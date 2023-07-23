.class public final Lpm/a;
.super Ljava/lang/Object;
.source "CheckUpdateRequest.kt"


# instance fields
.field public final a:Lgn/a;

.field public final b:Lf2/b;

.field public final c:Ljava/lang/String;

.field public final d:Lrm/d;


# direct methods
.method public constructor <init>(Lgn/a;Lf2/b;Ljava/lang/String;Lrm/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchConditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->a:Lgn/a;

    iput-object p2, p0, Lpm/a;->b:Lf2/b;

    iput-object p3, p0, Lpm/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lpm/a;->d:Lrm/d;

    return-void
.end method

.method public static a(Lpm/a;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const-string p2, "Request"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 1
    iget-object v0, p0, Lpm/a;->b:Lf2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lf2/b;->d(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;I)Lom/f;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lom/b;",
            ">;I)",
            "Lom/f;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "checkUpdateUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lpm/a;->d:Lrm/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v13, ""

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v10, Lrm/d;

    .line 4
    iget-object v15, v3, Lrm/d;->b:Ljava/lang/String;

    const/16 v11, 0x9

    .line 5
    invoke-virtual {v3}, Lrm/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v2, v11, v14, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    .line 6
    iget-object v11, v3, Lrm/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v11, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 7
    iget v4, v3, Lrm/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v9, v4, v6}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 8
    iget-object v4, v3, Lrm/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v12, v4, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 9
    iget-object v4, v3, Lrm/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v4, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lrm/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v8, v4, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 11
    iget v4, v3, Lrm/d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v3, v2, v7, v4, v6}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/4 v4, 0x5

    .line 12
    iget-object v7, v3, Lrm/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v7, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iget-object v7, v3, Lrm/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v7, v13}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v4, 0xa

    .line 14
    iget v7, v3, Lrm/d;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v4, v7, v6}, Lrm/d;->c(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 15
    iget v2, v3, Lrm/d;->m:I

    .line 16
    iget-object v3, v3, Lrm/d;->n:Ljava/util/Map;

    move-object v14, v10

    move/from16 v26, v2

    move-object/from16 v27, v3

    .line 17
    invoke-direct/range {v14 .. v27}, Lrm/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v3, v10

    .line 18
    :goto_0
    new-instance v2, Lom/d;

    .line 19
    iget-object v6, v1, Lpm/a;->c:Ljava/lang/String;

    .line 20
    new-instance v7, Lom/o;

    .line 21
    invoke-virtual {v3}, Lrm/d;->a()Ljava/lang/String;

    move-result-object v23

    .line 22
    iget-object v15, v3, Lrm/d;->d:Ljava/lang/String;

    .line 23
    iget v4, v3, Lrm/d;->e:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 25
    iget-object v4, v3, Lrm/d;->f:Ljava/lang/String;

    .line 26
    iget-object v8, v3, Lrm/d;->g:Ljava/lang/String;

    .line 27
    iget-object v9, v3, Lrm/d;->h:Ljava/lang/String;

    .line 28
    iget v10, v3, Lrm/d;->i:I

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 30
    iget-object v10, v3, Lrm/d;->j:Ljava/lang/String;

    .line 31
    iget-object v11, v3, Lrm/d;->k:Ljava/lang/String;

    .line 32
    iget v14, v3, Lrm/d;->l:I

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 34
    iget v14, v3, Lrm/d;->m:I

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x800

    const/16 v28, 0x0

    move-object v14, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    .line 36
    invoke-direct/range {v14 .. v28}, Lom/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v8, v3, Lrm/d;->n:Ljava/util/Map;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    move-object/from16 v5, p2

    .line 38
    invoke-direct/range {v4 .. v11}, Lom/d;-><init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, " \n error :"

    const-string v4, " , request: "

    const-string v5, "url: "

    .line 39
    sget-object v6, Lom/d;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v6, v2}, Lcom/oplus/nearx/protobuff/wire/d;->f(Ljava/lang/Object;)[B

    move-result-object v6

    const-string v7, "CheckUpdateConfigRequest\u2026Request\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$gzip"

    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    const-string v8, "$this$toSkin"

    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v7}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v8

    const-string v9, "$this$toGzip"

    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v9, Lokio/GzipSink;

    invoke-direct {v9, v8}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    const-string v8, "$this$toBuffer"

    .line 46
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v8, v6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 50
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v8, "byteOutputStream.toByteArray()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    array-length v7, v6

    add-int/2addr v7, v12

    .line 53
    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x4

    .line 54
    new-array v8, v7, [B

    .line 55
    array-length v9, v6

    .line 56
    sget-object v10, Lzm/a;->a:[C

    add-int/lit8 v11, v9, 0x0

    .line 57
    div-int/lit8 v11, v11, 0x3

    mul-int/lit8 v11, v11, 0x3

    add-int/lit8 v12, v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    move-object/from16 v16, v13

    add-int v13, v14, v11

    .line 58
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 p2, v11

    move v11, v14

    move/from16 v17, v15

    :goto_2
    if-ge v11, v13, :cond_1

    add-int/lit8 v18, v11, 0x1

    .line 59
    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v18, 0x1

    move/from16 p3, v12

    aget-byte v12, v6, v18

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v12, v19, 0x1

    move/from16 v18, v12

    aget-byte v12, v6, v19

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/lit8 v12, v17, 0x1

    ushr-int/lit8 v19, v11, 0x12

    and-int/lit8 v19, v19, 0x3f

    move-object/from16 v20, v3

    .line 60
    aget-char v3, v10, v19

    int-to-byte v3, v3

    aput-byte v3, v8, v17

    add-int/lit8 v3, v12, 0x1

    ushr-int/lit8 v17, v11, 0xc

    and-int/lit8 v17, v17, 0x3f

    move-object/from16 v19, v4

    .line 61
    aget-char v4, v10, v17

    int-to-byte v4, v4

    aput-byte v4, v8, v12

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 62
    aget-char v12, v10, v12

    int-to-byte v12, v12

    aput-byte v12, v8, v3

    add-int/lit8 v17, v4, 0x1

    and-int/lit8 v3, v11, 0x3f

    .line 63
    aget-char v3, v10, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v4

    move/from16 v12, p3

    move/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 p3, v12

    sub-int v3, v13, v14

    .line 64
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v15, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-lt v13, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 65
    throw v0

    :cond_3
    :goto_3
    move/from16 v11, p2

    move/from16 v12, p3

    move v14, v13

    move-object/from16 v13, v16

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v13

    const/4 v3, -0x1

    if-ge v14, v9, :cond_6

    add-int/lit8 v4, v14, 0x1

    .line 66
    aget-byte v11, v6, v14

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v15, 0x1

    shr-int/lit8 v13, v11, 0x2

    .line 67
    aget-char v13, v10, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v15

    const/16 v13, 0x3d

    if-ne v4, v9, :cond_5

    add-int/lit8 v4, v12, 0x1

    shl-int/lit8 v6, v11, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 68
    aget-char v6, v10, v6

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    add-int/lit8 v6, v4, 0x1

    .line 69
    aput-byte v13, v8, v4

    add-int/lit8 v4, v6, 0x1

    .line 70
    aput-byte v13, v8, v6

    goto :goto_4

    .line 71
    :cond_5
    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v12, 0x1

    shl-int/lit8 v9, v11, 0x4

    and-int/lit8 v9, v9, 0x3f

    shr-int/lit8 v11, v4, 0x4

    or-int/2addr v9, v11

    .line 72
    aget-char v9, v10, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v12

    add-int/lit8 v9, v6, 0x1

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 73
    aget-char v4, v10, v4

    int-to-byte v4, v4

    aput-byte v4, v8, v6

    add-int/lit8 v4, v9, 0x1

    .line 74
    aput-byte v13, v8, v9

    :goto_4
    move v15, v4

    :cond_6
    if-eq v15, v7, :cond_7

    .line 75
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 76
    :cond_7
    new-instance v4, Ljava/lang/String;

    array-length v6, v8

    const/4 v7, 0x0

    invoke-direct {v4, v8, v7, v7, v6}, Ljava/lang/String;-><init>([BIII)V

    const-string v6, "Base64.getUrlEncoder().e\u2026   ).gzip()\n            )"

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v8, v7, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 80
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v8, "body="

    const-string v9, "&cloudConfigVersion=3.2.1"

    .line 81
    invoke-static {v6, v0, v8, v4, v9}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "url"

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cloud_conf_product_id"

    .line 86
    invoke-virtual {v2}, Lom/d;->getProduct_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v6, v16

    :goto_6
    const-string v8, "key"

    .line 87
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2710

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "OKHTTP_CONNECT_TIME_OUT"

    invoke-virtual {v12, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "OKHTTP_READ_TIME_OUT"

    invoke-virtual {v12, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_12

    .line 92
    new-instance v4, Lgn/c;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v0, v16

    :goto_9
    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lgn/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    :try_start_3
    iget-object v6, v1, Lpm/a;->a:Lgn/a;

    invoke-interface {v6, v4}, Lgn/a;->a(Lgn/c;)Lgn/d;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    :try_start_4
    iget v8, v6, Lgn/d;->a:I

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-eqz v7, :cond_f

    .line 95
    invoke-virtual {v6}, Lgn/d;->a()[B

    move-result-object v7

    if-eqz v7, :cond_f

    .line 96
    sget-object v7, Lom/f;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v6}, Lgn/d;->a()[B

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lh8/d;->j0([B)[B

    move-result-object v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7, v8}, Lcom/oplus/nearx/protobuff/wire/d;->c([B)Ljava/lang/Object;

    move-result-object v7

    .line 97
    move-object v8, v7

    check-cast v8, Lom/f;

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n request: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n response: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Request"

    .line 99
    iget-object v8, v1, Lpm/a;->b:Lf2/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "CheckUpdateConfigRespons\u2026t()\n                    }"

    .line 100
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lom/f;

    goto/16 :goto_10

    .line 101
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v8, v19

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n error response: code["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v0, v6, Lgn/d;->a:I

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], reason: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v6, Lgn/d;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n header["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v6, Lgn/d;->c:Ljava/util/Map;

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "],\n body:["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lgn/d;->a()[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 108
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0, v7, v9}, Lpm/a;->a(Lpm/a;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    :goto_c
    move-object/from16 v7, v20

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v8, v19

    const/4 v6, 0x0

    .line 109
    :goto_d
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 110
    iget-object v4, v4, Lgn/c;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lpm/a;->a(Lpm/a;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v6, 0x0

    .line 112
    :goto_e
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 113
    iget-object v4, v4, Lgn/c;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lpm/a;->a(Lpm/a;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    :goto_f
    new-instance v0, Lom/f;

    if-eqz v6, :cond_11

    .line 116
    iget v3, v6, Lgn/d;->a:I

    .line 117
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lom/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    return-object v7

    .line 118
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "make sure you have correct url ..., current is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 119
    :try_start_6
    invoke-interface {v8}, Lokio/Sink;->close()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method
