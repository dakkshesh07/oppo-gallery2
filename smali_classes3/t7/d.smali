.class public final Lt7/d;
.super Lt7/a;
.source "BlockSwitchAnimation.kt"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public constructor <init>(Lx7/i;)V
    .locals 1

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Lx7/i;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt7/d;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/d;->r:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/d;->r:Z

    return p0
.end method

.method public g(Lx7/i;III)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "III)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation

    const-string p3, "targetLayouter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lx7/i;->I(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 4
    invoke-interface {v1, p2}, Lx7/i;->I(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lt7/a;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 7
    iget-object v4, p0, Lt7/d;->q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v2 .. v7}, Lx7/i$a;->c(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lt7/a;->a:Lx7/i;

    .line 9
    invoke-interface {p2, p4}, Lx7/i;->L(I)I

    move-result p2

    .line 10
    invoke-interface {p1, p2}, Lx7/i;->L(I)I

    move-result p4

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lt7/d;->q:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lx7/i$a;->c(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 12
    invoke-interface {p1, p4}, Lx7/i;->L(I)I

    move-result p4

    .line 13
    iget-object p2, p0, Lt7/a;->a:Lx7/i;

    .line 14
    invoke-interface {p2, p4}, Lx7/i;->L(I)I

    move-result p2

    .line 15
    :goto_0
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 16
    invoke-interface {v1}, Lx7/i;->p()I

    move-result v1

    .line 17
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 18
    invoke-interface {v2}, Lx7/i;->z()Lx7/j;

    move-result-object v2

    .line 19
    iget v2, v2, Lx7/j;->c:I

    .line 20
    iget-object v3, p0, Lt7/a;->a:Lx7/i;

    .line 21
    invoke-interface {v3}, Lx7/i;->z()Lx7/j;

    move-result-object v3

    .line 22
    iget v3, v3, Lx7/j;->h:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    .line 23
    iget-object p0, p0, Lt7/a;->h:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object p3

    .line 25
    :cond_1
    invoke-interface {p1}, Lx7/i;->p()I

    move-result v2

    .line 26
    iget-object v3, p0, Lt7/a;->a:Lx7/i;

    .line 27
    invoke-interface {v3}, Lx7/i;->z()Lx7/j;

    move-result-object v3

    .line 28
    iget v3, v3, Lx7/j;->c:I

    .line 29
    invoke-interface {p1}, Lx7/i;->z()Lx7/j;

    move-result-object v4

    .line 30
    iget v4, v4, Lx7/j;->h:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    mul-int/2addr p2, v2

    .line 31
    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    .line 32
    iget-object p2, p0, Lt7/a;->a:Lx7/i;

    .line 33
    invoke-interface {p2}, Lx7/i;->b()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lt7/b;

    .line 36
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 37
    invoke-interface {v5}, Lx7/i;->z()Lx7/j;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lt7/a;->a:Lx7/i;

    .line 39
    invoke-interface {v6, v1}, Lx7/i;->W(I)I

    move-result v6

    .line 40
    invoke-direct {v4, v5, v6}, Lt7/b;-><init>(Lx7/j;I)V

    .line 41
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 42
    invoke-interface {v5, v1}, Lx7/i;->X(I)Lkotlin/ranges/IntRange;

    move-result-object v5

    const-string v6, "<this>"

    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v6, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 45
    invoke-interface {p1, v6}, Lx7/i;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v1, "prepareBlockAnimator. from, list is empty, rowRange="

    .line 47
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BlockSwitchAnimation"

    invoke-static {v5, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 48
    :cond_2
    iget-object v7, p0, Lt7/a;->a:Lx7/i;

    .line 49
    iget-object v8, p0, Lt7/d;->q:Landroid/graphics/Rect;

    invoke-interface {v7, v1, v8}, Lx7/i;->B(ILandroid/graphics/Rect;)V

    .line 50
    iget-object v1, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 51
    iget-object v7, p0, Lt7/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lt7/d;->q:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 53
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 55
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {v1, p4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    iget-object v1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 59
    iget-object v8, p0, Lt7/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 61
    invoke-interface {v1}, Lx7/i;->z()Lx7/j;

    move-result-object v1

    .line 62
    iget v1, v1, Lx7/j;->h:I

    .line 63
    iput v1, v4, Lt7/b;->i:I

    .line 64
    invoke-interface {p1}, Lx7/i;->z()Lx7/j;

    move-result-object v1

    .line 65
    iget v1, v1, Lx7/j;->h:I

    .line 66
    iput v1, v4, Lt7/b;->j:I

    .line 67
    invoke-static {v6}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    :goto_2
    add-int/lit8 v6, v7, 0x1

    .line 68
    iget-object v8, v4, Lt7/b;->k:[I

    .line 69
    iget-object v9, p0, Lt7/a;->a:Lx7/i;

    .line 70
    invoke-interface {v9}, Lx7/i;->z()Lx7/j;

    move-result-object v9

    .line 71
    iget v9, v9, Lx7/j;->i:I

    .line 72
    aput v9, v8, v7

    .line 73
    iget-object v8, v4, Lt7/b;->l:[I

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    aput v9, v8, v7

    if-lt v6, v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v6

    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    return-object p3
.end method

.method public h(Lx7/i;II)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation

    const-string p3, "targetLayouter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lx7/i;->I(I)I

    move-result p3

    .line 2
    iget-object v0, p0, Lt7/a;->a:Lx7/i;

    .line 3
    invoke-interface {v0, p2}, Lx7/i;->I(I)I

    move-result p2

    sub-int/2addr p3, p2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lt7/a;->a:Lx7/i;

    .line 6
    invoke-interface {v0}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 8
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 9
    invoke-interface {v2, v1}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lt7/h;

    invoke-direct {v4, v2}, Lt7/h;-><init>(Lx7/f;)V

    .line 11
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 12
    iget-object v5, p0, Lt7/d;->q:Landroid/graphics/Rect;

    invoke-interface {v2, v1, v5}, Lx7/i;->e(ILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 14
    iget-object v5, p0, Lt7/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 16
    invoke-interface {v2, v1}, Lx7/i;->A(I)I

    move-result v1

    add-int/2addr v1, p3

    .line 17
    iget-object v2, p0, Lt7/d;->q:Landroid/graphics/Rect;

    .line 18
    invoke-interface {p1, v1, v2}, Lx7/i;->H(ILandroid/graphics/Rect;)V

    .line 19
    iget-object v1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 20
    iget-object v2, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object v1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 23
    iget-object v5, p0, Lt7/d;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 24
    iget-object v6, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 25
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float v0, v1, p1

    .line 2
    iget-boolean v2, p0, Lt7/a;->e:Z

    if-eqz v2, :cond_0

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lt7/a;->f:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v1, p0, Lt7/a;->h:Ljava/util/HashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/k;

    .line 7
    invoke-virtual {v3, p1}, Lt7/k;->c(F)V

    .line 8
    invoke-virtual {v3, v2}, Lt7/k;->b(F)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/h;

    .line 12
    invoke-virtual {v1, p1}, Lt7/k;->c(F)V

    .line 13
    invoke-virtual {v1, v0}, Lt7/k;->b(F)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lt7/a;->h:Ljava/util/HashMap;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/k;

    .line 17
    invoke-virtual {v3, v0}, Lt7/k;->c(F)V

    .line 18
    invoke-virtual {v3, v1}, Lt7/k;->b(F)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object p0, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/h;

    .line 22
    invoke-virtual {v1, v0}, Lt7/k;->c(F)V

    .line 23
    invoke-virtual {v1, p1}, Lt7/k;->b(F)V

    goto :goto_4

    :cond_4
    return-void
.end method
