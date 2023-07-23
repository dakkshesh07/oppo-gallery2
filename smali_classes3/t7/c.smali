.class public final Lt7/c;
.super Lt7/a;
.source "BlockFadeAnimation.kt"


# instance fields
.field public final q:Landroid/view/animation/PathInterpolator;

.field public r:F


# direct methods
.method public constructor <init>(Lx7/i;)V
    .locals 4

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Lx7/i;)V

    .line 2
    check-cast p1, Lx7/d;

    invoke-virtual {p1}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlockFadeAnimation."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lt7/c;->q:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public g(Lx7/i;III)Ljava/util/HashMap;
    .locals 6
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

    const-string p2, "targetLayouter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p3, p0, Lt7/a;->a:Lx7/i;

    .line 4
    invoke-interface {p3}, Lx7/i;->b()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lkotlin/collections/IntIterator;

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p4

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lt7/b;

    .line 7
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 8
    invoke-interface {v2}, Lx7/i;->z()Lx7/j;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lt7/a;->a:Lx7/i;

    .line 10
    invoke-interface {v3, p4}, Lx7/i;->W(I)I

    move-result v3

    .line 11
    invoke-direct {v1, v2, v3}, Lt7/b;-><init>(Lx7/j;I)V

    .line 12
    iget-object v2, p0, Lt7/a;->a:Lx7/i;

    .line 13
    invoke-interface {v2, p4}, Lx7/i;->X(I)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lt7/a;->a:Lx7/i;

    .line 15
    invoke-interface {v3, p4, p2}, Lx7/i;->B(ILandroid/graphics/Rect;)V

    .line 16
    iget-object p4, v1, Lt7/k;->c:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object p4, v1, Lt7/k;->d:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object p4, p0, Lt7/a;->a:Lx7/i;

    .line 21
    invoke-interface {p4}, Lx7/i;->z()Lx7/j;

    move-result-object p4

    .line 22
    iget p4, p4, Lx7/j;->h:I

    .line 23
    iput p4, v1, Lt7/b;->i:I

    .line 24
    iget-object p4, p0, Lt7/a;->a:Lx7/i;

    .line 25
    invoke-interface {p4}, Lx7/i;->z()Lx7/j;

    move-result-object p4

    .line 26
    iget p4, p4, Lx7/j;->h:I

    .line 27
    iput p4, v1, Lt7/b;->j:I

    const/4 p4, 0x0

    .line 28
    invoke-static {v2}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1

    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 29
    iget-object v4, v1, Lt7/b;->k:[I

    .line 30
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 31
    invoke-interface {v5}, Lx7/i;->z()Lx7/j;

    move-result-object v5

    .line 32
    iget v5, v5, Lx7/j;->i:I

    .line 33
    aput v5, v4, p4

    .line 34
    iget-object v4, v1, Lt7/b;->l:[I

    .line 35
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 36
    invoke-interface {v5}, Lx7/i;->z()Lx7/j;

    move-result-object v5

    .line 37
    iget v5, v5, Lx7/j;->i:I

    .line 38
    aput v5, v4, p4

    if-lt v3, v2, :cond_0

    goto :goto_2

    :cond_0
    move p4, v3

    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public h(Lx7/i;II)Ljava/util/HashMap;
    .locals 4
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

    const-string p2, "targetLayouter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p3, p0, Lt7/a;->a:Lx7/i;

    .line 4
    invoke-interface {p3}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 7
    invoke-interface {v1, v0}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lt7/h;

    invoke-direct {v3, v1}, Lt7/h;-><init>(Lx7/f;)V

    .line 9
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 10
    invoke-interface {v1, v0, p2}, Lx7/i;->e(ILandroid/graphics/Rect;)V

    .line 11
    iget-object v0, v3, Lt7/k;->c:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, v3, Lt7/k;->d:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/a;->h:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/k;

    .line 4
    invoke-virtual {v1, p1}, Lt7/k;->c(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/h;

    .line 8
    invoke-virtual {v0, p1}, Lt7/k;->c(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt7/c;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

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

    iput p1, p0, Lt7/c;->r:F

    const-wide/16 v3, 0x190

    long-to-float v3, v3

    mul-float/2addr v3, p1

    const-wide/16 v4, 0xb4

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    .line 3
    iget-boolean v2, p0, Lt7/a;->f:Z

    const v3, 0x3e199998    # 0.14999998f

    if-eqz v2, :cond_0

    .line 4
    iget p1, p0, Lt7/c;->r:F

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    .line 5
    iput v1, p0, Lt7/a;->c:F

    .line 6
    invoke-virtual {p0, p1}, Lt7/c;->i(F)V

    .line 7
    iput v0, p0, Lt7/a;->d:F

    goto :goto_0

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    .line 8
    iget v2, p0, Lt7/c;->r:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 9
    iput v3, p0, Lt7/a;->c:F

    sub-float/2addr v1, v2

    .line 10
    invoke-virtual {p0, v1}, Lt7/c;->i(F)V

    .line 11
    iput p1, p0, Lt7/a;->d:F

    :goto_0
    return-void
.end method
