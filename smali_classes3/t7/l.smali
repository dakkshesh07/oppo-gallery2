.class public final Lt7/l;
.super Lt7/a;
.source "SlotSwitchAnimation.kt"


# instance fields
.field public final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/view/animation/PathInterpolator;

.field public u:F


# direct methods
.method public constructor <init>(Lx7/i;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getViewHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Lx7/i;)V

    .line 2
    iput-object p2, p0, Lt7/l;->q:Lkotlin/jvm/functions/Function0;

    .line 3
    check-cast p1, Lx7/d;

    invoke-virtual {p1}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SlotSwitchAnimation."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt7/l;->r:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/l;->s:Ljava/util/HashMap;

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lt7/l;->t:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public g(Lx7/i;III)Ljava/util/HashMap;
    .locals 7
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

    const-string p4, "targetLayouter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 4
    invoke-interface {v1}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lt7/k;

    invoke-direct {v5}, Lt7/k;-><init>()V

    .line 7
    iget-object v6, p0, Lt7/a;->a:Lx7/i;

    .line 8
    invoke-interface {v6, v2, v0, v3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 9
    iget-object v2, v5, Lt7/k;->c:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v2, v5, Lt7/k;->d:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 14
    iget-object v1, p0, Lt7/a;->a:Lx7/i;

    .line 15
    invoke-interface {v1}, Lx7/i;->z()Lx7/j;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lx7/j;->f:Lj5/c;

    .line 17
    sget-object v2, Lj5/c;->DAY:Lj5/c;

    if-ne v1, v2, :cond_2

    .line 18
    invoke-interface {p1}, Lx7/i;->z()Lx7/j;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lx7/j;->f:Lj5/c;

    if-ne v1, v2, :cond_2

    .line 20
    iget-boolean v1, p0, Lt7/a;->f:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lt7/l;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lt7/k;

    invoke-direct {v4}, Lt7/k;-><init>()V

    .line 22
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 23
    invoke-interface {v5, p2, v0, v3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 24
    iget-object v5, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    invoke-interface {p1, p3, v0, v3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 27
    iget-object p1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-object p1, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p0, p1}, Lt7/l;->i(Landroid/graphics/RectF;)V

    .line 31
    iget-object p1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p0, p1}, Lt7/l;->i(Landroid/graphics/RectF;)V

    .line 33
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lt7/l;->s:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lt7/k;

    invoke-direct {v4}, Lt7/k;-><init>()V

    .line 35
    iget-object v5, p0, Lt7/a;->a:Lx7/i;

    .line 36
    invoke-interface {v5, p3, v0, v3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 37
    iget-object v5, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    invoke-interface {p1, p2, v0, v3}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 40
    iget-object p1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    iget-object p1, v4, Lt7/k;->c:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p0, p1}, Lt7/l;->i(Landroid/graphics/RectF;)V

    .line 44
    iget-object p1, v4, Lt7/k;->d:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p0, p1}, Lt7/l;->i(Landroid/graphics/RectF;)V

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    iget-object p1, p0, Lt7/l;->r:Ljava/lang/String;

    const-string v0, "prepareContentAnimators, isFrom="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    iget-boolean p0, p0, Lt7/a;->f:Z

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", fromIndex = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p4
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
    iget-object v0, v3, Lt7/k;->e:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    iget-object p0, p0, Lt7/l;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    cmpl-float v1, v1, p0

    if-lez v1, :cond_0

    .line 4
    iput p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    .line 5
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    .line 7
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 8
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt7/l;->s:Ljava/util/HashMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/k;

    .line 4
    invoke-virtual {v0, p1}, Lt7/k;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt7/a;->reset()V

    .line 2
    iget-object p0, p0, Lt7/l;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt7/l;->t:Landroid/view/animation/PathInterpolator;

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

    iput p1, p0, Lt7/l;->u:F

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

    const v4, 0x3f933333    # 1.15f

    if-eqz v2, :cond_1

    .line 4
    iget-boolean p1, p0, Lt7/a;->e:Z

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lt7/l;->u:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    .line 6
    iput v4, p0, Lt7/a;->c:F

    .line 7
    iput v0, p0, Lt7/a;->d:F

    .line 8
    :cond_0
    iget p1, p0, Lt7/l;->u:F

    invoke-virtual {p0, p1}, Lt7/l;->j(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lt7/a;->e:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lt7/l;->u:F

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    .line 11
    iput v4, p0, Lt7/a;->c:F

    .line 12
    iput p1, p0, Lt7/a;->d:F

    .line 13
    :cond_2
    iget p1, p0, Lt7/l;->u:F

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lt7/l;->j(F)V

    :goto_0
    return-void
.end method
