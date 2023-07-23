.class public Lpg/g;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field public a:Lcom/oplus/decoder/Movie;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpg/g;->d(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;

    move-result-object p1

    iput-object p1, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Loh/e$a;

    invoke-direct {v1}, Loh/e$a;-><init>()V

    new-instance v2, Lmh/a;

    invoke-direct {v2, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v2, v1, Loh/e$a;->a:Lmh/a;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iput-object p1, v1, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Loh/e;

    invoke-direct {p1, v1}, Loh/e;-><init>(Loh/e$a;)V

    .line 7
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lpg/g;->d(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    :goto_1
    :try_start_3
    const-string v2, "GifDecoder"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :catch_2
    :cond_1
    :goto_2
    iput-object v0, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    return-void

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_2
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpg/g;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    invoke-virtual {v0}, Lcom/oplus/decoder/Movie;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpg/g;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    invoke-virtual {v0}, Lcom/oplus/decoder/Movie;->getTotalFrameCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->isGifStream()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_1
    const/16 v0, 0x400

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-static {p1}, Lcom/oplus/decoder/Movie;->openInputStream(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GifDecoder"

    const-string v2, "openInputStream"

    .line 6
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    throw p0
.end method
