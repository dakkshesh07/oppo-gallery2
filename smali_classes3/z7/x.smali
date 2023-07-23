.class public Lz7/x;
.super Lz7/e;
.source "SlotPresentation.kt"

# interfaces
.implements Lz7/i;


# instance fields
.field public I:Ljava/lang/String;

.field public J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/e;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V

    const-string p1, "T_VM.SlotPresentation."

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7/x;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/x;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz7/e;->A(Z)V

    .line 2
    iput-boolean p1, p0, Lz7/x;->J:Z

    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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
    iget-object v0, p0, Lz7/x;->I:Ljava/lang/String;

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

.method public R(Landroid/content/Context;)Lw7/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lw7/k;

    invoke-direct {p0, p1}, Lw7/k;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "timeNodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    check-cast p0, Lx7/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lx7/d;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lj5/b;->h:I

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->I:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lx7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->b:Lx7/j;

    .line 2
    iget-object v1, p0, Lz7/e;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v2, Lz7/x$a;

    invoke-direct {v2, p0, v0, v1}, Lz7/x$a;-><init>(Lz7/x;Lx7/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method

.method public s()Lt7/j;
    .locals 3

    .line 1
    new-instance v0, Lt7/g;

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    new-instance v2, Lz7/x$b;

    invoke-direct {v2, p0}, Lz7/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lt7/g;-><init>(Lx7/i;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz7/b;->j()Lt7/j;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt7/g;

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
    iget-object v1, v7, Lt7/e;->b:Lt7/a;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lt7/a;->d:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 8
    iget v1, v7, Lt7/e;->c:F

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

    invoke-virtual {v14, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    iget-object v1, v7, Lt7/e;->b:Lt7/a;

    const/16 v16, 0x0

    if-nez v1, :cond_1

    const-string v1, "currentSwitchAnimation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

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

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/h;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lz7/e;->M()Lw7/b;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Lw7/b;->g(Landroid/graphics/Canvas;Lt7/h;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v1, v7, Lt7/g;->g:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v7, Lt7/g;->e:Lt7/a;

    .line 17
    check-cast v1, Lt7/d;

    .line 18
    iget-object v1, v1, Lt7/a;->h:Ljava/util/HashMap;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt7/k;

    .line 21
    invoke-virtual {v0, v12}, Lz7/e;->Q(Lt7/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 22
    :cond_3
    iget-object v1, v12, Lt7/k;->e:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    move-object v3, v12

    check-cast v3, Lt7/b;

    invoke-virtual {v3}, Lt7/b;->d()I

    move-result v3

    int-to-float v3, v3

    add-float v18, v1, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lx7/i;->W(I)I

    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lx7/i;->C(I)I

    move-result v19

    .line 26
    iget-object v1, v0, Lz7/b;->b:Lx7/j;

    .line 27
    iget v10, v1, Lx7/j;->c:I

    .line 28
    iget-object v9, v12, Lt7/k;->e:Landroid/graphics/RectF;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v1

    .line 30
    iget v2, v12, Lt7/k;->b:F

    .line 31
    invoke-virtual {v1, v14, v9, v2}, Lw7/h;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    if-lez v11, :cond_d

    const/16 v20, 0x0

    move/from16 v1, v20

    :goto_3
    add-int/lit8 v8, v1, 0x1

    .line 32
    iget-boolean v2, v0, Lz7/e;->H:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v11, -0x1

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int v2, v2, v19

    .line 33
    invoke-virtual {v0, v2}, Lz7/e;->P(I)Lu7/b;

    move-result-object v3

    .line 34
    iget-boolean v2, v0, Lz7/x;->J:Z

    if-eqz v2, :cond_5

    add-int/lit8 v2, v10, -0x1

    sub-int v1, v2, v1

    .line 35
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iget v2, v9, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    mul-float v1, v1, v18

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 37
    iget v2, v9, Landroid/graphics/RectF;->top:F

    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 39
    iget v5, v12, Lt7/k;->f:F

    const v6, 0x3a83126f    # 0.001f

    .line 40
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 41
    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 42
    iget v5, v12, Lt7/k;->g:F

    .line 43
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-nez v3, :cond_6

    goto :goto_7

    .line 44
    :cond_6
    iget-object v1, v3, Lu7/b;->g:Lc8/d$b;

    if-nez v1, :cond_7

    goto :goto_7

    .line 45
    :cond_7
    invoke-virtual {v1}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lc8/d$b;->l:Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_5

    :cond_9
    move/from16 v2, v20

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v1, v16

    :goto_6
    if-nez v1, :cond_b

    :goto_7
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_8

    .line 46
    :cond_b
    invoke-virtual {v0, v1}, Lz7/e;->K(Lc8/d$b;)F

    move-result v1

    move/from16 v21, v1

    .line 47
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v1

    .line 48
    iget v5, v12, Lt7/k;->f:F

    .line 49
    iget v6, v12, Lt7/k;->g:F

    const/4 v7, 0x0

    const/16 v22, 0x0

    .line 50
    iget v2, v12, Lt7/k;->b:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x660

    move/from16 v26, v2

    move-object/from16 v2, p1

    move v15, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v26

    move/from16 v26, v10

    move/from16 v10, v21

    move/from16 v27, v11

    move/from16 v11, v23

    move-object/from16 v21, v12

    move/from16 v12, v24

    move v0, v13

    move/from16 v13, v25

    .line 51
    invoke-static/range {v1 .. v13}, Lw7/h;->a(Lw7/h;Landroid/graphics/Canvas;Lu7/b;Landroid/graphics/RectF;FFFFFFFZI)V

    move/from16 v1, v27

    if-lt v15, v1, :cond_c

    goto :goto_9

    :cond_c
    move v13, v0

    move v11, v1

    move v1, v15

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move/from16 v10, v26

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    move v0, v13

    :goto_9
    move v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_e
    move v0, v13

    .line 52
    iget-object v1, v7, Lt7/g;->f:Lt7/a;

    .line 53
    check-cast v1, Lt7/l;

    move v2, v0

    move-object/from16 v0, p0

    .line 54
    invoke-virtual {v0, v14, v1, v2}, Lz7/e;->J(Landroid/graphics/Canvas;Lt7/l;Z)V

    .line 55
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
