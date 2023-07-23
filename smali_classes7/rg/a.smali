.class public Lrg/a;
.super Lpg/a;
.source "EnhanceTextJpegCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$e;,
        Lrg/a$c;,
        Lrg/a$a;,
        Lrg/a$f;,
        Lrg/a$d;,
        Lrg/a$b;
    }
.end annotation


# direct methods
.method public static d(I)Lrg/a$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lrg/a$b;

    invoke-direct {p0}, Lrg/a$b;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lrg/a$a;

    invoke-direct {p0}, Lrg/a$a;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(I)Lrg/a$c;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lrg/a$d;

    invoke-direct {p0}, Lrg/a$d;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lrg/a$c;

    invoke-direct {p0}, Lrg/a$c;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/io/RandomAccessFile;)Z
    .locals 7

    const-string v0, "EnhanceTextJpegCodec"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    int-to-long v5, v2

    .line 2
    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnhanceTextJpeg, magicNumber = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v4}, Lpg/a;->a([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p0, Lpg/a;->a:[B

    invoke-static {v4, p0}, Lpg/a;->c([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "isEnhanceTextJpeg RandomAccessFile"

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static g(Ljava/io/RandomAccessFile;)[Lpg/a$a;
    .locals 12

    const-string v0, "EnhanceTextJpegCodec"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x4

    new-array v4, v2, [B

    const/4 v5, 0x2

    new-array v6, v5, [B

    new-array v7, v5, [B

    add-int/lit8 v8, v1, -0x4

    sub-int/2addr v8, v2

    int-to-long v9, v8

    .line 3
    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    .line 4
    invoke-virtual {p0, v4, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sub-int v2, v1, v2

    .line 6
    sget-boolean v10, Ljj/c;->a:Z

    if-eqz v10, :cond_0

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readEnhanceTextJpegTable, magicNumber = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v4}, Lpg/a;->a([B)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", contentLength = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sotOffset = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v0, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object v10, Lpg/a;->a:[B

    invoke-static {v4, v10}, Lpg/a;->c([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    return-object v3

    :cond_1
    int-to-long v1, v2

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {p0, v6, v9, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readEnhanceTextJpegTable, sot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lpg/a;->b([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpg/a;->b:[B

    invoke-static {v6, v1}, Lpg/a;->c([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readEnhanceTextJpegTable, tableSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_7

    mul-int/lit8 v2, v1, 0xe

    if-ge v2, v8, :cond_7

    .line 18
    new-array v4, v1, [Lpg/a$a;

    .line 19
    new-array v2, v2, [B

    .line 20
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v9, v1, :cond_4

    .line 22
    new-instance v6, Lpg/a$a;

    invoke-direct {v6}, Lpg/a$a;-><init>()V

    new-array v8, v5, [B

    .line 23
    iput-object v8, v6, Lpg/a$a;->a:[B

    .line 24
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 26
    iput v8, v6, Lpg/a$a;->b:I

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 28
    iput v8, v6, Lpg/a$a;->c:I

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 30
    iput v8, v6, Lpg/a$a;->d:I

    .line 31
    sget-boolean v8, Ljj/c;->a:Z

    if-eqz v8, :cond_3

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readEnhanceTextJpegTable, i = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mTag = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v10, v6, Lpg/a$a;->a:[B

    .line 34
    invoke-static {v10}, Lpg/a;->b([B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mOffset = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v10, v6, Lpg/a$a;->b:I

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mLength = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v10, v6, Lpg/a$a;->c:I

    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v0, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    aput-object v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 42
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_5

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readEnhanceTextJpegTable, eot = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lpg/a;->b([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    sget-object p0, Lpg/a;->c:[B

    invoke-static {v7, p0}, Lpg/a;->c([B[B)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "readEnhanceTextJpegTable end error."

    .line 45
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v4

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readEnhanceTextJpegTable table size error, tableSize = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentEndPos = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 47
    :goto_2
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "readEnhanceTextJpegTable"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
