.class public Leb/b;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Leb/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/c;Leb/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb/b;->a:Leb/c$a;

    iput-object p3, p0, Leb/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Leb/b;->a:Leb/c$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Leb/c$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string p0, "downloadFile, onFailure, errMsg = "

    const-string p2, "HttpRequestHelper"

    .line 4
    invoke-static {p0, p1, p2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string p1, "downloadFile, onResponse, exception, fose = "

    const-string v0, "downloadFile, onResponse, exception, ie = "

    const-string v1, "HttpRequestHelper"

    if-nez p2, :cond_1

    const-string p1, "downloadFile, onResponse, null response"

    .line 1
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Leb/b;->a:Leb/c$a;

    if-eqz p0, :cond_0

    const-string p1, "null response"

    .line 3
    invoke-interface {p0, p1}, Leb/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x800

    :try_start_1
    new-array v4, v4, [B

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 7
    new-instance v5, Lmh/a;

    iget-object v6, p0, Leb/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lqh/b;->g(Lmh/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    new-instance v6, Ljava/io/FileOutputStream;

    .line 10
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 11
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v6, v4, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 15
    iget-object p0, p0, Leb/b;->a:Leb/c$a;

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Leb/c$a;->onSuccess()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_3
    const-string p0, "downloadFile, delete exit file fail!"

    .line 17
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object p0, v2

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v2

    :goto_2
    move-object v2, v3

    goto/16 :goto_a

    :catch_1
    move-exception p0

    move-object v6, v2

    :goto_3
    move-object v2, v3

    goto :goto_6

    .line 18
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object p0, p0, Leb/b;->a:Leb/c$a;

    if-eqz p0, :cond_6

    .line 21
    invoke-interface {p0, v4}, Leb/c$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFile, onResponse not successful!, resCode = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resMsg = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p0, v2

    :goto_4
    if-eqz v2, :cond_7

    .line 23
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz p0, :cond_9

    .line 25
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v6, v2

    goto :goto_a

    :catch_4
    move-exception p0

    move-object v6, v2

    .line 27
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFile, onResponse, exception, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpi/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_8

    .line 28
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 30
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_9
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :catchall_3
    move-exception p0

    :goto_a
    if-eqz v2, :cond_a

    .line 33
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    :catch_7
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v6, :cond_b

    .line 35
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    :goto_c
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 38
    throw p0
.end method
