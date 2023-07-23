.class public Lcom/customer/feedback/sdk/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.customer.feedback.sdk.e.d"


# instance fields
.field private connectTimeout:I

.field public mContext:Landroid/content/Context;

.field private readTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/customer/feedback/sdk/e/d;->connectTimeout:I

    .line 3
    iput v0, p0, Lcom/customer/feedback/sdk/e/d;->readTimeout:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/e/d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/customer/feedback/sdk/e/d;->connectTimeout:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v1, p0, Lcom/customer/feedback/sdk/e/d;->readTimeout:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-type"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/customer/feedback/sdk/e/d;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FB-IP"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/customer/feedback/sdk/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 15
    :goto_2
    :try_start_2
    sget-object v1, Lcom/customer/feedback/sdk/e/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendAndWaitResponse IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 17
    :cond_3
    throw p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/customer/feedback/sdk/e/d;->connectTimeout:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v1, p0, Lcom/customer/feedback/sdk/e/d;->readTimeout:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    .line 6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-type"

    const-string v3, "application/json"

    .line 7
    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/customer/feedback/sdk/e/d;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "FB-PC"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FB-VAID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FB-REGION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/customer/feedback/sdk/e/d;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/customer/feedback/sdk/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "FB-IP"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string/jumbo v1, "{}"

    .line 16
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 18
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 19
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/customer/feedback/sdk/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 23
    :goto_2
    :try_start_2
    sget-object v1, Lcom/customer/feedback/sdk/e/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendAndWaitResponse IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 25
    :cond_5
    throw p0
.end method
