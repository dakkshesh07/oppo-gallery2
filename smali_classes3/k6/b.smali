.class public Lk6/b;
.super Ljava/lang/Object;
.source "HttpClientHelper.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)[B"
        }
    .end annotation

    const-string v0, "POST"

    const-string v1, "HttpClientHelper"

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute, error: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_7

    .line 6
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v6, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 11
    invoke-virtual {p1, p0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x7530

    .line 12
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_2
    move-object p0, v2

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute, getResponseCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_4

    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x800

    .line 23
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v6, v0, [B

    :goto_3
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p2, v6, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_3

    .line 25
    invoke-virtual {v3, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 27
    :try_start_5
    array-length v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-gtz v3, :cond_5

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_a

    :cond_5
    move-object v2, v0

    :goto_5
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_a

    :cond_6
    move-object p2, v2

    :goto_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_d

    :catch_3
    move-exception p2

    move-object v0, v2

    move-object v2, p2

    move-object p2, v0

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_9

    :cond_7
    move-object p0, v2

    move-object p2, p0

    :goto_7
    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_9
    if-eqz p0, :cond_a

    .line 30
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_a
    move-object v2, p2

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object p1, v2

    :goto_8
    move-object p2, v2

    goto :goto_e

    :catch_7
    move-exception p0

    move-object p1, v2

    :goto_9
    move-object p2, v2

    move-object v0, p2

    move-object v2, p0

    move-object p0, v0

    .line 31
    :goto_a
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute, connection error. e = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz p0, :cond_c

    .line 33
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_c
    if-eqz p2, :cond_d

    .line 34
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_d
    move-object v2, v0

    .line 35
    :goto_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {p2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v6

    add-long/2addr v6, p0

    const-string p0, "execute, use traffic = "

    .line 36
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, p2

    move-object p2, v0

    :goto_d
    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_e
    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v2, :cond_f

    .line 38
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_f
    if-eqz p2, :cond_10

    .line 39
    :try_start_c
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 40
    :catch_b
    :cond_10
    throw p0
.end method
