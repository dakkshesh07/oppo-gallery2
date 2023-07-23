.class public final La4/b;
.super Ljava/lang/Object;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;,
        La4/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La4/a$a;

.field public final c:I

.field public final d:La4/b$a;

.field public final e:La4/b$b;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Canvas;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public k:Log/e;

.field public l:Lng/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/a$a;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La4/b;->b:La4/a$a;

    .line 4
    sget p2, Lcom/oplus/gallery/business_lib/R$color;->base_timeline_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, La4/b;->c:I

    .line 5
    new-instance p1, La4/b$a;

    invoke-direct {p1, p0, p3}, La4/b$a;-><init>(La4/b;I)V

    iput-object p1, p0, La4/b;->d:La4/b$a;

    .line 6
    new-instance p1, La4/b$b;

    invoke-direct {p1, p0, p4}, La4/b$b;-><init>(La4/b;I)V

    iput-object p1, p0, La4/b;->e:La4/b$b;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La4/b;->f:Ljava/util/Set;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, La4/b;->g:Landroid/graphics/Canvas;

    .line 9
    new-instance p1, La4/b$c;

    invoke-direct {p1, p0}, La4/b$c;-><init>(La4/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La4/b;->h:Lkotlin/Lazy;

    .line 10
    new-instance p1, La4/b$d;

    invoke-direct {p1, p0}, La4/b$d;-><init>(La4/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La4/b;->i:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, La4/b;->j:I

    .line 12
    new-instance p1, Lng/c$a;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lng/c$a;-><init>(I)V

    iput-object p1, p0, La4/b;->l:Lng/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La4/b;->b:La4/a$a;

    .line 2
    iget v2, v1, La4/a$a;->b:I

    const/4 v3, 0x2

    .line 3
    div-int/2addr v2, v3

    .line 4
    iget v1, v1, La4/a$a;->c:I

    .line 5
    div-int/2addr v1, v3

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log/f;

    .line 9
    invoke-virtual {v6}, Log/f;->getIndexInBlock()I

    move-result v9

    .line 10
    iget-object v10, v0, La4/b;->b:La4/a$a;

    .line 11
    iget v11, v10, La4/a$a;->e:I

    .line 12
    rem-int/2addr v9, v11

    .line 13
    iget v10, v10, La4/a$a;->b:I

    mul-int/2addr v9, v10

    .line 14
    invoke-virtual {v6}, Log/f;->getIndexInBlock()I

    move-result v10

    .line 15
    iget-object v11, v0, La4/b;->b:La4/a$a;

    .line 16
    iget v12, v11, La4/a$a;->e:I

    .line 17
    div-int/2addr v10, v12

    .line 18
    iget v11, v11, La4/a$a;->c:I

    mul-int/2addr v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v12, 0x1

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v11, v15, 0x1

    .line 19
    div-int/lit8 v16, v2, 0x2

    add-int v16, v16, v9

    mul-int/2addr v15, v2

    add-int v15, v15, v16

    .line 20
    div-int/lit8 v16, v1, 0x2

    add-int v16, v16, v10

    mul-int v17, v1, v12

    add-int v3, v17, v16

    .line 21
    invoke-virtual {v6}, Log/f;->getPixels()[I

    move-result-object v16

    aget v0, v16, v13

    move/from16 v16, v1

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v2

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v19, v5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v15, v2

    .line 23
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v15, 0x32

    if-gt v2, v15, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    sub-int/2addr v1, v5

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    sub-int/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v15, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_4

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    if-lt v11, v0, :cond_6

    :goto_5
    move v3, v0

    if-lt v14, v0, :cond_5

    move/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move v12, v14

    move/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    move v3, v0

    move v15, v11

    move/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    return-object v4
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, La4/b;->k:Log/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Log/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La4/b;->b:La4/a$a;

    .line 3
    iget v1, v0, La4/a$a;->b:I

    .line 4
    iget v2, v0, La4/a$a;->e:I

    mul-int/2addr v1, v2

    .line 5
    iget v2, v0, La4/a$a;->c:I

    .line 6
    iget v0, v0, La4/a$a;->f:I

    mul-int/2addr v2, v0

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, La4/b;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(La4/a$a;ILog/c;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, La4/b;->d:La4/b$a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v4, :cond_b

    const-string v4, "BlockCacheService"

    .line 2
    invoke-virtual/range {p0 .. p2}, La4/b;->d(La4/a$a;I)Lmh/a;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lmh/a;->D()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4
    new-instance v7, Ljava/io/FileInputStream;

    .line 5
    iget-object v8, v6, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7, v9, v10, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    if-ne v11, v8, :cond_8

    const/4 v8, 0x3

    .line 8
    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x2

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v8, v11

    const/4 v11, 0x1

    aget-byte v13, v9, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v8, v13

    aget-byte v13, v9, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v8, v13

    .line 9
    iget-object v13, v1, La4/b;->l:Lng/c$a;

    iget-object v13, v13, Lng/c$a;->a:[B

    array-length v13, v13

    if-le v8, v13, :cond_1

    int-to-float v13, v8

    const v14, 0x3f99999a    # 1.2f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BitmapFromDiskCache. enlarge buffer size. type:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " old:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v15, v1, La4/b;->l:Lng/c$a;

    iget-object v15, v15, Lng/c$a;->a:[B

    array-length v15, v15

    .line 12
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", new:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v4, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v14, Lng/c$a;

    invoke-direct {v14, v13}, Lng/c$a;-><init>(I)V

    iput-object v14, v1, La4/b;->l:Lng/c$a;

    .line 15
    :cond_1
    iget-object v13, v1, La4/b;->l:Lng/c$a;

    iget-object v13, v13, Lng/c$a;->a:[B

    invoke-virtual {v7, v13, v10, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    .line 16
    iget-object v14, v1, La4/b;->l:Lng/c$a;

    iput v10, v14, Lng/c$a;->b:I

    .line 17
    iput v8, v14, Lng/c$a;->c:I

    if-ne v13, v8, :cond_8

    new-array v8, v12, [B

    .line 18
    invoke-virtual {v7, v8, v10, v12}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    .line 19
    invoke-static {v9}, Lpi/e;->b([B)J

    move-result-wide v14

    if-ne v13, v12, :cond_8

    .line 20
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v8, v10, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-nez v8, :cond_8

    .line 24
    rem-int/lit16 v0, v2, 0xff

    add-int/lit16 v0, v0, 0xff

    .line 25
    iget-object v6, v1, La4/b;->l:Lng/c$a;

    iget-object v8, v6, Lng/c$a;->a:[B

    const-string v9, "bytesBuffer.mData"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data"

    .line 26
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v9, v8

    if-nez v9, :cond_2

    move v9, v11

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    xor-int/2addr v9, v11

    if-eqz v9, :cond_4

    array-length v9, v8

    if-lt v9, v0, :cond_4

    if-lez v0, :cond_4

    :goto_1
    add-int/lit8 v9, v10, 0x1

    .line 28
    aget-byte v12, v8, v10

    not-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    if-lt v9, v0, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    iput-object v8, v6, Lng/c$a;->a:[B

    .line 30
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33
    sget-object v6, Ln8/k;->a:Ln8/k;

    .line 34
    sget-boolean v6, Ln8/k;->f:Z

    if-eqz v6, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, La4/b;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 37
    :cond_5
    iget-object v6, v1, La4/b;->l:Lng/c$a;

    iget-object v8, v6, Lng/c$a;->a:[B

    iget v9, v6, Lng/c$a;->b:I

    iget v6, v6, Lng/c$a;->c:I

    invoke-static {v8, v9, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v6, "decodeByteArray(bytesBuf\u2026sBuffer.mLength, options)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 38
    invoke-virtual {v1, v2, v3, v0}, La4/b;->l(ILog/c;Landroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_3
    :try_start_2
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_5

    .line 39
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getBitmapFromDiskCache, read bitmap wrong, layoutType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockKey: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delete success: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", file: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 44
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v6, "getBitmapFromDiskCache e = "

    invoke-virtual {v3, v4, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 45
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v6, "getBitmapFromDiskCache RuntimeException = "

    invoke-virtual {v3, v4, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_6

    .line 46
    :cond_a
    iget-object v0, v1, La4/b;->d:La4/b$a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    return-object v4
.end method

.method public final d(La4/a$a;I)Lmh/a;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpi/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, La4/b;->a:Landroid/content/Context;

    .line 3
    iget p1, p1, La4/a$a;->a:I

    const-string p2, ".bin"

    const-string v2, "context"

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "BlockCache"

    const-string v2, "getCacheDirPath fail externalCacheDir is null"

    .line 7
    invoke-static {p0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "timeline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    move-object p0, v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    new-instance v3, Lmh/a;

    invoke-direct {v3, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v3
.end method

.method public final e()Log/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, La4/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/d$a;

    return-object p0
.end method

.method public final f()Log/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, La4/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/d$a;

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, La4/b;->a:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "BlockCache"

    const-string v0, "getCacheDirPath fail externalCacheDir is null"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "timeline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance p0, Lmh/a;

    invoke-direct {p0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lmh/a;->J()Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lmh/a;->t()Z

    .line 11
    invoke-virtual {p0}, Lmh/a;->J()Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(ILog/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Log/c;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/b;->d:La4/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, La4/b;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-virtual {p2}, Log/c;->getItemList()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "BlockCacheService"

    const-string v1, "isBlockFull, type: "

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La4/b;->b:La4/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", blockKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemsMap.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, La4/b;->e:La4/b$b;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p4, p0, La4/b;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, La4/b;->e:La4/b$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(La4/a$a;ILandroid/graphics/Bitmap;)Z
    .locals 9

    const-string v0, "BlockCacheService"

    .line 1
    iget-boolean v1, p1, La4/a$a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, La4/b;->d(La4/a$a;I)Lmh/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v3, p0, La4/b;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lmh/a;->s()Z

    const-string v3, "saveBitmapToDisk.run file: "

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    iget-object v4, v1, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 10
    :try_start_1
    iget-object v5, p1, La4/a$a;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    iget p1, p1, La4/a$a;->i:I

    .line 12
    invoke-static {p3, v5, p1}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 13
    array-length v5, p1

    if-nez v5, :cond_3

    move v5, p3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    xor-int/2addr v5, p3

    if-eqz v5, :cond_7

    .line 14
    rem-int/lit16 v5, p2, 0xff

    add-int/lit16 v5, v5, 0xff

    const-string v6, "data"

    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v6, p1

    if-nez v6, :cond_4

    move v6, p3

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    xor-int/2addr v6, p3

    if-eqz v6, :cond_6

    array-length v6, p1

    if-lt v6, v5, :cond_6

    if-lez v5, :cond_6

    move v6, v2

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 17
    aget-byte v8, p1, v6

    not-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    aput-byte v8, p1, v6

    if-lt v7, v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_2

    .line 18
    :cond_6
    :goto_3
    array-length v5, p1

    const/4 v6, 0x4

    new-array v6, v6, [B

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, p3

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, v6, v7

    .line 19
    invoke-static {v6}, Lpi/e;->b([B)J

    move-result-wide v7

    const/16 v5, 0x8

    .line 20
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 23
    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    iget-object p1, p0, La4/b;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v2, p3

    .line 27
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result p2

    const-string p3, "saveBitmapToDisk.run save failed, remove file. deleted: "

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 33
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string p3, "saveBitmapToDisk, error: "

    invoke-virtual {p2, v0, p3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v1}, Lmh/a;->t()Z

    .line 37
    invoke-virtual {p0}, La4/b;->g()V

    :goto_5
    return v2
.end method

.method public final j(Landroid/graphics/Bitmap;Log/f;IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 7

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 2
    sget-boolean v0, Ln8/k;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, La4/b;->b:La4/a$a;

    .line 4
    iget-boolean p0, p0, La4/a$a;->g:Z

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p5, p6}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    const-string p1, "compressToBytes(itemBitmap, cf, quality)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_2

    move p1, p6

    goto :goto_0

    :cond_2
    move p1, p5

    :goto_0
    xor-int/2addr p1, p6

    if-eqz p1, :cond_6

    .line 7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p6, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    array-length v0, p0

    invoke-static {p0, p5, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    .line 11
    div-int/2addr p3, p1

    .line 12
    div-int/2addr p4, p1

    move v0, p5

    move v1, v0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    move v3, p5

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 13
    div-int/lit8 v5, p3, 0x2

    mul-int/2addr v3, p3

    add-int/2addr v3, v5

    .line 14
    div-int/lit8 v5, p4, 0x2

    mul-int v6, p4, v0

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {p2}, Log/f;->getPixels()[I

    move-result-object v5

    invoke-virtual {p0, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    aput v3, v5, v1

    add-int/2addr v1, p6

    if-lt v4, p1, :cond_5

    if-lt v2, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 1
    iget-object v1, p0, La4/b;->b:La4/a$a;

    .line 2
    iget v1, v1, La4/a$a;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, La4/b;->g:Landroid/graphics/Canvas;

    monitor-enter p4

    .line 5
    :try_start_0
    iget-object v0, p0, La4/b;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, La4/b;->b:La4/a$a;

    .line 7
    iget v0, p1, La4/a$a;->e:I

    .line 8
    rem-int v1, p3, v0

    .line 9
    iget v3, p1, La4/a$a;->b:I

    mul-int/2addr v1, v3

    .line 10
    div-int/2addr p3, v0

    .line 11
    iget p1, p1, La4/a$a;->c:I

    mul-int/2addr p3, p1

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, La4/b;->b:La4/a$a;

    .line 14
    iget v3, v0, La4/a$a;->b:I

    add-int/2addr v3, v1

    .line 15
    iget v0, v0, La4/a$a;->c:I

    add-int/2addr v0, p3

    .line 16
    invoke-direct {p1, v1, p3, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object p0, p0, La4/b;->g:Landroid/graphics/Canvas;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p4

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0

    :cond_2
    :goto_0
    const-string p0, "BlockCacheService"

    const-string p2, "updateItemBitmap, isRecycled ="

    .line 20
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " isMutable="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string p0, "BlockCacheService"

    const-string p1, "updateItemBitmap, itemIndex="

    const-string p2, " is out of bound, blockKey="

    .line 21
    invoke-static {p1, p3, p2, p4, p0}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public final l(ILog/c;Landroid/graphics/Bitmap;)Z
    .locals 5

    const-string v0, "verifyItemPixelMatches, blockKey:"

    const-string v1, "BlockCacheService"

    .line 1
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 2
    sget-boolean v2, Ln8/k;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, p0, La4/b;->b:La4/a$a;

    .line 4
    iget-boolean v2, v2, La4/a$a;->g:Z

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-virtual {p2}, Log/c;->getItemList()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p3, v3}, La4/b;->a(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {p2, v3, v4}, Log/c;->removeItem(J)Log/f;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ", fail: "

    .line 16
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method
