.class public Lcom/customer/feedback/sdk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.customer.feedback.sdk.a.h"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/h;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/customer/feedback/sdk/a;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "uploadTarget : "

    .line 4
    invoke-static {v2, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/customer/feedback/sdk/a/h;->log(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file buffer size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/customer/feedback/sdk/a/h;->log(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x2

    .line 12
    invoke-static {v4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file"

    .line 15
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 16
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pid"

    .line 17
    iget-object p2, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/customer/feedback/sdk/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1

    .line 19
    :catch_0
    sget-object p0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p1, "Exception"

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :catch_1
    sget-object p0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p1, "IOException"

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :catch_2
    sget-object p0, Lcom/customer/feedback/sdk/a/h;->TAG:Ljava/lang/String;

    const-string p1, "FileNotFoundException"

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/customer/feedback/sdk/a/h$a;

    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/a/h$a;-><init>(Lcom/customer/feedback/sdk/a/h;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
