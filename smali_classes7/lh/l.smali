.class public final Llh/l;
.super Ljava/lang/Object;
.source "ImageInfoUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Llh/s;Llh/s;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Llh/s;",
            "Llh/s;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Llh/f;

    invoke-direct {v3, v1, v2}, Llh/f;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v0, 0x7fffffff

    .line 2
    :try_start_1
    instance-of v4, v1, Ljava/io/FileInputStream;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    move-wide v7, v5

    :goto_0
    const/16 v0, 0x1003

    :try_start_2
    new-array v0, v0, [B

    move-wide v9, v5

    :goto_1
    cmp-long v11, v9, v5

    const/16 v12, 0x1000

    const/4 v13, 0x3

    if-nez v11, :cond_2

    .line 6
    invoke-virtual {v3, v0, v2, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    move v14, v11

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v0, v13, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    add-int/lit8 v14, v11, 0x3

    move/from16 v18, v14

    move v14, v11

    move/from16 v11, v18

    :goto_2
    move v15, v2

    :goto_3
    add-int/lit8 v5, v11, -0x3

    if-ge v15, v5, :cond_5

    move-object/from16 v5, p2

    .line 8
    invoke-static {v0, v15, v5}, Llh/l;->d([BILlh/s;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-long/2addr v9, v7

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v6, p1

    .line 10
    iput-object v0, v6, Llh/s;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    :try_start_3
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Llh/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object/from16 v6, p1

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-ge v14, v12, :cond_7

    if-eqz v4, :cond_6

    .line 14
    :try_start_5
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Llh/f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v2

    :cond_7
    move v12, v2

    :goto_6
    if-ge v12, v13, :cond_8

    rsub-int/lit8 v14, v12, 0x3

    sub-int v14, v11, v14

    .line 17
    :try_start_7
    aget-byte v14, v0, v14

    aput-byte v14, v0, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_9

    .line 18
    :try_start_8
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_7

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 20
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v3}, Llh/f;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 21
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "ImageInfoUtils"

    const-string v4, "findTiffHeader() - Unknown error"

    invoke-virtual {v1, v3, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    instance-of v3, p0, Ljava/io/FileInputStream;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_0
    :try_start_1
    new-array v5, v4, [B

    .line 5
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v4, :cond_3

    .line 6
    aget-byte v4, v5, v2

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    aget-byte v4, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v4, v6

    const/16 v5, 0xd8

    if-ne v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    :try_start_2
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return v7

    :goto_4
    if-eqz v3, :cond_5

    .line 9
    :try_start_3
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 11
    :goto_5
    :try_start_4
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :goto_7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "ImageInfoUtils"

    const-string v3, "isJfifHeader() - Unknown error"

    invoke-virtual {v0, v1, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static c(Ljava/io/InputStream;Llh/s;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Llh/s;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p0, Ljava/io/FileInputStream;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 2
    move-object v3, p0

    check-cast v3, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    :try_start_1
    new-array v5, v2, [B

    .line 5
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 6
    invoke-static {v5, v0, p1}, Llh/l;->d([BILlh/s;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 9
    :try_start_3
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 11
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 12
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "ImageInfoUtils"

    const-string v2, "isTiffHeader() - Unknown error"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d([BILlh/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Llh/s;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 3
    array-length p1, p0

    sub-int/2addr p1, v2

    .line 4
    :cond_2
    aget-byte v1, p0, p1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_3

    aget-byte v1, p0, p1

    const/16 v3, 0x49

    if-ne v1, v3, :cond_7

    :cond_3
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v3, p0, p1

    if-ne v1, v3, :cond_7

    .line 5
    aget-byte v1, p0, p1

    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, p1, 0x2

    .line 6
    aget-byte v1, p0, v1

    if-nez v1, :cond_7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    if-ne p0, v3, :cond_7

    if-eqz p2, :cond_4

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object p0, p2, Llh/s;->a:Ljava/lang/Object;

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, p1, 0x2

    .line 9
    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    if-nez p0, :cond_7

    if-eqz p2, :cond_6

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object p0, p2, Llh/s;->a:Ljava/lang/Object;

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v0
.end method

.method public static e(Ljava/io/InputStream;)Llh/n;
    .locals 10

    const-string v0, "ImageInfoUtils"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object v4, p0

    check-cast v4, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v6, Llh/s;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v1}, Llh/s;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Llh/s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Llh/s;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v1}, Llh/l;->c(Ljava/io/InputStream;Llh/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput-object v1, v6, Llh/s;->a:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Llh/l;->b(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v6, v1}, Llh/l;->a(Ljava/io/InputStream;Llh/s;Llh/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v6, Llh/s;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readPhotoMetadata() -headerOffset = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",actual skippedBytes = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v1, Llh/g;

    invoke-direct {v1, p0}, Llh/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object v1

    :cond_3
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 15
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "readPhotoMetadata() - Unknown error"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Llh/n;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {v0}, Llh/l;->e(Ljava/io/InputStream;)Llh/n;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string p0, "ImageInfoUtils"

    const-string v0, "readPhotoMetadata() - Fail to read file"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
