.class public final Lvb/s;
.super Ljava/lang/Object;
.source "FaceDetectPortraitGeneratorWrapper.kt"

# interfaces
.implements Lvb/y;


# instance fields
.field public final a:Lvb/y;


# direct methods
.method public constructor <init>(Lvb/y;)V
    .locals 1

    const-string v0, "portraitGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/s;->a:Lvb/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->p(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[generate] startFaceDetectTime cost="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetectPortraitGeneratorWrapper"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    const-string v0, "[generate] no face, commit to cloud to check again"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvb/s;->a:Lvb/y;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvb/y;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    const-string v0, "[generate] has many faces, size="

    .line 9
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", commit to cloud to check again"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lvb/s;->a:Lvb/y;

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lvb/y;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v2, "has face rect="

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Lvb/s;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lvb/s$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvb/s$a;

    iget v6, v5, Lvb/s$a;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvb/s$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvb/s$a;

    invoke-direct {v5, v0, v4}, Lvb/s$a;-><init>(Lvb/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lvb/s$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lvb/s$a;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lvb/s$a;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v5, Lvb/s$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v5, Lvb/s$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-ge v4, v7, :cond_a

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v7, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 8
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v11

    .line 9
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v14, v13, v3

    add-int/2addr v10, v11

    .line 10
    div-int/2addr v10, v9

    add-int/2addr v13, v3

    .line 11
    div-int/2addr v13, v9

    int-to-float v3, v12

    const/high16 v11, 0x40600000    # 3.5f

    mul-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v11, v14

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v12, v11

    float-to-int v12, v12

    .line 12
    div-int/lit8 v14, v3, 0x2

    sub-int/2addr v10, v14

    const/4 v14, 0x0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v11, v15

    float-to-int v11, v11

    sub-int/2addr v13, v11

    .line 13
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v13, v7, v10

    .line 14
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v13, v8, v11

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16
    invoke-virtual {v4, v10, v11, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-ne v3, v7, :cond_5

    if-ne v12, v8, :cond_5

    move-object v3, v1

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v1, v10, v11, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v7, "{\n            Bitmap.cre\u2026th, cropHeight)\n        }"

    .line 18
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, v0, Lvb/s;->a:Lvb/y;

    .line 20
    iput-object v1, v5, Lvb/s$a;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lvb/s$a;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lvb/s$a;->L$2:Ljava/lang/Object;

    iput v9, v5, Lvb/s$a;->label:I

    invoke-interface {v0, v3, v2, v5}, Lvb/y;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, v0

    move-object v0, v3

    .line 21
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v0, 0x0

    if-nez v2, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "originCropPositionInfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    const-string v3, "FaceDetectPortraitGeneratorWrapper"

    const-string v4, "[generateInternal] has no face, reason: rect invalid! commit to cloud to check again"

    .line 26
    invoke-static {v3, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lvb/s;->a:Lvb/y;

    .line 28
    iput v8, v5, Lvb/s$a;->label:I

    invoke-interface {v0, v1, v2, v5}, Lvb/y;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_5
    return-object v4
.end method
