.class public Log/a;
.super Ljava/lang/Object;
.source "BlobCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/io/RandomAccessFile;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:Ljava/nio/MappedByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/io/RandomAccessFile;

.field public m:Ljava/io/RandomAccessFile;

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B

.field public r:Ljava/util/zip/Adler32;

.field public s:Log/a$a;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Log/a;->p:[B

    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Log/a;->q:[B

    .line 4
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v2, p0, Log/a;->r:Ljava/util/zip/Adler32;

    .line 5
    new-instance v2, Log/a$a;

    invoke-direct {v2}, Log/a$a;-><init>()V

    iput-object v2, p0, Log/a;->s:Log/a$a;

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, ".idx"

    invoke-static {p1, v3}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, ".0"

    invoke-static {p1, v3}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    .line 8
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, ".1"

    invoke-static {p1, v3}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    .line 9
    iput p5, p0, Log/a;->k:I

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p0}, Log/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p4, p5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    iget-object p1, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    mul-int/lit8 v2, p2, 0xc

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 13
    iget-object p1, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object p1, p0, Log/a;->p:[B

    const/4 v0, 0x0

    const v2, -0x4cd8cfd0

    .line 15
    invoke-static {p1, v0, v2}, Log/a;->n([BII)V

    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v2, p2}, Log/a;->n([BII)V

    const/16 p2, 0x8

    .line 17
    invoke-static {p1, p2, p3}, Log/a;->n([BII)V

    const/16 p2, 0xc

    .line 18
    invoke-static {p1, p2, v0}, Log/a;->n([BII)V

    const/16 p2, 0x10

    .line 19
    invoke-static {p1, p2, v0}, Log/a;->n([BII)V

    .line 20
    invoke-static {p1, v1, v2}, Log/a;->n([BII)V

    .line 21
    iget p2, p0, Log/a;->k:I

    const/16 p3, 0x18

    invoke-static {p1, p3, p2}, Log/a;->n([BII)V

    const/16 p2, 0x1c

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Log/a;->a([BII)I

    move-result p3

    invoke-static {p1, p2, p3}, Log/a;->n([BII)V

    .line 23
    invoke-static {p1}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    move-result-object p2

    .line 24
    iget-object p3, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 25
    iget-object p2, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p4, p5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    iget-object p2, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p4, p5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    iget-object p2, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-object p2, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    const p2, -0x42db7af0

    .line 29
    invoke-static {p1, v0, p2}, Log/a;->n([BII)V

    .line 30
    iget-object p2, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 31
    iget-object p2, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    invoke-virtual {p0}, Log/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Log/a;->d:Ljava/nio/channels/FileChannel;

    invoke-static {p1}, Log/a;->c(Ljava/io/Closeable;)V

    .line 34
    iget-object p1, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Log/a;->c(Ljava/io/Closeable;)V

    .line 35
    iget-object p1, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Log/a;->c(Ljava/io/Closeable;)V

    .line 36
    iget-object p0, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Log/a;->c(Ljava/io/Closeable;)V

    .line 37
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to load index"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static n([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    .line 1
    aput-byte v2, p0, v1

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 2
    iget-object v0, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 3
    iget-object p0, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget v0, p0, Log/a;->n:I

    invoke-virtual {p0, p1, p2, v0}, Log/a;->j(JI)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Log/a;->q:[B

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    iget-object p2, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    iget v0, p0, Log/a;->u:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p0, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public close()V
    .locals 4

    const-string v0, "BlobCache"

    .line 1
    :try_start_0
    iget-object v1, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "sync index failed"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "sync data file 0 failed"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    :try_start_2
    iget-object v1, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "sync data file 1 failed"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Log/a;->d:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Log/a;->c(Ljava/io/Closeable;)V

    .line 8
    iget-object v0, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Log/a;->c(Ljava/io/Closeable;)V

    .line 9
    iget-object v0, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Log/a;->c(Ljava/io/Closeable;)V

    .line 10
    iget-object p0, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Log/a;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e(Ljava/io/RandomAccessFile;ILog/a$a;)Z
    .locals 12

    const-string v0, "BlobCache"

    .line 1
    iget-object v1, p0, Log/a;->q:[B

    .line 2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, p2

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const-string p0, "cannot read blob header"

    .line 5
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v1

    const/4 v4, 0x7

    .line 8
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v7, v4

    const/4 v4, 0x6

    :goto_0
    const/16 v9, 0x8

    if-ltz v4, :cond_1

    shl-long/2addr v7, v9

    add-int v9, v6, v4

    .line 9
    aget-byte v9, v1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    .line 11
    :cond_2
    :try_start_2
    iget-wide v10, p3, Log/a$a;->a:J

    cmp-long v4, v7, v10

    if-eqz v4, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "blob key does not match: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    .line 14
    :cond_3
    :try_start_3
    invoke-static {v1, v9}, Log/a;->k([BI)I

    move-result v4

    const/16 v9, 0xc

    .line 15
    invoke-static {v1, v9}, Log/a;->k([BI)I

    move-result v9

    if-eq v9, p2, :cond_4

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "blob offset does not match: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_4
    const/16 v9, 0x10

    .line 18
    :try_start_4
    invoke-static {v1, v9}, Log/a;->k([BI)I

    move-result v1

    if-ltz v1, :cond_a

    .line 19
    iget v9, p0, Log/a;->g:I

    sub-int/2addr v9, p2

    sub-int/2addr v9, v5

    if-le v1, v9, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p3, Log/a$a;->b:[B

    if-eqz p2, :cond_6

    array-length p2, p2

    if-ge p2, v1, :cond_7

    .line 21
    :cond_6
    new-array p2, v1, [B

    iput-object p2, p3, Log/a$a;->b:[B

    .line 22
    :cond_7
    iget-object p2, p3, Log/a$a;->b:[B

    .line 23
    iput v1, p3, Log/a$a;->c:I

    .line 24
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_8

    const-string p0, "cannot read blob data"

    .line 25
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    .line 27
    :cond_8
    :try_start_5
    invoke-virtual {p0, p2, v6, v1}, Log/a;->a([BII)I

    move-result p2

    if-eq p2, v4, :cond_9

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBlob, blob checksum does not match, sum: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkSum:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v7, v8}, Log/a;->b(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_9
    const/4 p0, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return p0

    .line 31
    :cond_a
    :goto_1
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid blob length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :catchall_0
    move-exception p0

    :try_start_7
    const-string p2, "getBlob failed."

    .line 33
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    throw p0
.end method

.method public f(J[B)V
    .locals 10

    .line 1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Log/a;->g:I

    if-gt v0, v1, :cond_4

    .line 2
    iget v0, p0, Log/a;->j:I

    const/16 v2, 0x14

    add-int/2addr v0, v2

    array-length v3, p3

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-gt v0, v1, :cond_0

    iget v0, p0, Log/a;->i:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Log/a;->f:I

    if-lt v0, v1, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Log/a;->h:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/a;->h:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Log/a;->i:I

    const/4 v4, 0x4

    .line 5
    iput v4, p0, Log/a;->j:I

    .line 6
    iget-object v4, p0, Log/a;->p:[B

    const/16 v5, 0xc

    invoke-static {v4, v5, v0}, Log/a;->n([BII)V

    .line 7
    iget-object v0, p0, Log/a;->p:[B

    iget v4, p0, Log/a;->i:I

    invoke-static {v0, v3, v4}, Log/a;->n([BII)V

    .line 8
    iget-object v0, p0, Log/a;->p:[B

    iget v4, p0, Log/a;->j:I

    invoke-static {v0, v2, v4}, Log/a;->n([BII)V

    .line 9
    invoke-virtual {p0}, Log/a;->m()V

    .line 10
    invoke-virtual {p0}, Log/a;->l()V

    .line 11
    iget v0, p0, Log/a;->n:I

    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 12
    iget-object v6, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v0, p0, Log/a;->f:I

    mul-int/2addr v0, v5

    :goto_0
    if-lez v0, :cond_1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 15
    iget-object v6, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6, v4, v1, v5}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "BlobCache"

    const-string v4, "sync index failed"

    invoke-virtual {v1, v2, v4, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_1
    iget v0, p0, Log/a;->n:I

    invoke-virtual {p0, p1, p2, v0}, Log/a;->j(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget v0, p0, Log/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/a;->i:I

    .line 20
    iget-object v1, p0, Log/a;->p:[B

    invoke-static {v1, v3, v0}, Log/a;->n([BII)V

    .line 21
    :cond_3
    array-length v8, p3

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Log/a;->g(J[BIZ)V

    .line 22
    invoke-virtual {p0}, Log/a;->m()V

    return-void

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "blob is too large!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J[BIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Log/a;->q:[B

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0, p3, v1, p4}, Log/a;->a([BII)I

    move-result p5

    goto :goto_0

    .line 3
    :cond_0
    iget-object p5, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {p5}, Ljava/util/zip/Adler32;->reset()V

    .line 4
    iget-object p5, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {p5, p3}, Ljava/util/zip/Adler32;->update([B)V

    .line 5
    iget-object p5, p0, Log/a;->r:Ljava/util/zip/Adler32;

    invoke-virtual {p5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int p5, v2

    :goto_0
    move-wide v3, p1

    move v2, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    add-int v6, v1, v2

    const-wide/16 v7, 0xff

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6

    shr-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v5, p5}, Log/a;->n([BII)V

    const/16 p5, 0xc

    .line 8
    iget v2, p0, Log/a;->j:I

    invoke-static {v0, p5, v2}, Log/a;->n([BII)V

    const/16 p5, 0x10

    .line 9
    invoke-static {v0, p5, p4}, Log/a;->n([BII)V

    .line 10
    invoke-static {v0}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    move-result-object p5

    .line 11
    iget-object v0, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    iget-object p5, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p5, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 13
    iget-object p3, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    iget p5, p0, Log/a;->t:I

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Log/a;->t:I

    add-int/2addr p2, v5

    iget p3, p0, Log/a;->j:I

    invoke-virtual {p1, p2, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    iget p1, p0, Log/a;->j:I

    const/16 p2, 0x14

    add-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Log/a;->j:I

    .line 16
    iget-object p0, p0, Log/a;->p:[B

    invoke-static {p0, p2, p4}, Log/a;->n([BII)V

    return-void
.end method

.method public final h()Z
    .locals 15

    const-string v0, "BlobCache"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v2, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v2, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object v2, p0, Log/a;->p:[B

    .line 5
    iget-object v3, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const-string p0, "cannot read header"

    .line 6
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v2

    .line 8
    iput-object v2, p0, Log/a;->p:[B

    .line 9
    invoke-static {v2, v1}, Log/a;->k([BI)I

    move-result v3

    const v5, -0x4cd8cfd0

    if-eq v3, v5, :cond_1

    const-string p0, "cannot read header magic"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v3, 0x18

    .line 11
    invoke-static {v2, v3}, Log/a;->k([BI)I

    move-result v3

    iget v5, p0, Log/a;->k:I

    if-eq v3, v5, :cond_2

    const-string p0, "version mismatch"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x4

    .line 13
    invoke-static {v2, v3}, Log/a;->k([BI)I

    move-result v5

    iput v5, p0, Log/a;->f:I

    const/16 v5, 0x8

    .line 14
    invoke-static {v2, v5}, Log/a;->k([BI)I

    move-result v5

    iput v5, p0, Log/a;->g:I

    const/16 v5, 0xc

    .line 15
    invoke-static {v2, v5}, Log/a;->k([BI)I

    move-result v6

    iput v6, p0, Log/a;->h:I

    const/16 v6, 0x10

    .line 16
    invoke-static {v2, v6}, Log/a;->k([BI)I

    move-result v6

    iput v6, p0, Log/a;->i:I

    const/16 v6, 0x14

    .line 17
    invoke-static {v2, v6}, Log/a;->k([BI)I

    move-result v6

    iput v6, p0, Log/a;->j:I

    const/16 v6, 0x1c

    .line 18
    invoke-static {v2, v6}, Log/a;->k([BI)I

    move-result v7

    .line 19
    invoke-virtual {p0, v2, v1, v6}, Log/a;->a([BII)I

    move-result v2

    if-eq v2, v7, :cond_3

    const-string p0, "header checksum does not match"

    .line 20
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_3
    iget v2, p0, Log/a;->f:I

    if-gtz v2, :cond_4

    const-string p0, "invalid max entries"

    .line 22
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_4
    iget v6, p0, Log/a;->g:I

    if-gtz v6, :cond_5

    const-string p0, "invalid max bytes"

    .line 24
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_5
    iget v7, p0, Log/a;->h:I

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_6

    const-string p0, "invalid active region"

    .line 26
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_6
    iget v7, p0, Log/a;->i:I

    if-ltz v7, :cond_f

    if-le v7, v2, :cond_7

    goto/16 :goto_1

    .line 28
    :cond_7
    iget v2, p0, Log/a;->j:I

    if-lt v2, v3, :cond_e

    if-le v2, v6, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget v2, p0, Log/a;->f:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    const-string p0, "invalid index file length"

    .line 30
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    new-array v2, v3, [B

    .line 31
    iget-object v4, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cannot read data file magic"

    if-eq v4, v3, :cond_a

    .line 32
    :try_start_1
    invoke-static {v0, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_a
    invoke-static {v2, v1}, Log/a;->k([BI)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "invalid data file magic"

    const v7, -0x42db7af0

    if-eq v4, v7, :cond_b

    .line 34
    :try_start_2
    invoke-static {v0, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_b
    iget-object v4, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_c

    .line 36
    invoke-static {v0, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 37
    :cond_c
    invoke-static {v2, v1}, Log/a;->k([BI)I

    move-result v2

    if-eq v2, v7, :cond_d

    .line 38
    invoke-static {v0, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_d
    iget-object v2, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, p0, Log/a;->d:Ljava/nio/channels/FileChannel;

    .line 40
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    iget-object v2, p0, Log/a;->a:Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    .line 42
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    .line 43
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p0}, Log/a;->l()V

    return v8

    :cond_e
    :goto_0
    const-string p0, "invalid active bytes"

    .line 45
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    :goto_1
    const-string p0, "invalid active entries"

    .line 46
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 47
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "loadIndex failed."

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public i(Log/a$a;)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Log/a$a;->a:J

    iget v2, p0, Log/a;->n:I

    invoke-virtual {p0, v0, v1, v2}, Log/a;->j(JI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    iget v2, p0, Log/a;->u:I

    invoke-virtual {p0, v0, v2, p1}, Log/a;->e(Ljava/io/RandomAccessFile;ILog/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Log/a;->t:I

    .line 4
    iget-wide v2, p1, Log/a$a;->a:J

    iget v4, p0, Log/a;->o:I

    invoke-virtual {p0, v2, v3, v4}, Log/a;->j(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Log/a;->m:Ljava/io/RandomAccessFile;

    iget v3, p0, Log/a;->u:I

    invoke-virtual {p0, v2, v3, p1}, Log/a;->e(Ljava/io/RandomAccessFile;ILog/a$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget v2, p0, Log/a;->j:I

    add-int/lit8 v2, v2, 0x14

    iget v7, p1, Log/a$a;->c:I

    add-int/2addr v2, v7

    iget v3, p0, Log/a;->g:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Log/a;->i:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Log/a;->f:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Log/a;->t:I

    .line 8
    :try_start_0
    iget-wide v4, p1, Log/a$a;->a:J

    iget-object v6, p1, Log/a$a;->b:[B

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Log/a;->g(J[BIZ)V

    .line 9
    iget p1, p0, Log/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Log/a;->i:I

    .line 10
    iget-object v0, p0, Log/a;->p:[B

    const/16 v2, 0x10

    invoke-static {v0, v2, p1}, Log/a;->n([BII)V

    .line 11
    invoke-virtual {p0}, Log/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "BlobCache"

    const-string p1, "cannot copy over"

    .line 12
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(JI)Z
    .locals 7

    .line 1
    iget v0, p0, Log/a;->f:I

    int-to-long v1, v0

    rem-long v1, p1, v1

    long-to-int v1, v1

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p3

    .line 2
    iget-object v3, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 4
    iput v2, p0, Log/a;->t:I

    return v6

    :cond_2
    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    .line 5
    iput v2, p0, Log/a;->t:I

    .line 6
    iput v5, p0, Log/a;->u:I

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v2, p0, Log/a;->f:I

    if-lt v0, v2, :cond_4

    move v0, v6

    :cond_4
    if-ne v0, v1, :cond_1

    const-string v2, "BlobCache"

    const-string v3, "corrupted index: clear the slot."

    .line 8
    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Log/a;->h:I

    if-nez v0, :cond_0

    iget-object v1, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v1, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Log/a;->b:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Log/a;->c:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Log/a;->m:Ljava/io/RandomAccessFile;

    .line 3
    iget v0, p0, Log/a;->j:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    iget-object v0, p0, Log/a;->l:Ljava/io/RandomAccessFile;

    iget v1, p0, Log/a;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    .line 5
    iput v0, p0, Log/a;->n:I

    .line 6
    iput v0, p0, Log/a;->o:I

    .line 7
    iget v1, p0, Log/a;->h:I

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Log/a;->f:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iput v1, p0, Log/a;->o:I

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Log/a;->f:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iput v1, p0, Log/a;->n:I

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/a;->p:[B

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Log/a;->a([BII)I

    move-result v3

    .line 3
    invoke-static {v0, v2, v3}, Log/a;->n([BII)V

    .line 4
    iget-object v0, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Log/a;->p:[B

    .line 6
    invoke-static {v0}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    move-result-object v0

    .line 7
    iget-object p0, p0, Log/a;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
