.class public Lci/e;
.super Lci/d;
.source "RandomAccessFileResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Lbi/c;

.field public d:Lei/a;

.field public e:Lyh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLei/a;Lbi/c;Lyh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/d;-><init>()V

    .line 2
    iput-wide p2, p0, Lci/e;->b:J

    .line 3
    iput-object p5, p0, Lci/e;->c:Lbi/c;

    .line 4
    iput-object p4, p0, Lci/e;->d:Lei/a;

    .line 5
    iput-object p6, p0, Lci/e;->e:Lyh/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lci/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lci/e;->d:Lei/a;

    .line 2
    iget-wide v1, v0, Lei/a;->f:J

    add-long/2addr v1, p1

    .line 3
    iput-wide v1, v0, Lei/a;->f:J

    .line 4
    iget-wide p1, v0, Lei/a;->e:J

    .line 5
    iget-wide v3, v0, Lei/a;->d:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lei/a;->g:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lci/e;->a:Landroid/content/Context;

    invoke-static {p1}, Ldi/a;->a(Landroid/content/Context;)Ldi/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ldi/a;->a:Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;->a()Lfi/a;

    move-result-object p1

    iget-object p0, p0, Lci/e;->d:Lei/a;

    check-cast p1, Lfi/b;

    .line 10
    iget-object p2, p1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p2, p1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    iget-object p2, p1, Lfi/b;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {p2, p0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 13
    iget-object p0, p1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lfi/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    throw p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "convert : headers:"

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RandomAccessFileResponseConvert"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lai/d;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lci/e;->c:Lbi/c;

    invoke-direct {v0, p1, v2}, Lai/d;-><init>(Lokhttp3/ResponseBody;Lbi/c;)V

    invoke-virtual {v0}, Lai/d;->source()Lokio/BufferedSource;

    move-result-object p1

    new-instance v0, Lmh/a;

    iget-object v2, p0, Lci/e;->d:Lei/a;

    .line 6
    iget-object v2, v2, Lei/a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lci/e;->b:J

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 9
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    const-string v5, "rwd"

    .line 10
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lokio/BufferedSource;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lci/e;->e:Lyh/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Lxh/a$b;

    .line 13
    iget-object v3, v3, Lxh/a$b;->a:Lxh/a;

    iget-object v3, v3, Lxh/a;->a:Lxh/b$a;

    .line 14
    iget-object v3, v3, Lzh/b;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v4, v0, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lci/e;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :catch_0
    :cond_3
    throw p0

    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method
