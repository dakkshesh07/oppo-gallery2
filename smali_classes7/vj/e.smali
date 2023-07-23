.class public final Lvj/e;
.super Ljava/lang/Object;
.source "XmpImageUtils.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lvj/c;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "inputStream"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "XmpReader"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Llh/l;->b(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_a

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v6, 0xd8

    if-eq v4, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    if-eq v4, v5, :cond_3

    const-string p0, "read, incorrect start of segment"

    .line 7
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    if-ne v4, v6, :cond_5

    const-string p0, "read, unexpected EOF when reading segment"

    .line 9
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v7, 0xda

    if-ne v4, v7, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v4, v6, :cond_9

    if-ne v7, v6, :cond_7

    goto :goto_1

    :cond_7
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x2

    .line 12
    new-array v6, v4, [B

    .line 13
    invoke-virtual {p0, v6, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_8

    const-string p0, "read, invalid bytes read: "

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    new-instance v4, Lvj/d;

    invoke-direct {v4, v6}, Lvj/d;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_1
    const-string p0, "read, invalid length bits in segment"

    .line 16
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "read() - Incorrect start of JFIF data"

    .line 17
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 18
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v4, "read, parse failed, e: "

    invoke-virtual {v1, v2, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v0

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    goto/16 :goto_a

    .line 19
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/d;

    const/4 v4, 0x1

    const/16 v5, 0x1d

    if-nez v1, :cond_e

    goto :goto_5

    .line 20
    :cond_e
    iget-object v6, v1, Lvj/d;->a:[B

    .line 21
    array-length v7, v6

    if-ge v7, v5, :cond_f

    goto :goto_5

    :cond_f
    :try_start_1
    new-array v7, v5, [B

    .line 22
    invoke-static {v6, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_10

    move v6, v4

    goto :goto_6

    :catchall_1
    const-string v6, "isXmpSegment, - Fail to check XMP segment"

    .line 24
    invoke-static {v2, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_d

    .line 25
    iget-object p0, v1, Lvj/d;->a:[B

    .line 26
    array-length v6, p0

    sub-int/2addr v6, v4

    if-gt v4, v6, :cond_13

    :goto_7
    add-int/lit8 v7, v6, -0x1

    .line 27
    aget-byte v8, p0, v6

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_11

    aget-byte v8, p0, v7

    const/16 v9, 0x3f

    if-eq v8, v9, :cond_11

    add-int/2addr v6, v4

    goto :goto_9

    :cond_11
    if-le v4, v7, :cond_12

    goto :goto_8

    :cond_12
    move v6, v7

    goto :goto_7

    .line 28
    :cond_13
    :goto_8
    array-length v6, p0

    :goto_9
    sub-int/2addr v6, v5

    .line 29
    new-array p0, v6, [B

    .line 30
    iget-object v1, v1, Lvj/d;->a:[B

    .line 31
    invoke-static {v1, v5, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :try_start_2
    invoke-static {p0}, Lk/d;->a([B)Lk/c;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p0

    .line 33
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "extractXmpSegment - Fail to extract XMP segment"

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    move-object p0, v0

    :goto_b
    if-nez p0, :cond_15

    :goto_c
    move-object v1, v0

    goto :goto_d

    .line 34
    :cond_15
    new-instance v1, Lvj/b;

    invoke-direct {v1, p0, v0}, Lvj/b;-><init>(Lk/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_d
    if-nez v1, :cond_16

    const-string p0, "ImageUtils"

    const-string v1, "readXmpMetadata() - No stream to check"

    .line 35
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v0, v1

    :goto_e
    return-object v0
.end method
