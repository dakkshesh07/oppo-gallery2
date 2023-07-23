.class public Lcom/oplus/gallery/cloudsync_lib/ui/b;
.super Ljava/lang/Object;
.source "CloudSyncUIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/ui/b$b;,
        Lcom/oplus/gallery/cloudsync_lib/ui/b$c;
    }
.end annotation


# static fields
.field public static volatile a:Li4/c; = null

.field public static volatile b:Ljava/lang/String; = null

.field public static c:I = 0x1

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0xa


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "CloudSyncUIUtils"

    .line 1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ocloudVersion"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v2

    invoke-virtual {v2}, Ltj/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oplusOsVersion"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "albumVersion"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "deviceModel"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Leg/c;->h()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "OC"

    if-eqz v2, :cond_1

    .line 12
    sget-object p0, Leg/c;->Y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const-string p0, "CN"

    :cond_2
    const-string v2, "regionCode"

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "POST"

    .line 20
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    const-string v5, "UTF-8"

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accept"

    const-string v5, "application/json"

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 28
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "Content-Length"

    .line 32
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 37
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCloudAlbumDns, responseCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne p0, v4, :cond_5

    .line 40
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p0

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v7, v2

    move-object v2, p0

    move-object p0, v4

    move-object v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 43
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object v4, v2

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_6
    const-string v5, "getCloudAlbumDns"

    .line 44
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v0, v5, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_6

    .line 45
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_6
    if-eqz v4, :cond_7

    .line 46
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_7
    if-eqz v3, :cond_9

    .line 47
    :catch_6
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    move-object v0, p0

    :goto_6
    if-eqz v2, :cond_a

    .line 49
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_a
    if-eqz v4, :cond_b

    .line 50
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_b
    if-eqz v3, :cond_c

    .line 51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_c
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lw6/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/httpdns/v1/get_ocloud_album_dns"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Z)Li4/c;
    .locals 31

    .line 1
    sget-object v9, Lsj/a;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Li4/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li4/c;

    invoke-direct {v0}, Li4/c;-><init>()V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v10, Li4/c;

    invoke-direct {v10}, Li4/c;-><init>()V

    .line 9
    sget v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->c:I

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    sub-int/2addr v1, v2

    .line 10
    sput v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->c:I

    .line 11
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    const/16 v4, 0x10

    if-nez v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_METADATA_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v4, v1, v3}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result v4

    :goto_1
    move v11, v4

    .line 14
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 16
    invoke-static {v4, v1, v3}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result v1

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    move v12, v4

    .line 17
    :goto_2
    invoke-static {v9}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/cloudsync_lib/d;->f(Landroid/content/Context;)J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-lez v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v4

    :goto_4
    const-string v5, "key_meta_data_recovery_end_anchor"

    .line 21
    invoke-static {v9, v5, v6, v7}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v5, v13, v6

    if-lez v5, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v4

    .line 22
    :goto_5
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_8

    const-string v6, "CloudSyncUIUtils"

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createSyncStateInfo, metaSyncState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", hasMetaDataRecoveryAnchor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasPrevUploadTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", supportRetryContinue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasSyncAnchor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 25
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2a

    :cond_9
    if-eqz p0, :cond_a

    .line 26
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->l()Z

    move-result v5

    if-nez v5, :cond_a

    .line 27
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_cloud_service_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_enable_cloud_service:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v1, v10, Li4/c;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v10, Li4/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Li4/c$a;->SYNC_CLOUD_SERVICE_DISABLED:Li4/c$a;

    iput-object v0, v10, Li4/c;->c:Li4/c$a;

    move-object v5, v10

    goto/16 :goto_2b

    .line 32
    :cond_a
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 33
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_29

    :cond_b
    if-eqz v1, :cond_52

    if-eqz v3, :cond_52

    .line 34
    sget v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->c:I

    if-ltz v0, :cond_c

    goto/16 :goto_28

    .line 35
    :cond_c
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_d

    const/4 v0, 0x0

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_12

    .line 36
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 37
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/oplus/gallery/cloudsync_lib/d;->f(Landroid/content/Context;)J

    move-result-wide v7

    .line 38
    sget-boolean v0, Ljj/c;->b:Z

    const-string v13, "CloudFileUploadInfoUtil"

    if-eqz v0, :cond_e

    const-string v3, "getUploadInfo, prevTime="

    const-string v14, ", curTime="

    .line 39
    invoke-static {v3, v7, v8, v14}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v3, 0x3

    new-array v14, v3, [Z

    .line 40
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/oplus/gallery/cloudsync_lib/d;->i(Landroid/content/Context;)Z

    move-result v3

    aput-boolean v3, v14, v4

    .line 41
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "key_sync_state_upload"

    .line 43
    invoke-static {v9, v3, v4}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v2

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    aput-boolean v3, v14, v2

    .line 44
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "key_sync_state_download"

    .line 46
    invoke-static {v9, v3, v4}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    aput-boolean v3, v14, v1

    .line 47
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result v1

    .line 48
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "key_sync_state_download_origin"

    .line 50
    invoke-static {v9, v3, v4}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    move v15, v2

    goto :goto_8

    :cond_11
    move v15, v4

    .line 51
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v11

    const-string v11, "_file_download_status"

    move/from16 v17, v12

    const-string v12, "_file_failed_count>=5"

    move-object/from16 v18, v10

    const-string v10, "(_file_download_status=0"

    move-object/from16 v19, v9

    const-string v9, "_auto_download_origin!=0"

    move-object/from16 p0, v11

    const-string v11, "(_file_download_status=1"

    move-object/from16 v20, v13

    const-string v13, "_file_download_status=2"

    move/from16 v21, v0

    const-string v0, "_start_sync_time<"

    move-object/from16 v22, v2

    const-string v2, "(_start_sync_time>"

    move-object/from16 v23, v12

    const-string v12, "("

    move-object/from16 v24, v10

    const-string v10, "(_size<"

    move-object/from16 v25, v14

    const-string v14, " OR "

    move-object/from16 v26, v14

    const-string v14, " AND "

    move-object/from16 v27, v3

    const-string v3, ")"

    if-nez v15, :cond_17

    .line 54
    invoke-static {v4, v2, v7, v8, v14}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    invoke-static {v4, v0, v5, v6, v14}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_12

    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    move-object/from16 v0, v27

    .line 60
    invoke-static {v0, v12, v11, v14, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "(_file_upload_status=1)"

    move-object/from16 v5, v26

    .line 61
    invoke-static {v0, v3, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 62
    aget-boolean v2, v25, v2

    const-string v6, "_file_failed_count IS NULL"

    const-string v7, "(_file_failed_count<5"

    if-eqz v2, :cond_13

    const-string v2, "_file_download_status!=2"

    .line 63
    invoke-static {v0, v5, v12, v2, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_sync_percent>0"

    const-string v8, "media_type=3"

    .line 64
    invoke-static {v0, v2, v14, v8, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v7, v5, v6, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v2, "_file_upload_status!=1"

    move-object/from16 v8, v24

    .line 67
    invoke-static {v0, v5, v8, v14, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 68
    invoke-static {v0, v14, v2, v3, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_14

    .line 69
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v2, "_file_download_status = 0"

    const-string v8, "_file_upload_status != 1"

    move-object/from16 v9, v22

    .line 71
    invoke-static {v9, v12, v2, v14, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v9, v14, v7, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 75
    aget-boolean v2, v25, v2

    if-eqz v2, :cond_15

    .line 76
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(_sync_percent=0)"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v1, :cond_16

    .line 77
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    move-object v6, v9

    move/from16 v22, v15

    move-object v15, v0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v26

    move-object/from16 v23, v22

    move/from16 v22, v15

    move-object/from16 v15, v27

    .line 79
    invoke-static {v4, v2, v7, v8, v14}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    invoke-static {v4, v0, v5, v6, v14}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "_is_original_file=1"

    .line 81
    invoke-static {v4, v13, v14, v0, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_18

    .line 82
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_18
    invoke-static {v15, v12, v11, v14, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    .line 85
    invoke-static {v15, v3, v2, v0, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    .line 86
    invoke-static {v15, v0, v3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    .line 87
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "(_file_download_status=0)"

    const-string v5, "(_file_download_status=2"

    move-object/from16 v6, v23

    .line 89
    invoke-static {v6, v12, v0, v2, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_is_original_file=0"

    .line 90
    invoke-static {v6, v14, v0, v3, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1a

    .line 91
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_9
    const-string v0, "_recycle_status !=1 AND _operation !=6"

    const-string v1, ")) group by (media_type),(_sync_type),(bucket_id"

    const-string v2, " AND ("

    .line 93
    invoke-static {v0, v2}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v0, v2}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v2}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v21, :cond_1b

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUploadInfo, whereStatusWait=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v20

    invoke-static {v9, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUploadInfo, whereStatusDoing=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUploadInfo, whereStatusDone=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v9, v20

    .line 99
    :goto_a
    sget-object v2, Ll9/c;->z:[Ljava/lang/String;

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 100
    :try_start_1
    invoke-static {v2, v5, v10, v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-static {v2, v1, v10, v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    :try_start_3
    sget-object v1, Ll9/c;->y:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v2, p0

    .line 103
    invoke-static {v1, v0, v10, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 104
    :try_start_4
    new-instance v0, Ll9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    const/4 v14, 0x2

    move-object v1, v0

    move-object/from16 v2, v19

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v25

    move/from16 v7, v22

    :try_start_5
    invoke-direct/range {v1 .. v8}, Ll9/c;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;[ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_1c

    .line 105
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1c
    if-eqz v12, :cond_1d

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1d
    if-eqz v11, :cond_1e

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1e
    move v1, v14

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x2

    :goto_b
    move-object v1, v0

    if-eqz v13, :cond_1f

    .line 106
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v1, 0x2

    move v14, v1

    :goto_d
    move-object v1, v0

    if-eqz v12, :cond_20

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    const/4 v1, 0x2

    move v14, v1

    :goto_f
    move-object v1, v0

    if-eqz v11, :cond_21

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    move v1, v14

    goto :goto_11

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    :goto_11
    const-string v2, "getUploadInfo, e="

    .line 107
    invoke-static {v2, v0, v9}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v10

    :goto_12
    if-nez v0, :cond_22

    goto/16 :goto_2c

    .line 108
    :cond_22
    iget-boolean v6, v0, Ll9/c;->a:Z

    .line 109
    iget v2, v0, Ll9/c;->g:I

    if-gtz v2, :cond_24

    iget v2, v0, Ll9/c;->h:I

    if-lez v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v2, 0x1

    .line 110
    :goto_14
    iget v3, v0, Ll9/c;->i:I

    if-gtz v3, :cond_26

    iget v3, v0, Ll9/c;->j:I

    if-lez v3, :cond_25

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v3, 0x1

    .line 111
    :goto_16
    iget-boolean v4, v0, Ll9/c;->c:Z

    if-eqz v4, :cond_27

    iget-boolean v5, v0, Ll9/c;->e:Z

    if-nez v5, :cond_27

    if-nez v2, :cond_28

    :cond_27
    iget-boolean v5, v0, Ll9/c;->d:Z

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2a

    .line 112
    :cond_28
    iget v3, v0, Ll9/c;->t:I

    .line 113
    iget v5, v0, Ll9/c;->s:I

    .line 114
    iget v1, v0, Ll9/c;->u:I

    .line 115
    iget v7, v0, Ll9/c;->v:I

    .line 116
    iget v8, v0, Ll9/c;->w:I

    sub-int v9, v1, v8

    .line 117
    iget v10, v0, Ll9/c;->x:I

    sub-int/2addr v7, v10

    if-eqz v4, :cond_29

    .line 118
    iget-boolean v0, v0, Ll9/c;->e:Z

    if-nez v0, :cond_29

    if-eqz v2, :cond_29

    const/4 v7, 0x1

    move-object/from16 v1, v19

    move v2, v5

    move v3, v9

    move v4, v8

    move-object/from16 v5, v18

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->w(Landroid/content/Context;IIILi4/c;ZZ)V

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    move-object/from16 v1, v19

    move v2, v3

    move v3, v7

    move v4, v10

    move-object/from16 v5, v18

    move v7, v0

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->w(Landroid/content/Context;IIILi4/c;ZZ)V

    goto :goto_17

    .line 121
    :cond_2a
    sget-object v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    if-eqz v4, :cond_2f

    sget-object v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    iget-object v4, v4, Li4/c;->a:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    if-nez v3, :cond_2b

    if-eqz v2, :cond_2f

    :cond_2b
    iget-boolean v4, v0, Ll9/c;->e:Z

    if-nez v4, :cond_2c

    iget-boolean v4, v0, Ll9/c;->c:Z

    if-nez v4, :cond_2d

    :cond_2c
    if-nez v2, :cond_2f

    :cond_2d
    iget-boolean v4, v0, Ll9/c;->d:Z

    if-nez v4, :cond_2e

    if-eqz v3, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    move-object/from16 v5, v18

    goto/16 :goto_2b

    :cond_2f
    :goto_18
    if-eqz v17, :cond_30

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_19

    :cond_30
    const/4 v3, 0x0

    .line 123
    :goto_19
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_31

    const-string v4, "CloudSyncUIUtils"

    const-string v5, "createSyncStateTexture, hasUpload: "

    const-string v7, " showDownload: "

    const-string v8, " info.mSyncResult:"

    .line 124
    invoke-static {v5, v2, v7, v3, v8}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Ll9/c;->f:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/16 v4, 0xa

    if-nez v2, :cond_35

    if-eqz v3, :cond_32

    goto :goto_1a

    :cond_32
    if-eqz v17, :cond_33

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    .line 126
    invoke-static {v3, v5, v4, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->s(Landroid/content/Context;Li4/c;IZ)V

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {v3, v0, v1, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->j(Landroid/content/Context;ZII)V

    .line 128
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    .line 129
    iget-boolean v0, v0, La9/q;->a:Z

    if-eqz v0, :cond_34

    .line 130
    invoke-virtual {v5}, Li4/c;->b()V

    .line 131
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 132
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 133
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_msg_loading:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Li4/c;->a:Ljava/lang/String;

    goto/16 :goto_2b

    .line 134
    :cond_34
    invoke-static {v3, v5}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->v(Landroid/content/Context;Li4/c;)V

    goto/16 :goto_2b

    :cond_35
    :goto_1a
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    if-eqz v2, :cond_36

    .line 135
    iget v7, v0, Ll9/c;->g:I

    iget v8, v0, Ll9/c;->h:I

    goto :goto_1b

    .line 136
    :cond_36
    iget v7, v0, Ll9/c;->i:I

    iget v8, v0, Ll9/c;->j:I

    :goto_1b
    add-int/2addr v7, v8

    .line 137
    iget v8, v0, Ll9/c;->g:I

    iget v9, v0, Ll9/c;->h:I

    invoke-static {v3, v2, v8, v9}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->j(Landroid/content/Context;ZII)V

    .line 138
    iget v0, v0, Ll9/c;->f:I

    if-eqz v2, :cond_37

    .line 139
    sget-object v8, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    goto :goto_1c

    :cond_37
    sget-object v8, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_DOWNLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    .line 140
    :goto_1c
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v9

    const-string v10, "CloudSyncUIUtils"

    if-nez v9, :cond_38

    const/4 v1, 0x0

    goto :goto_1e

    .line 141
    :cond_38
    invoke-static {}, Le9/c;->a()Li4/a;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 142
    iget v9, v9, Li4/a;->a:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_39

    if-ne v9, v1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v1, 0x0

    :goto_1d
    const-string v9, "isConfigCloudNoSpace: "

    .line 143
    invoke-static {v9, v1, v10}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1e
    if-eqz v1, :cond_3b

    .line 144
    invoke-static {}, Le9/c;->a()Li4/a;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->m(Li4/c;Li4/a;)V

    goto/16 :goto_2b

    .line 145
    :cond_3b
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->o()Z

    move-result v1

    if-nez v1, :cond_51

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3c

    goto/16 :goto_27

    :cond_3c
    if-eqz v17, :cond_43

    const/4 v1, 0x5

    if-ne v0, v1, :cond_43

    .line 146
    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    if-ne v8, v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v1, 0x0

    .line 149
    :goto_1f
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 150
    sget-object v2, Li4/c$a;->SYNC_RETRYING:Li4/c$a;

    iput-object v2, v5, Li4/c;->c:Li4/c$a;

    .line 151
    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retrying:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget v2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    const-string v2, "setNetworkExceptionSyncInfo,"

    .line 153
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3e

    const-string v1, "upload"

    goto :goto_20

    :cond_3e
    const-string v1, "download"

    :goto_20
    invoke-static {v2, v1, v10}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3f
    if-eqz v1, :cond_40

    .line 154
    sget-object v2, Li4/c$a;->SYNC_UPLOAD_NETWORK_EXCEPTION:Li4/c$a;

    goto :goto_21

    .line 155
    :cond_40
    sget-object v2, Li4/c$a;->SYNC_DOWNLOAD_NETWORK_EXCEPTION:Li4/c$a;

    :goto_21
    iput-object v2, v5, Li4/c;->c:Li4/c$a;

    if-eqz v1, :cond_41

    .line 156
    sget v1, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_network_exception_v2:I

    goto :goto_22

    .line 157
    :cond_41
    sget v1, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_network_exception_v2:I

    :goto_22
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, v5, Li4/c;->b:Ljava/util/List;

    sget v3, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retry:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    move-object v0, v1

    .line 161
    :goto_23
    iput-object v0, v5, Li4/c;->a:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    goto/16 :goto_2b

    .line 163
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setNetworkExceptionSyncInfo, syncType is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/16 v1, 0xb

    const/4 v9, 0x6

    if-eq v0, v9, :cond_45

    if-ne v0, v1, :cond_44

    goto :goto_24

    :cond_44
    const/4 v10, 0x0

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v10, 0x1

    :goto_25
    if-eqz v10, :cond_47

    if-eqz v2, :cond_46

    if-ne v0, v9, :cond_46

    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 165
    sget-object v1, Li4/c$a;->SYNC_UPLOAD_CLOUD_NO_SPACE:Li4/c$a;

    iput-object v1, v5, Li4/c;->c:Li4/c$a;

    .line 166
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 167
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 168
    sget v1, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_hint_full_mix_v2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 170
    invoke-virtual {v0, v1, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Li4/c;->a:Ljava/lang/String;

    .line 171
    iget-object v1, v5, Li4/c;->b:Ljava/util/List;

    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_upload_hint_full_hyperlink:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_46
    if-ne v0, v1, :cond_56

    .line 172
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_DOWNLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v7, v3, v5, v0, v6}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->p(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;Z)V

    goto/16 :goto_2b

    :cond_47
    const/16 v1, 0x9

    if-ne v0, v1, :cond_48

    .line 173
    invoke-static {v7, v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->u(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_2b

    :cond_48
    if-ne v0, v4, :cond_49

    .line 174
    invoke-static {v7, v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->r(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_2b

    :cond_49
    if-eqz v17, :cond_4a

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4a

    .line 175
    invoke-static {v7, v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->q(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_2b

    :cond_4a
    if-eqz v17, :cond_4b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4b

    .line 176
    invoke-static {v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->o(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_2b

    :cond_4b
    if-eqz v17, :cond_4c

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4c

    .line 177
    invoke-static {v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->n(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_2b

    :cond_4c
    if-eqz v2, :cond_50

    if-eqz v17, :cond_4f

    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    sget v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->d:I

    const/16 v2, 0x96

    if-le v1, v2, :cond_4e

    const/16 v2, 0x1f4

    if-ge v7, v2, :cond_4e

    .line 180
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->h()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 181
    sget-object v1, Li4/c$a;->SYNC_RETRYING:Li4/c$a;

    iput-object v1, v5, Li4/c;->c:Li4/c$a;

    .line 182
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retrying:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    sget v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    goto :goto_26

    :cond_4d
    const/4 v1, 0x1

    .line 184
    sget-object v2, Li4/c$a;->SYNC_UPLOAD_SERVER_EXCEPTION:Li4/c$a;

    iput-object v2, v5, Li4/c;->c:Li4/c$a;

    .line 185
    sget v2, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_service_exception_with_number_v2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 187
    invoke-virtual {v0, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, v5, Li4/c;->b:Ljava/util/List;

    sget v3, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retry:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    move-object v0, v1

    goto :goto_26

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 190
    sput v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->d:I

    .line 191
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_query_cloud_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Li4/c$a;->SYNC_QUERYING:Li4/c$a;

    iput-object v1, v5, Li4/c;->c:Li4/c$a;

    .line 193
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 194
    :goto_26
    iput-object v0, v5, Li4/c;->a:Ljava/lang/String;

    goto :goto_2b

    .line 195
    :cond_4f
    invoke-virtual {v5}, Li4/c;->b()V

    .line 196
    sput v4, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 197
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 198
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_upload_hint_mix:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Li4/c;->a:Ljava/lang/String;

    goto :goto_2b

    .line 199
    :cond_50
    invoke-static {v3, v5}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->v(Landroid/content/Context;Li4/c;)V

    goto :goto_2b

    .line 200
    :cond_51
    :goto_27
    invoke-static {v7, v3, v5, v8}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->t(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto :goto_2b

    :cond_52
    :goto_28
    move-object v3, v9

    move-object v5, v10

    move v4, v11

    move v2, v12

    .line 201
    invoke-static {v3, v5, v4, v2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->s(Landroid/content/Context;Li4/c;IZ)V

    goto :goto_2b

    :cond_53
    :goto_29
    move-object v5, v10

    .line 202
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->g()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 203
    invoke-static {}, Le9/c;->a()Li4/a;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->m(Li4/c;Li4/a;)V

    goto :goto_2b

    .line 204
    :cond_54
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_init:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_init_hyperlink:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v1, v5, Li4/c;->a:Ljava/lang/String;

    .line 207
    iget-object v1, v5, Li4/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Li4/c$a;->SYNC_STATE_CLOSED:Li4/c$a;

    iput-object v0, v5, Li4/c;->c:Li4/c$a;

    goto :goto_2b

    :cond_55
    :goto_2a
    move-object v5, v10

    const-string v0, ""

    .line 209
    iput-object v0, v5, Li4/c;->a:Ljava/lang/String;

    .line 210
    :cond_56
    :goto_2b
    sput-object v5, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    .line 211
    sget-boolean v0, Ljj/c;->b:Z

    if-eqz v0, :cond_57

    const-string v0, "CloudSyncUIUtils"

    const-string v1, "createSyncStateInfo, SyncStateInfo="

    .line 212
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    invoke-virtual {v2}, Li4/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_57
    :goto_2c
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lw6/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "pref_component"

    const-string v2, "cloud_web_url"

    .line 4
    invoke-static {p0, v1, v2, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sput-object p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->b:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_DOWNLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Le9/c;->a()Li4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Li4/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->d:I

    .line 2
    sput v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e:I

    return-void
.end method

.method public static j(Landroid/content/Context;ZII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveUnUploadData, hasUpload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " unUploadPic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unUploadVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncUIUtils"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    sget p1, Lo9/h;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput p2, Lo9/h;->b:I

    const-string p1, "key_sync_unupload_pic"

    .line 4
    invoke-static {p0, p1, p2}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :goto_0
    sget p1, Lo9/h;->c:I

    if-ne p1, p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sput p3, Lo9/h;->c:I

    const-string p1, "key_sync_unupload_video"

    .line 7
    invoke-static {p0, p1, p3}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Le9/c;->b(Z)V

    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudSyncUIUtils"

    const-string v1, "setCloudHelpUrl, url = null"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pref_component"

    const-string v1, "cloud_help_url"

    .line 3
    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CloudSyncUIUtils"

    const-string v1, "setCloudWebUrl, cloud url = null"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pref_component"

    const-string v1, "cloud_web_url"

    .line 4
    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Li4/c;Li4/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Li4/a;->f:Z

    .line 2
    iget-object v1, p1, Li4/a;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Li4/a;->b:Ljava/lang/String;

    iput-object p1, p0, Li4/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-object v1, p0, Li4/c;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_MODE:Li4/c$a;

    iput-object p1, p0, Li4/c;->c:Li4/c$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_AND_CLOSE_MODE:Li4/c$a;

    iput-object p1, p0, Li4/c;->c:Li4/c$a;

    .line 9
    :cond_1
    :goto_0
    sget p0, Le9/c;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Le9/c;->g:I

    .line 10
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p0, 0xa

    .line 11
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    return-void
.end method

.method public static n(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Li4/c$a;->NONE:Li4/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Li4/c$a;->SYNC_DOWNLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 6
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_download_hint_full_mix_consume_power_v2:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Li4/c$a;->SYNC_UPLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 8
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_upload_hint_full_mix_consume_power_v2:I

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Li4/c$a;->SYNC_META_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 10
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_sync_consume_power_v2:I

    .line 11
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 v1, 0xa

    .line 12
    sput v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 13
    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Li4/c;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Li4/c;->b:Ljava/util/List;

    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_continue:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setConsumeModeSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object v0, Li4/c$a;->NONE:Li4/c$a;

    .line 4
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Li4/c$a;->SYNC_DOWNLOAD_HIGH_TEMPERATURE:Li4/c$a;

    .line 6
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_download_hint_full_mix_high_temperature_v2:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Li4/c$a;->SYNC_UPLOAD_HIGH_TEMPERATURE:Li4/c$a;

    .line 8
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_upload_hint_full_mix_high_temperature_v2:I

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Li4/c$a;->SYNC_META_HIGH_TEMPERATURE:Li4/c$a;

    .line 10
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_sync_high_temperature_v2:I

    .line 11
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 v1, 0xa

    .line 12
    sput v1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 13
    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Li4/c;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Li4/c;->b:Ljava/util/List;

    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_continue:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setHighTemperatureModeSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 4
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_no_space_v2:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    .line 5
    sget v0, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_local_space_is_full_v2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Leg/c;->Q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p3, :cond_3

    .line 9
    sget-object p3, Li4/c$a;->SYNC_META_NO_SPACE:Li4/c$a;

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    sget-object p3, Li4/c$a;->SYNC_DOWNLOAD_ORIGINAL_NO_SPACE:Li4/c$a;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p3, Li4/c$a;->SYNC_DOWNLOAD_NO_SPACE:Li4/c$a;

    .line 12
    :goto_2
    iput-object p3, p2, Li4/c;->c:Li4/c$a;

    .line 13
    iput-object v0, p2, Li4/c;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    iget-object p0, p2, Li4/c;->b:Ljava/util/List;

    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_clean:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p0, 0xa

    .line 17
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    return-void

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setLocalNoSpaceSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_percentage:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Li4/c$a;->NONE:Li4/c$a;

    .line 4
    sget-object v2, Lcom/oplus/gallery/cloudsync_lib/ui/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v4, 0x3

    if-eq p3, v4, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p3, Li4/c$a;->SYNC_DOWNLOAD_LOW_BATTERY:Li4/c$a;

    .line 6
    sget v4, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_hint_full_mix_low_power_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8
    invoke-virtual {p1, v4, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Li4/c$a;->SYNC_UPLOAD_LOW_BATTERY:Li4/c$a;

    .line 10
    sget v4, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_hint_full_mix_low_power_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 12
    invoke-virtual {p1, v4, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Li4/c$a;->SYNC_META_LOW_BATTERY:Li4/c$a;

    .line 14
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_sync_low_power_charging_v2:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 16
    sput v3, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 17
    iput-object p0, p2, Li4/c;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p2, Li4/c;->c:Li4/c$a;

    return-void
.end method

.method public static r(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget-object v0, Li4/c$a;->NONE:Li4/c$a;

    .line 4
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_percentage:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/oplus/gallery/cloudsync_lib/ui/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p3, Li4/c$a;->SYNC_DOWNLOAD_LOW_BATTERY:Li4/c$a;

    .line 7
    sget v3, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_hint_full_mix_low_power_no_connect_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {p1, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Li4/c$a;->SYNC_UPLOAD_LOW_BATTERY:Li4/c$a;

    .line 11
    sget v3, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_hint_full_mix_low_power_no_connect_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 13
    invoke-virtual {p1, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Li4/c$a;->SYNC_META_LOW_BATTERY:Li4/c$a;

    .line 15
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_sync_low_power_v2:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p1, 0xa

    .line 17
    sput p1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 18
    iput-object p0, p2, Li4/c;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p2, Li4/c;->c:Li4/c$a;

    return-void

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setLowBatteryModeSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/content/Context;Li4/c;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f(I)Z

    move-result v4

    .line 3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/d;->o()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x4

    if-ne p2, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v5, 0xa

    if-eqz p3, :cond_3

    const/4 v6, 0x5

    if-ne p2, v6, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Li4/c$a;->SYNC_RETRYING:Li4/c$a;

    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 7
    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retrying:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    add-int/2addr p2, v1

    sput p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Li4/c$a;->SYNC_META_NETWORK_EXCEPTION:Li4/c$a;

    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 10
    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_newwork_exception_v2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p1, Li4/c;->b:Ljava/util/List;

    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retry:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sput v5, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    move-object p0, p2

    .line 13
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 14
    iput-object p0, p1, Li4/c;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v2, p0, p1, p2, v2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->p(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;Z)V

    goto/16 :goto_5

    :cond_4
    const/16 v3, 0x9

    if-ne p2, v3, :cond_5

    .line 16
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v2, p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->u(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_5

    :cond_5
    if-ne p2, v5, :cond_6

    .line 17
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v2, p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->r(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    const/16 v3, 0x19

    if-ne p2, v3, :cond_7

    .line 18
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v2, p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->q(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_5

    :cond_7
    if-eqz p3, :cond_8

    const/16 v2, 0x12

    if-ne p2, v2, :cond_8

    .line 19
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->o(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_9

    const/16 v2, 0x13

    if-ne p2, v2, :cond_9

    .line 20
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->n(Landroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    goto/16 :goto_5

    .line 21
    :cond_9
    sget p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e:I

    const/16 v2, 0x96

    if-gt p2, v2, :cond_b

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr p2, v1

    .line 22
    sput p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e:I

    .line 23
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_query_cloud_data:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Li4/c;->b()V

    .line 25
    sget-object p2, Li4/c$a;->SYNC_QUERYING:Li4/c$a;

    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 26
    sput v5, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 27
    iput-object p0, p1, Li4/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    :goto_2
    if-eqz p3, :cond_d

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "CloudSyncUIUtils"

    const-string p3, "setMetaDataOtherExceptionSyncExtra"

    .line 29
    invoke-static {p2, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    sget-object p2, Li4/c$a;->SYNC_RETRYING:Li4/c$a;

    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 32
    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retrying:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    add-int/2addr p2, v1

    sput p2, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    goto :goto_3

    .line 34
    :cond_c
    sget-object p2, Li4/c$a;->SYNC_META_SERVER_EXCEPTION:Li4/c$a;

    iput-object p2, p1, Li4/c;->c:Li4/c$a;

    .line 35
    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_service_exception_v2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object p3, p1, Li4/c;->b:Ljava/util/List;

    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_retry:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sput v5, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    move-object p0, p2

    .line 38
    :goto_3
    iput-object p0, p1, Li4/c;->a:Ljava/lang/String;

    goto :goto_5

    .line 39
    :cond_d
    sget-object p0, Li4/c$a;->NONE:Li4/c$a;

    iput-object p0, p1, Li4/c;->c:Li4/c$a;

    const/4 p0, 0x0

    .line 40
    iput-object p0, p1, Li4/c;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Li4/c;->b()V

    .line 42
    sput v5, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    goto :goto_5

    .line 43
    :cond_e
    :goto_4
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v2, p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->t(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V

    :goto_5
    return-void
.end method

.method public static t(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 5
    :goto_0
    sget-object v5, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    if-ne v5, p3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_query_fail_goto_wifi_v2:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    if-lez p0, :cond_4

    if-eqz v6, :cond_3

    .line 7
    sget v4, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_hint_mix_go_wifi_v3:I

    goto :goto_2

    .line 8
    :cond_3
    sget v4, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_hint_mix_go_wifi_v3:I

    :goto_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, p0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 10
    :goto_3
    iput-object p0, p2, Li4/c;->a:Ljava/lang/String;

    .line 11
    iget-object p0, p2, Li4/c;->b:Ljava/util/List;

    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_goto_wifi_extra:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, p3, :cond_5

    move p0, v3

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-ne v5, p3, :cond_6

    move v2, v3

    .line 12
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_7

    .line 13
    sget-object p0, Li4/c$a;->SYNC_META_GPRS:Li4/c$a;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    sget-object p0, Li4/c$a;->SYNC_UPLOAD_GPRS:Li4/c$a;

    goto :goto_5

    .line 15
    :cond_8
    sget-object p0, Li4/c$a;->SYNC_DOWNLOAD_GPRS:Li4/c$a;

    :goto_5
    iput-object p0, p2, Li4/c;->c:Li4/c$a;

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    .line 16
    sget-object p0, Li4/c$a;->SYNC_META_WIFI:Li4/c$a;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    .line 17
    sget-object p0, Li4/c$a;->SYNC_UPLOAD_WIFI:Li4/c$a;

    goto :goto_6

    .line 18
    :cond_b
    sget-object p0, Li4/c$a;->SYNC_DOWNLOAD_WIFI:Li4/c$a;

    :goto_6
    iput-object p0, p2, Li4/c;->c:Li4/c$a;

    .line 19
    :goto_7
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p0, 0xa

    .line 20
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    return-void

    .line 21
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setNetworkConnectSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(ILandroid/content/Context;Li4/c;Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->e(Lcom/oplus/gallery/cloudsync_lib/ui/b$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p3, Li4/c$a;->SYNC_DOWNLOAD_SAVE_POWER_MODE:Li4/c$a;

    iput-object p3, p2, Li4/c;->c:Li4/c$a;

    .line 5
    sget p3, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_download_hint_full_mix_save_power_v2:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1, p3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Li4/c$a;->SYNC_UPLOAD_SAVE_POWER_MODE:Li4/c$a;

    iput-object p3, p2, Li4/c;->c:Li4/c$a;

    .line 9
    sget p3, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_state_upload_hint_full_mix_save_power_v2:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Li4/c$a;->SYNC_META_SAVE_POWER_MODE:Li4/c$a;

    iput-object p0, p2, Li4/c;->c:Li4/c$a;

    .line 13
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_meta_data_sync_save_mode_v2:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_0
    iput-object p0, p2, Li4/c;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p2, Li4/c;->b:Ljava/util/List;

    sget p2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_close_save_power:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p0, 0xa

    .line 17
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setSaveModeSyncInfo, syncType is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Li4/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le9/c;->a()Li4/a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->m(Li4/c;Li4/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li4/c$a;->SYNC_ALL_FINISH:Li4/c$a;

    iput-object v0, p1, Li4/c;->c:Li4/c$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    iget-object p0, p1, Li4/c;->b:Ljava/util/List;

    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_state_sync_cloud_link:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p0, 0xa

    .line 10
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 11
    iput-object v1, p1, Li4/c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;IIILi4/c;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p4}, Li4/c;->b()V

    const-string v0, "CloudSyncUIUtils"

    if-nez p1, :cond_0

    add-int v1, p2, p3

    if-nez v1, :cond_0

    .line 3
    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_query_cloud_data:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Li4/c$a;->SYNC_QUERYING:Li4/c$a;

    iput-object p1, p4, Li4/c;->c:Li4/c$a;

    const-string p1, "setSyncStateInfo, uploadCount is zero"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-eqz p6, :cond_1

    .line 6
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_upload_hint_mix_v2:I

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_download_origin_hint_image_v2:I

    goto :goto_0

    .line 8
    :cond_2
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_download_hint_mix_v2:I

    goto :goto_0

    :cond_3
    if-lez p3, :cond_6

    if-eqz p6, :cond_4

    .line 9
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_upload_hint_image_v2:I

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_download_origin_hint_image_v2:I

    goto :goto_0

    .line 11
    :cond_5
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_download_hint_image_v2:I

    goto :goto_0

    :cond_6
    if-eqz p6, :cond_7

    .line 12
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_upload_hint_video_v2:I

    goto :goto_0

    .line 13
    :cond_7
    sget p5, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_download_hint_video_v2:I

    .line 14
    :goto_0
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_8

    .line 15
    sget-object p5, Li4/c$a;->SYNC_UPLOADING:Li4/c$a;

    goto :goto_1

    :cond_8
    sget-object p5, Li4/c$a;->SYNC_DOWNLOADING:Li4/c$a;

    :goto_1
    iput-object p5, p4, Li4/c;->c:Li4/c$a;

    .line 16
    iput p1, p4, Li4/c;->e:I

    add-int/2addr p2, p3

    .line 17
    iput p2, p4, Li4/c;->d:I

    .line 18
    :goto_2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    const/16 p1, 0xa

    .line 19
    sput p1, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 20
    iput-object p0, p4, Li4/c;->a:Ljava/lang/String;

    const-string p0, "syncStateInfo.type= "

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p4, Li4/c;->c:Li4/c$a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; text= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Li4/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
