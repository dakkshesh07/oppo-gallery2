.class public abstract Lz7/e;
.super Lz7/b;
.source "BaseSlotPresentation.kt"


# instance fields
.field public final B:Lkotlinx/coroutines/CoroutineScope;

.field public C:Lv7/k;

.field public D:Lv7/d;

.field public E:Lw7/h;

.field public F:Lw7/b;

.field public G:Lv7/g;

.field public H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lz7/b;-><init>(Ljava/lang/String;Lx7/j;Z)V

    .line 2
    iput-object p3, p0, Lz7/e;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance p1, Lv7/g;

    invoke-direct {p1}, Lv7/g;-><init>()V

    iput-object p1, p0, Lz7/e;->G:Lv7/g;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz7/e;->H:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->J(Z)V

    .line 2
    invoke-virtual {p0}, Lz7/e;->M()Lw7/b;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lw7/b;->d:Z

    .line 4
    invoke-virtual {p0}, Lz7/e;->O()Lw7/h;

    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lw7/h;->c:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lw7/h;->c:Z

    .line 7
    iget-object p0, p0, Lw7/h;->d:Lw7/i;

    .line 8
    iput-boolean p1, p0, Lw7/i;->d:Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/e;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lz7/e;->H:Z

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lv7/i;->b:Z

    .line 6
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p0

    .line 7
    iput-boolean p1, p0, Lv7/i;->b:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v2

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    invoke-interface {v3}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv7/k;->z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv7/d;->z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 6
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method public I(Ljava/util/List;Lv7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;",
            "Lv7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "timeNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lz7/b;->I(Ljava/util/List;Lv7/g;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lv7/g;

    invoke-direct {p2}, Lv7/g;-><init>()V

    :cond_0
    iput-object p2, p0, Lz7/e;->G:Lv7/g;

    return-void
.end method

.method public final J(Landroid/graphics/Canvas;Lt7/l;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v1, "canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animation"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v15, Lt7/a;->h:Ljava/util/HashMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/k;

    .line 4
    invoke-virtual {v0, v1}, Lz7/e;->Q(Lt7/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v15, Lt7/l;->s:Ljava/util/HashMap;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v4, v1, Lt7/k;->c:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 10
    iget v3, v4, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v5, v0, Lz7/b;->b:Lx7/j;

    .line 13
    iget v6, v5, Lx7/j;->i:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 14
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v5, v5, Lx7/j;->h:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 17
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v3, v14, v1, v5}, Lw7/h;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 20
    invoke-virtual {v0, v2}, Lz7/e;->P(I)Lu7/b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v3, Lu7/b;->g:Lc8/d$b;

    if-nez v1, :cond_3

    :goto_1
    move v10, v5

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Lz7/e;->K(Lc8/d$b;)F

    move-result v1

    move v10, v1

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6f8

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lw7/h;->a(Lw7/h;Landroid/graphics/Canvas;Lu7/b;Landroid/graphics/RectF;FFFFFFFZI)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 24
    iget-object v1, v15, Lt7/l;->s:Ljava/util/HashMap;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/k;

    .line 27
    invoke-virtual {v0, v1}, Lz7/e;->Q(Lt7/k;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 28
    :cond_5
    iget-object v4, v1, Lt7/k;->e:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0, v2}, Lz7/e;->P(I)Lu7/b;

    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f8

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lw7/h;->a(Lw7/h;Landroid/graphics/Canvas;Lu7/b;Landroid/graphics/RectF;FFFFFFFZI)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final K(Lc8/d$b;)F
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide p0, p1, Lc8/d$b;->k:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xfa

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 2
    sget-object p0, Ln8/j;->a:Landroid/view/animation/PathInterpolator;

    long-to-float p1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final L()Lv7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/e;->D:Lv7/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "decorationAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Lw7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/e;->F:Lw7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "decorationDrawer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Lv7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/e;->C:Lv7/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()Lw7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/e;->E:Lw7/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "slotDrawer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(I)Lu7/b;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "BaseSlotPresentation"

    const-string p1, "initView. invalid index."

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz7/b;->m()Lc8/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lmg/b;->b:I

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final Q(Lt7/k;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p1, Lt7/k;->b:F

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract R(Landroid/content/Context;)Lw7/b;
.end method

.method public c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 3

    const-string v0, "nodeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lz7/b;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 2
    invoke-virtual {p0}, Lz7/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lz7/b;->j:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object p2

    invoke-virtual {p2, p3}, Lv7/k;->z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv7/d;->z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->n()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v1}, Lv7/i;->y(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 9
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lv7/i;->y(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 11
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz7/b;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onVisibleRangeChanged. main:"

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", diff:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lz7/b;->E()Z

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", itemRange:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isForeground:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean p0, p0, Lz7/b;->j:Z

    .line 16
    invoke-static {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz7/e;->H:Z

    return p0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/e;->O()Lw7/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lw7/h;->d:Lw7/i;

    .line 3
    iget-object v0, v0, Lw7/i;->H:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->a()V

    .line 4
    invoke-virtual {p0}, Lz7/e;->M()Lw7/b;

    move-result-object p0

    invoke-virtual {p0}, Lw7/b;->a()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackground"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0}, Lv7/f;->e()V

    .line 4
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lv7/i;->l:Lv7/f;

    invoke-virtual {p0}, Lv7/f;->e()V

    return-void
.end method

.method public t(Lv7/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Y(Lv7/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lz7/e;->G:Lv7/g;

    .line 4
    iget-boolean v1, p1, Lv7/g;->a:Z

    .line 5
    iput-boolean v1, v0, Lv7/g;->a:Z

    .line 6
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/i;->s(Lv7/g;)V

    .line 7
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p1

    iget-object v0, p0, Lz7/e;->G:Lv7/g;

    invoke-virtual {p1, v0}, Lv7/i;->s(Lv7/g;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object p1

    invoke-virtual {p1}, Lv7/i;->u()V

    .line 10
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p1

    invoke-virtual {p1}, Lv7/i;->u()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "BaseSlotPresentation"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    invoke-virtual {v0}, Lv7/i;->k()V

    .line 3
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p0

    invoke-virtual {p0}, Lv7/i;->k()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz7/e;->N()Lv7/k;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv7/i;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    const/4 v13, 0x0

    move/from16 v16, v13

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/m;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz7/e;->N()Lv7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv7/i;->w(Lv7/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v19, v15

    move v15, v13

    goto/16 :goto_6

    .line 5
    :cond_1
    iget v2, v0, Lz7/b;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v3, v1, Lv7/j;->f:Ll/c;

    .line 7
    iget v3, v3, Ll/c;->b:I

    if-ne v3, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 9
    iget-object v3, v1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v2, v0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    invoke-interface {v3}, Lx7/i;->Y()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object v2, v0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, v1, Lv7/m;->i:Lu7/b;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v2, Lu7/b;->g:Lc8/d$b;

    if-nez v2, :cond_5

    :goto_3
    move/from16 v17, v3

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0, v2}, Lz7/e;->K(Lc8/d$b;)F

    move-result v3

    goto :goto_3

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lz7/e;->O()Lw7/h;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lv7/m;->i:Lu7/b;

    .line 20
    iget-object v4, v0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 21
    iget v5, v1, Lv7/j;->c:F

    .line 22
    iget v6, v1, Lv7/j;->d:F

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 24
    iget-object v9, v0, Lz7/b;->s:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v8, v9, v8

    .line 26
    iget v9, v1, Lv7/j;->b:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x600

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v10, v17

    move-object/from16 v19, v15

    move v15, v13

    move/from16 v13, v18

    .line 27
    invoke-static/range {v1 .. v13}, Lw7/h;->a(Lw7/h;Landroid/graphics/Canvas;Lu7/b;Landroid/graphics/RectF;FFFFFFFZI)V

    if-nez v16, :cond_7

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, v17, v1

    if-gez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v15, v19

    goto/16 :goto_0

    :cond_7
    :goto_5
    const/16 v16, 0x1

    :goto_6
    move v13, v15

    move-object/from16 v15, v19

    goto/16 :goto_1

    :cond_8
    move v15, v13

    if-eqz v16, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lz7/e;->L()Lv7/d;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lv7/i;->d:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/p;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lz7/e;->L()Lv7/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv7/i;->w(Lv7/j;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    iget-object v3, v2, Lv7/p;->i:Lx7/f;

    if-nez v3, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    iget-object v4, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 35
    iget-object v5, v2, Lv7/j;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    iget-object v4, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v5

    invoke-interface {v5}, Lx7/i;->Y()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v15, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lz7/e;->M()Lw7/b;

    move-result-object v4

    .line 40
    iget-object v5, v0, Lz7/b;->r:Landroid/graphics/Rect;

    .line 41
    iget v2, v2, Lv7/j;->b:F

    .line 42
    invoke-virtual {v4, v14, v3, v5, v2}, Lw7/b;->h(Landroid/graphics/Canvas;Lx7/f;Landroid/graphics/Rect;F)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz7/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onForeground. visible="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    invoke-interface {v2}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visibleNode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    invoke-interface {v2}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz7/e;->G()V

    .line 3
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    new-instance v0, Lw7/h;

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "targetView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw7/h;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lz7/b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lz7/e;->E:Lw7/h;

    .line 6
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz7/e;->R(Landroid/content/Context;)Lw7/b;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lz7/b;->k:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lz7/e;->F:Lw7/b;

    .line 11
    new-instance v0, Lv7/k;

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lz7/e;->i()Z

    move-result v3

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    new-instance v5, Lz7/c;

    invoke-direct {v5, p0}, Lz7/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lv7/k;-><init>(Landroid/view/View;ZLx7/i;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lz7/e;->C:Lv7/k;

    .line 14
    new-instance v0, Lv7/d;

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lz7/e;->i()Z

    move-result v3

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lv7/d;-><init>(Landroid/view/View;ZLx7/i;)V

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lz7/e;->D:Lv7/d;

    .line 17
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    new-instance v1, Lz7/d;

    invoke-direct {v1, p0}, Lz7/d;-><init>(Lz7/e;)V

    .line 18
    iput-object v1, v0, Lv7/i;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method
