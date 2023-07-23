.class public Lrg/c;
.super Ljava/lang/Object;
.source "EnhanceTextJpegEncoder.java"


# direct methods
.method public static a(Lrg/b$a;Ljava/io/FileDescriptor;)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const-string v3, "EnhanceTextJpegEncoder"

    if-eqz v1, :cond_11

    .line 1
    iget-boolean v4, v1, Lrg/b$a;->o:Z

    if-eqz v4, :cond_11

    iget-object v4, v1, Lrg/b$a;->m:[F

    if-eqz v4, :cond_11

    iget-object v4, v1, Lrg/b$a;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    iget-object v5, v1, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    invoke-static {v4}, Lth/b;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 3
    iget v5, v1, Lrg/b$a;->q:I

    array-length v6, v4

    add-int/2addr v5, v6

    .line 4
    array-length v6, v4

    .line 5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v4, v1, Lrg/b$a;->r:[Lpg/a$a;

    if-eqz v4, :cond_3

    .line 9
    array-length v8, v4

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    sget-object v8, Lpg/a;->b:[B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    array-length v8, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    .line 15
    iget-object v11, v10, Lpg/a$a;->a:[B

    .line 16
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    iget v11, v10, Lpg/a$a;->b:I

    .line 18
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget v11, v10, Lpg/a$a;->c:I

    .line 20
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget v10, v10, Lpg/a$a;->d:I

    .line 22
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Lpg/a;->c:[B

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "encodeEnhanceTextJpegTable: table items is empty"

    .line 24
    invoke-static {v3, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    const-string v1, "encodeToByte: encodeEnhanceTextJpegTable failed"

    .line 25
    invoke-static {v3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_4
    iget-object v4, v1, Lrg/b$a;->r:[Lpg/a$a;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_f

    aget-object v10, v4, v9

    .line 27
    iget-object v11, v10, Lpg/a$a;->a:[B

    .line 28
    iget v12, v10, Lpg/a$a;->b:I

    .line 29
    iget v13, v10, Lpg/a$a;->c:I

    .line 30
    iget v14, v10, Lpg/a$a;->d:I

    .line 31
    sget-object v15, Lpg/a;->f:[B

    invoke-static {v11, v15}, Lpg/a;->c([B[B)Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v2, :cond_7

    .line 32
    iget-object v11, v10, Lpg/a$a;->a:[B

    .line 33
    invoke-static {v11, v15}, Lpg/a;->c([B[B)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v10, "decodeOriginJpegRawData: table item wrong"

    .line 34
    invoke-static {v3, v10}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 35
    :cond_5
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v14, v0

    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v14

    move-object v14, v0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    .line 37
    :try_start_2
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v13, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 38
    :try_start_3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v14, "IOUtils"

    const-string v15, "[mapByteBuffer] Exception:"

    invoke-virtual {v0, v14, v15, v13}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_6

    .line 39
    :try_start_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v13}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v13}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v14, v0, -0x4

    .line 42
    invoke-virtual {v13, v14}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v13}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v14

    sub-int/2addr v0, v14

    .line 44
    iget v14, v10, Lpg/a$a;->c:I

    .line 45
    iget v10, v10, Lpg/a$a;->b:I

    add-int/2addr v10, v0

    .line 46
    new-array v0, v14, [B

    .line 47
    invoke-virtual {v13}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v13, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v13, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_6
    const-string v0, "decodeOriginJpegRawData, mapByteBuffer is null"

    .line 50
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 51
    :goto_6
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    invoke-static {v13}, Lnj/a;->c(Ljava/nio/MappedByteBuffer;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_7
    move-object v1, v0

    .line 53
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    .line 54
    :goto_9
    invoke-static {v13}, Lnj/a;->c(Ljava/nio/MappedByteBuffer;)V

    .line 55
    throw v0

    :cond_7
    const-string v0, "decodeOriginJpegRawData: param is null"

    .line 56
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_8

    const-string v0, "encodeToByte: origin jpeg data is null"

    .line 57
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 58
    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/2addr v12, v6

    .line 59
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    .line 61
    :cond_9
    sget-object v0, Lpg/a;->d:[B

    invoke-static {v11, v0}, Lpg/a;->c([B[B)Z

    move-result v0

    const-string v10, ", version = "

    const-string v15, ", length = "

    if-eqz v0, :cond_c

    add-int/2addr v12, v6

    .line 62
    iget-object v0, v1, Lrg/b$a;->m:[F

    if-ltz v12, :cond_b

    if-lez v13, :cond_b

    if-nez v0, :cond_a

    goto :goto_c

    .line 63
    :cond_a
    invoke-static {v14}, Lrg/a;->d(I)Lrg/a$a;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 64
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    array-length v10, v0

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_e

    aget v12, v0, v11

    .line 67
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_b
    :goto_c
    const-string v11, "encodeCorrectVertex, offset = "

    .line 68
    invoke-static {v11, v12, v15, v13, v10}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", vertex = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 71
    :cond_c
    sget-object v0, Lpg/a;->e:[B

    invoke-static {v11, v0}, Lpg/a;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/2addr v12, v6

    .line 72
    iget v0, v1, Lrg/b$a;->n:I

    if-ltz v12, :cond_d

    if-lez v13, :cond_d

    .line 73
    invoke-static {v14}, Lrg/a;->e(I)Lrg/a$c;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_d
    const-string v11, "encodeEnhanceParams, offset = "

    .line 78
    invoke-static {v11, v12, v15, v13, v10}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", enhance param = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 79
    :cond_f
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v5, v5, -0x4

    add-int/lit8 v5, v5, -0x4

    .line 80
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    sget-object v0, Lpg/a;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_10

    aget-byte v4, v0, v3

    .line 82
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 83
    :cond_10
    iget v0, v1, Lrg/b$a;->q:I

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_11
    :goto_f
    const-string v0, "encodeToByte: null param"

    .line 85
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lrg/b$a;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0, p1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmh/a;->t()Z

    .line 5
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    .line 6
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {p2, p3}, Lrg/c;->a(Lrg/b$a;Ljava/io/FileDescriptor;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "EnhanceTextJpegEncoder"

    const-string p3, "encodeToFie: "

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
