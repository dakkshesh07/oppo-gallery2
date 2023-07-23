.class public final Lvb/m;
.super Ljava/lang/Object;
.source "CloudPortraitGenerator.kt"

# interfaces
.implements Lvb/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "status"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "requestPortraitCost"

    const-string v3, "requestTokenCost"

    .line 1
    iget-object v0, v1, Lvb/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v4, "CloudPortraitGenerator"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "[generate] url is empty, failed!"

    .line 3
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x4b0

    if-le v0, v8, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v7, v8

    div-float/2addr v0, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-int v7, v7

    move-object/from16 v9, p1

    .line 9
    invoke-static {v9, v8, v7}, Lth/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    move v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    move v8, v7

    move-object v7, v9

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v13, "format"

    .line 13
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "compressBitmap Exception = "

    const-string v14, "[bitmap2ByteArray] bitmap is null."

    const-string v15, "AiIDPhotoUtils"

    if-nez v7, :cond_4

    .line 14
    invoke-static {v15, v14}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v2

    move-object/from16 v16, v3

    move/from16 p1, v8

    goto :goto_4

    :cond_4
    move/from16 p1, v8

    .line 15
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p3, v2

    const/16 v2, 0x5f

    .line 16
    :try_start_1
    invoke-virtual {v7, v0, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "after compress bitmap size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  quality="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object/from16 p3, v2

    move-object/from16 v16, v3

    const/4 v8, 0x0

    .line 20
    :goto_3
    :try_start_4
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_5

    .line 21
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_4
    const/4 v0, 0x0

    :catch_4
    :goto_5
    if-eqz v0, :cond_22

    .line 22
    array-length v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    goto/16 :goto_1e

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 25
    array-length v8, v0

    move-wide/from16 v17, v2

    int-to-long v1, v8

    move-wide/from16 v19, v9

    const-wide/32 v8, 0x180000

    cmp-long v1, v1, v8

    const/4 v2, 0x2

    if-lez v1, :cond_b

    const-string v1, "[generate] bitmap2ByteArray.size "

    .line 26
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    .line 27
    invoke-static {v15, v14}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_8
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :try_start_7
    invoke-static {v1, v7, v8, v9, v2}, Lh8/d;->e(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap;JI)I

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 32
    :goto_7
    :try_start_9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_9

    .line 33
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_9
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    if-eqz v1, :cond_a

    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 34
    :catch_8
    :cond_a
    throw v0

    :catch_9
    :cond_b
    :goto_a
    if-eqz v0, :cond_21

    .line 35
    array-length v1, v0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_d

    goto/16 :goto_1d

    .line 36
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    const-string v1, "[generate] compress cost="

    .line 37
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",compressResolutionCost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v19

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", compressQualityCost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v17

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", compressQualityCost2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v4, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 39
    iget-object v3, v1, Lvb/m;->a:Ljava/lang/String;

    const-string v7, "url"

    .line 40
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bitmapByteArray"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_c
    invoke-static {}, Lxb/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x100

    .line 42
    invoke-static {v7}, Lpi/a;->c(I)[B

    move-result-object v7

    .line 43
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getEncoder().encodeToString(key)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "[requestCloud] start requestToken, requestID="

    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 46
    new-instance v8, Lwb/e;

    invoke-direct {v8, v9}, Lwb/e;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v8}, Lwb/b;->d(Ljava/lang/String;Ljava/lang/String;Lwb/e;)Lwb/f;

    move-result-object v8

    const/16 v13, 0x190

    if-nez v8, :cond_e

    const-string v0, "[requestCloud] requestToken failed! respToken is null"

    .line 47
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    const/4 v0, 0x0

    .line 48
    :try_start_d
    invoke-static {v1, v13, v0, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto/16 :goto_16

    .line 49
    :cond_e
    :try_start_e
    invoke-virtual {v8}, Lwb/f;->a()I

    move-result v2
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v13, 0xc8

    if-eq v2, v13, :cond_f

    :try_start_f
    const-string v0, "[requestCloud] requestToken failed! respToken="

    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8}, Lwb/f;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_16

    .line 52
    :cond_f
    invoke-virtual {v8}, Lwb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    const-string v0, "[requestCloud] requestToken failed! respToken.data isEmpty"

    .line 53
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v0, v3, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_16

    .line 55
    :cond_11
    invoke-virtual {v8}, Lwb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lxb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 56
    :cond_12
    invoke-static {v2}, Lxb/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const-string v8, "token"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    if-eqz v2, :cond_15

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_16

    const-string v0, "[requestCloud] requestToken failed! token isNullOrEmpty!"

    .line 58
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x190

    .line 59
    invoke-static {v1, v3, v2, v0}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_16

    :cond_16
    const/16 v14, 0x190

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v10

    const-string v8, "[requestCloud] requestToken success! requestTokenCost="

    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 63
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v10

    .line 64
    new-instance v0, Lwb/d;

    const-string v8, "picString"

    .line 65
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxb/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object v11, v2

    move-object/from16 v12, p2

    .line 66
    invoke-direct/range {v8 .. v13}, Lwb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3, v7, v0}, Lwb/b;->c(Ljava/lang/String;Ljava/lang/String;Lwb/d;)Lwb/f;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "[requestCloud] requestPortrait failed! respPortrait is null"

    .line 68
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v14, v2, v0}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_16

    .line 70
    :cond_17
    invoke-virtual {v0}, Lwb/f;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_18

    const-string v2, "[requestCloud] requestPortrait failed! respPortrait="

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lwb/f;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    .line 73
    :cond_18
    invoke-virtual {v0}, Lwb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    const-string v0, "[requestCloud] requestPortrait failed! respPortrait.data isEmpty"

    .line 74
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v14, v2, v0}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    .line 76
    :cond_1a
    invoke-virtual {v0}, Lwb/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lxb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v0}, Lxb/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1e

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_1f

    const-string v0, "[requestCloud] requestPortrait failed! response.portraitMap is empty!"

    .line 78
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v14, v2, v0}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    :goto_16
    move-object/from16 v3, p3

    move-object v1, v0

    move-object/from16 v8, v16

    goto/16 :goto_1b

    .line 80
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[requestCloud] requestPortrait success! serverVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "serverVersion"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", requestPortraitCost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-object/from16 v8, v16

    :try_start_10
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v3, p3

    :try_start_11
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v8, v16

    :goto_17
    const/4 v2, 0x2

    goto :goto_19

    :catch_f
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v8, v16

    :goto_18
    const-string v2, "[requestCloud] request cloud failed! e="

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bd

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 86
    invoke-static {v1, v0, v7, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    :catch_10
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v8, v16

    :goto_19
    const/4 v7, 0x0

    const-string v9, "[requestCloud] request cloud timeout! e="

    .line 87
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bc

    .line 88
    invoke-static {v1, v0, v7, v2}, Lvb/m;->b(Lvb/m;ILjava/lang/Integer;I)Ljava/util/Map;

    move-result-object v0

    :goto_1a
    move-object v1, v0

    .line 89
    :goto_1b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "algorithmTime"

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "autoidTime"

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_20

    if-eqz v0, :cond_20

    if-eqz v11, :cond_20

    if-eqz v12, :cond_20

    .line 93
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 95
    sget-object v7, Lrd/o;->a:Lrd/o;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, Lrd/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_1c

    :catch_11
    move-exception v0

    const-string v2, "[generate] costTime to DCS failed! e="

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_20
    :goto_1c
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_21
    :goto_1d
    const-string v0, "[generate] bitmap2ByteArray(size) failed! cannot preCrop"

    .line 99
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_22
    :goto_1e
    const/4 v0, 0x0

    const-string v1, "[generate] bitmap2ByteArray(quality) failed! cannot preCrop"

    .line 100
    invoke-static {v4, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v8

    :goto_1f
    if-eqz v1, :cond_23

    .line 101
    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 102
    :catch_12
    :cond_23
    throw v0
.end method
