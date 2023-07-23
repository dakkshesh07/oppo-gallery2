.class public final Lz7/f;
.super Lz7/b;
.source "BlockPresentation.kt"


# instance fields
.field public final B:Lkotlinx/coroutines/CoroutineScope;

.field public C:Ljava/lang/String;

.field public D:Lw7/k;

.field public E:Lw7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    const-string p5, "title"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "layoutConfig"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lz7/b;-><init>(Ljava/lang/String;Lx7/j;Z)V

    .line 3
    iput-object p3, p0, Lz7/f;->B:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "T_VM.BlockPresentation."

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7/f;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->J(Z)V

    .line 2
    iget-object v0, p0, Lz7/f;->D:Lw7/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "decorationDrawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_0
    iput-boolean p1, v0, Lw7/b;->d:Z

    .line 4
    iget-object p0, p0, Lz7/f;->E:Lw7/e;

    if-nez p0, :cond_1

    const-string p0, "blockDrawer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5
    :goto_0
    iget-boolean p0, v1, Lw7/e;->c:Z

    if-eq p0, p1, :cond_2

    .line 6
    iput-boolean p1, v1, Lw7/e;->c:Z

    const/4 p0, 0x0

    .line 7
    iput p0, v1, Lw7/e;->d:F

    const/4 p0, 0x0

    .line 8
    iput p0, v1, Lw7/e;->f:I

    :cond_2
    return-void
.end method

.method public H(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz7/f;->C:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateLocation: nodeIndex="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->Z(I)Lx7/f;

    move-result-object p1

    check-cast p1, Lx7/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lx7/f;->i:Z

    .line 5
    invoke-virtual {p1, p2}, Lx7/l;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/f;->C:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lx7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->b:Lx7/j;

    .line 2
    iget-object v1, p0, Lz7/f;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v2, Lz7/f$a;

    invoke-direct {v2, p0, v0, v1}, Lz7/f$a;-><init>(Lz7/f;Lx7/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method

.method public s()Lt7/j;
    .locals 1

    .line 1
    new-instance v0, Lt7/f;

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lt7/f;-><init>(Lx7/i;)V

    return-object v0
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    invoke-interface {v3}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    .line 3
    iget-object v8, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 4
    invoke-interface {v7, v4, v8}, Lx7/i;->e(ILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    invoke-interface {v7, v4}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v7

    check-cast v7, Lx7/l;

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v8, v0, Lz7/f;->D:Lw7/k;

    if-nez v8, :cond_1

    const-string v8, "decorationDrawer"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 7
    :cond_1
    iget-object v9, v0, Lz7/b;->r:Landroid/graphics/Rect;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v8, v1, v7, v9, v10}, Lw7/b;->h(Landroid/graphics/Canvas;Lx7/f;Landroid/graphics/Rect;F)V

    :goto_1
    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    invoke-interface {v3}, Lx7/i;->b()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_a

    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lz7/b;->m()Lc8/y;

    move-result-object v7

    invoke-virtual {v7, v4}, Lc8/y;->f(I)Lu7/a;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    iget-object v8, v7, Lu7/a;->k:Lw7/d;

    .line 12
    iget v9, v8, Lw7/d;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v9, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    xor-int/2addr v9, v11

    .line 13
    iput-boolean v9, v8, Lw7/d;->e:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v8

    .line 15
    iget-object v9, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 16
    invoke-interface {v8, v4, v9}, Lx7/i;->B(ILandroid/graphics/Rect;)V

    .line 17
    iget-object v8, v0, Lz7/f;->E:Lw7/e;

    if-nez v8, :cond_6

    const-string v8, "blockDrawer"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 18
    :cond_6
    iget-object v9, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 19
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "blockData"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rect"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v7, v7, Lu7/a;->k:Lw7/d;

    .line 24
    iget-object v11, v7, Lw7/d;->j:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/16 v9, 0xff

    .line 26
    iput v9, v7, Lw7/d;->g:I

    .line 27
    iget-object v15, v7, Lw7/d;->l:[F

    .line 28
    iget v9, v8, Lw7/e;->b:I

    int-to-float v12, v9

    iget-object v9, v8, Lw7/e;->a:Lx7/j;

    .line 29
    iget v13, v9, Lx7/j;->h:I

    .line 30
    iget v9, v9, Lx7/j;->d:I

    add-int/lit8 v9, v9, -0x1

    .line 31
    new-array v14, v9, [I

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_7

    .line 32
    iget-object v5, v8, Lw7/e;->a:Lx7/j;

    .line 33
    iget v5, v5, Lx7/j;->i:I

    .line 34
    aput v5, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    move-object v11, v8

    .line 35
    invoke-virtual/range {v11 .. v16}, Lw7/e;->b(FI[I[FZ)V

    .line 36
    iget-object v5, v7, Lw7/d;->k:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 38
    :goto_6
    iget-object v5, v7, Lw7/d;->m:[F

    .line 39
    invoke-virtual {v8, v10, v5}, Lw7/e;->a(I[F)V

    .line 40
    invoke-virtual {v7, v1}, Lw7/d;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    if-ne v4, v3, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    goto/16 :goto_3

    :cond_a
    :goto_8
    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "canvas"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz7/b;->j()Lt7/j;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt7/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 5
    iget-object v1, v9, Lt7/e;->b:Lt7/a;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lt7/a;->d:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v2, 0xff

    int-to-float v10, v2

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 8
    iget v1, v9, Lt7/e;->c:F

    .line 9
    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v7, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    iget-object v1, v9, Lt7/e;->b:Lt7/a;

    const-string v2, "currentSwitchAnimation"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    :cond_1
    iget-object v1, v1, Lt7/a;->g:Ljava/util/HashMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/h;

    .line 14
    iget-object v5, v0, Lz7/f;->D:Lw7/k;

    if-nez v5, :cond_2

    const-string v5, "decorationDrawer"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v5, v7, v4}, Lw7/b;->g(Landroid/graphics/Canvas;Lt7/h;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v9, Lt7/e;->b:Lt7/a;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :cond_4
    iget-object v1, v1, Lt7/a;->h:Ljava/util/HashMap;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/k;

    .line 19
    iget v5, v2, Lt7/k;->b:F

    const v6, 0x3ca3d70a    # 0.02f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lz7/b;->m()Lc8/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc8/y;->f(I)Lu7/a;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v17, v1

    goto/16 :goto_8

    .line 21
    :cond_8
    iget-object v11, v5, Lu7/a;->k:Lw7/d;

    .line 22
    iget v11, v11, Lw7/d;->d:I

    if-ne v4, v11, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 23
    iget-object v4, v0, Lz7/f;->E:Lw7/e;

    if-nez v4, :cond_a

    const-string v4, "blockDrawer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    check-cast v2, Lt7/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "blockData"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "animator"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v11, v2, Lt7/k;->e:Landroid/graphics/RectF;

    .line 27
    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v5, v5, Lu7/a;->k:Lw7/d;

    .line 29
    iget-object v11, v5, Lw7/d;->j:Landroid/graphics/RectF;

    .line 30
    iget-object v12, v2, Lt7/k;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget v11, v2, Lt7/k;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    .line 33
    iput v11, v5, Lw7/d;->g:I

    .line 34
    iget-object v11, v2, Lt7/k;->e:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 36
    invoke-virtual {v2}, Lt7/b;->d()I

    move-result v13

    .line 37
    iget-object v11, v2, Lt7/b;->m:[I

    array-length v14, v11

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v16, v11, v15

    add-int/lit8 v16, v15, 0x1

    .line 38
    iget-object v3, v2, Lt7/b;->m:[I

    iget-object v9, v2, Lt7/b;->k:[I

    aget v9, v9, v15

    iget-object v6, v2, Lt7/b;->l:[I

    aget v6, v6, v15

    .line 39
    iget v0, v2, Lt7/k;->a:F

    move-object/from16 v17, v1

    int-to-float v1, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    .line 40
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 41
    aput v0, v3, v15

    move-object/from16 v0, p0

    move/from16 v15, v16

    move-object/from16 v1, v17

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    .line 42
    iget-object v14, v2, Lt7/b;->m:[I

    .line 43
    iget-object v15, v5, Lw7/d;->l:[F

    const/16 v16, 0x1

    move-object v11, v4

    .line 44
    invoke-virtual/range {v11 .. v16}, Lw7/e;->b(FI[I[FZ)V

    const/4 v0, 0x0

    .line 45
    iput v0, v4, Lw7/e;->d:F

    .line 46
    iget-object v0, v5, Lw7/d;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    .line 47
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 48
    :goto_6
    iget-object v0, v5, Lw7/d;->m:[F

    .line 49
    invoke-virtual {v4, v9, v0}, Lw7/e;->a(I[F)V

    .line 50
    iget v0, v5, Lw7/d;->c:I

    .line 51
    iget-object v1, v4, Lw7/e;->a:Lx7/j;

    .line 52
    iget v1, v1, Lx7/j;->c:I

    .line 53
    rem-int v2, v0, v1

    if-nez v2, :cond_d

    goto :goto_7

    .line 54
    :cond_d
    div-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 55
    :goto_7
    iput v0, v5, Lw7/d;->n:I

    .line 56
    invoke-virtual {v5, v7}, Lw7/d;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_2

    .line 58
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lw7/k;

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "targetView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw7/k;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lz7/b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lz7/f;->D:Lw7/k;

    .line 4
    new-instance v0, Lw7/e;

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lz7/b;->b:Lx7/j;

    .line 6
    invoke-direct {v0, v1, v2}, Lw7/e;-><init>(Landroid/content/Context;Lx7/j;)V

    iput-object v0, p0, Lz7/f;->E:Lw7/e;

    return-void
.end method

.method public z(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lz7/b;->h:I

    .line 2
    iput p2, p0, Lz7/b;->i:I

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lx7/i;->w(IIZ)V

    .line 4
    iget-object p0, p0, Lz7/f;->E:Lw7/e;

    if-nez p0, :cond_0

    const-string p0, "blockDrawer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :cond_0
    iput p1, p0, Lw7/e;->b:I

    return-void
.end method
