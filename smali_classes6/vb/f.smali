.class public final Lvb/f;
.super Ljava/lang/Object;
.source "AiIDPhotoManager.kt"


# instance fields
.field public final a:Lvb/v;

.field public b:Lvb/i;

.field public c:Lvb/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvb/f;-><init>(Lvb/v;I)V

    return-void
.end method

.method public constructor <init>(Lvb/v;I)V
    .locals 3

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lvb/r;

    .line 2
    new-instance v0, Lvb/s;

    new-instance v1, Lvb/m;

    sget-object v2, Lwb/a;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lw6/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {v1, p2}, Lvb/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvb/s;-><init>(Lvb/y;)V

    .line 5
    invoke-direct {p1, v0}, Lvb/r;-><init>(Lvb/y;)V

    move-object p2, p1

    :cond_1
    const-string p1, "aiIdPhotoEditor"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/f;->a:Lvb/v;

    return-void
.end method

.method public static final e(Lvb/f;Lvb/a0;)Lvb/z;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvb/f;->d:Z

    const/4 v1, 0x6

    const-string v2, "AiIDPhotoManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[preCrop] failed, released"

    .line 2
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvb/a0;->a()V

    .line 4
    invoke-static {p0}, Lvb/f;->f(Lvb/f;)V

    .line 5
    new-instance p0, Lvb/z;

    .line 6
    new-instance p1, Lvb/k;

    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Lvb/k;-><init>(II)V

    .line 8
    invoke-direct {p0, p1, v3, v3, v1}, Lvb/z;-><init>(Lvb/k;Landroid/graphics/Bitmap;Lvb/o;I)V

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p1, Lvb/a0;->a:Lvb/k;

    .line 10
    iget-boolean v0, v0, Lvb/k;->d:Z

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[preCrop] failed resultInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p1, Lvb/a0;->a:Lvb/k;

    .line 13
    iget v4, v4, Lvb/k;->c:I

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lvb/a0;->a()V

    .line 16
    invoke-static {p0}, Lvb/f;->f(Lvb/f;)V

    .line 17
    new-instance p0, Lvb/z;

    .line 18
    iget-object p1, p1, Lvb/a0;->a:Lvb/k;

    .line 19
    invoke-direct {p0, p1, v3, v3, v1}, Lvb/z;-><init>(Lvb/k;Landroid/graphics/Bitmap;Lvb/o;I)V

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final f(Lvb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->b:Lvb/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvb/i;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvb/f;->b:Lvb/i;

    .line 3
    iput-object v0, p0, Lvb/f;->c:Lvb/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lvb/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lvb/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lvb/f$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvb/f$a;

    iget v4, v3, Lvb/f$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvb/f$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvb/f$a;

    invoke-direct {v3, v0, v2}, Lvb/f$a;-><init>(Lvb/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lvb/f$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lvb/f$a;->label:I

    const-string v6, "AiIDPhotoManager"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lvb/f$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lvb/f;->c:Lvb/b;

    if-nez v2, :cond_3

    const-string v0, "[adjustForPrint] failed! cropInfo is null!"

    .line 5
    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v2

    new-array v2, v5, [I

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v9, p1

    move-object v10, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v5, v0, Lvb/f;->c:Lvb/b;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lvb/b;->b()Lvb/o;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_1
    return-object v8

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v8

    goto :goto_2

    .line 10
    :cond_6
    :try_start_1
    iget v9, v5, Lvb/o;->c:I

    .line 11
    iget v10, v5, Lvb/o;->d:I

    .line 12
    iget v11, v5, Lvb/o;->e:I

    add-int/2addr v10, v11

    .line 13
    invoke-virtual {v1, v9, v10}, Lvb/l;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 14
    new-instance v1, Lvb/l;

    const/4 v9, -0x1

    invoke-direct {v1, v9}, Lvb/l;-><init>(I)V

    .line 15
    iget v9, v5, Lvb/o;->c:I

    .line 16
    iget v10, v5, Lvb/o;->d:I

    .line 17
    iget v11, v5, Lvb/o;->e:I

    add-int/2addr v10, v11

    .line 18
    invoke-virtual {v1, v9, v10}, Lvb/l;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    :cond_7
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v10, Landroid/graphics/Rect;

    .line 21
    iget v11, v5, Lvb/o;->a:I

    .line 22
    iget v12, v5, Lvb/o;->b:I

    .line 23
    iget v13, v5, Lvb/o;->c:I

    add-int/2addr v13, v11

    .line 24
    iget v14, v5, Lvb/o;->d:I

    add-int/2addr v14, v12

    .line 25
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    .line 27
    iget v13, v5, Lvb/o;->e:I

    .line 28
    iget v14, v5, Lvb/o;->c:I

    .line 29
    iget v5, v5, Lvb/o;->d:I

    add-int/2addr v5, v13

    .line 30
    invoke-direct {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v9, v2, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    iget-object v2, v0, Lvb/f;->a:Lvb/v;

    iget-object v0, v0, Lvb/f;->c:Lvb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v3, Lvb/f$a;->L$0:Ljava/lang/Object;

    iput v7, v3, Lvb/f$a;->label:I

    invoke-interface {v2, v1, v0, v3}, Lvb/v;->b(Landroid/graphics/Bitmap;Lvb/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v0, v1

    .line 34
    :goto_3
    check-cast v2, Lvb/j;

    if-nez v2, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v2, Lvb/j;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    sget-object v3, Lyf/a;->a:Lyf/a;

    .line 37
    sget-boolean v3, Lyf/a;->f:Z

    if-eqz v3, :cond_b

    .line 38
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    const-string v4, "get(ColorSpace.Named.DISPLAY_P3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lyf/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    goto :goto_4

    .line 39
    :cond_b
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :goto_4
    if-nez v2, :cond_c

    move-object v1, v8

    goto :goto_5

    .line 40
    :cond_c
    iget-object v1, v2, Lvb/j;->a:Landroid/graphics/Bitmap;

    .line 41
    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v2

    :goto_6
    const-string v1, "[adjustForPrint] failed! e="

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvb/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/f$c;

    iget v1, v0, Lvb/f$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/f$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/f$c;

    invoke-direct {v0, p0, p2}, Lvb/f$c;-><init>(Lvb/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvb/f$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvb/f$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "AiIDPhotoManager"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb/f$c;->L$0:Ljava/lang/Object;

    check-cast p0, Lvb/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lvb/f;->b:Lvb/i;

    if-nez p2, :cond_3

    const-string p0, "[crop] failed! preCropInfo is null!"

    .line 5
    invoke-static {v6, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lvb/p;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1, v5, v4}, Lvb/p;-><init>(Lvb/k;Lvb/o;I)V

    return-object p0

    .line 7
    :cond_3
    iget-object v2, p0, Lvb/f;->a:Lvb/v;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lvb/f$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lvb/f$c;->label:I

    invoke-interface {v2, p2, p1, v0}, Lvb/v;->d(Lvb/i;Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lvb/b;

    .line 9
    iget-boolean p1, p0, Lvb/f;->d:Z

    if-eqz p1, :cond_5

    const-string p0, "[crop] failed, released"

    .line 10
    invoke-static {v6, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lvb/p;

    .line 12
    new-instance p1, Lvb/k;

    const/4 p2, -0x1

    .line 13
    invoke-direct {p1, p2, p2}, Lvb/k;-><init>(II)V

    .line 14
    invoke-direct {p0, p1, v5, v4}, Lvb/p;-><init>(Lvb/k;Lvb/o;I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p2, Lvb/a0;->a:Lvb/k;

    .line 16
    iget-boolean v0, p1, Lvb/k;->d:Z

    if-nez v0, :cond_6

    .line 17
    iget p0, p1, Lvb/k;->c:I

    .line 18
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "[crop] failed, code="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lvb/p;

    .line 20
    iget-object p1, p2, Lvb/a0;->a:Lvb/k;

    .line 21
    invoke-direct {p0, p1, v5, v4}, Lvb/p;-><init>(Lvb/k;Lvb/o;I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p2}, Lvb/b;->b()Lvb/o;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "[crop] failed, cropRect is invalide"

    .line 23
    invoke-static {v6, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lvb/p;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1, v5, v4}, Lvb/p;-><init>(Lvb/k;Lvb/o;I)V

    goto :goto_2

    .line 25
    :cond_7
    iput-object p2, p0, Lvb/f;->c:Lvb/b;

    .line 26
    new-instance p0, Lvb/p;

    .line 27
    iget-object p1, p2, Lvb/a0;->a:Lvb/k;

    .line 28
    invoke-virtual {p2}, Lvb/b;->b()Lvb/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvb/p;-><init>(Lvb/k;Lvb/o;)V

    :goto_2
    return-object p0
.end method

.method public final c(Lvb/n;Lvb/u;)V
    .locals 7

    const-string v0, "cropCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwf/j;->a:Lwf/j;

    new-instance v4, Lvb/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lvb/f$b;-><init>(Lvb/f;Lvb/n;Lvb/u;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lvb/f$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvb/f$d;

    iget v4, v3, Lvb/f$d;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvb/f$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvb/f$d;

    invoke-direct {v3, v0, v2}, Lvb/f$d;-><init>(Lvb/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lvb/f$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lvb/f$d;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lvb/f$d;->L$3:Ljava/lang/Object;

    check-cast v0, Lvb/i;

    iget-object v1, v3, Lvb/f$d;->L$2:Ljava/lang/Object;

    check-cast v1, Lvb/h;

    iget-object v4, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    check-cast v3, Lvb/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lvb/f$d;->L$2:Ljava/lang/Object;

    check-cast v0, Lvb/h;

    iget-object v1, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    check-cast v5, Lvb/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    check-cast v1, Lvb/f;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-boolean v6, v0, Lvb/f;->d:Z

    .line 5
    invoke-static/range {p0 .. p0}, Lvb/f;->f(Lvb/f;)V

    if-nez v1, :cond_5

    const-string v0, "AiIDPhotoManager"

    const-string v1, "[preCrop] failed! originalBitmap is null!"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lvb/z;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lvb/z;-><init>(Lvb/k;Landroid/graphics/Bitmap;Lvb/o;I)V

    return-object v0

    .line 8
    :cond_5
    iget-object v2, v0, Lvb/f;->a:Lvb/v;

    iput-object v0, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    iput v10, v3, Lvb/f$d;->label:I

    invoke-interface {v2, v1, v3}, Lvb/v;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    .line 9
    :cond_6
    :goto_1
    check-cast v2, Lvb/h;

    .line 10
    invoke-static {v0, v2}, Lvb/f;->e(Lvb/f;Lvb/a0;)Lvb/z;

    move-result-object v5

    if-nez v5, :cond_10

    .line 11
    iget-object v5, v0, Lvb/f;->a:Lvb/v;

    iput-object v0, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lvb/f$d;->L$2:Ljava/lang/Object;

    iput v8, v3, Lvb/f$d;->label:I

    invoke-interface {v5, v2, v3}, Lvb/v;->c(Lvb/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v18

    .line 12
    :goto_2
    check-cast v2, Lvb/i;

    .line 13
    invoke-virtual {v1}, Lvb/h;->a()V

    .line 14
    invoke-static {v0, v2}, Lvb/f;->e(Lvb/f;Lvb/a0;)Lvb/z;

    move-result-object v8

    if-nez v8, :cond_f

    .line 15
    iput-object v2, v0, Lvb/f;->b:Lvb/i;

    .line 16
    iget-object v8, v0, Lvb/f;->a:Lvb/v;

    sget-object v11, Lvb/n;->h:Lvb/n;

    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v11

    iput-object v0, v3, Lvb/f$d;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lvb/f$d;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lvb/f$d;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lvb/f$d;->L$3:Ljava/lang/Object;

    iput v7, v3, Lvb/f$d;->label:I

    invoke-interface {v8, v2, v11, v3}, Lvb/v;->d(Lvb/i;Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v5

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v18

    .line 17
    :goto_3
    check-cast v2, Lvb/b;

    .line 18
    invoke-static {v3, v2}, Lvb/f;->e(Lvb/f;Lvb/a0;)Lvb/z;

    move-result-object v4

    if-nez v4, :cond_e

    .line 19
    iput-object v2, v3, Lvb/f;->c:Lvb/b;

    .line 20
    instance-of v3, v1, Lvb/r$b;

    if-eqz v3, :cond_9

    check-cast v1, Lvb/r$b;

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_a

    move-object v4, v9

    goto :goto_5

    .line 21
    :cond_a
    iget-object v9, v1, Lvb/r$b;->h:[I

    .line 22
    iget-object v4, v1, Lvb/r$b;->d:[I

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iget v1, v1, Lvb/r$b;->i:F

    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    if-nez v7, :cond_b

    move v6, v10

    :cond_b
    if-nez v6, :cond_c

    int-to-float v3, v10

    div-float/2addr v3, v1

    .line 25
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move v3, v1

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 27
    :goto_5
    invoke-virtual {v2}, Lvb/b;->b()Lvb/o;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 28
    :cond_d
    iput v3, v1, Lvb/o;->g:F

    .line 29
    iput-object v11, v1, Lvb/o;->i:Landroid/graphics/Bitmap;

    .line 30
    iput-object v9, v1, Lvb/o;->f:[I

    .line 31
    iput-object v4, v1, Lvb/o;->h:[I

    .line 32
    :goto_6
    new-instance v1, Lvb/z;

    .line 33
    iget-object v3, v2, Lvb/a0;->a:Lvb/k;

    .line 34
    invoke-virtual {v0}, Lvb/i;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Lvb/b;->b()Lvb/o;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lvb/z;-><init>(Lvb/k;Landroid/graphics/Bitmap;Lvb/o;)V

    return-object v1

    :cond_e
    return-object v4

    :cond_f
    return-object v8

    :cond_10
    return-object v5
.end method
