.class public final Lz7/w;
.super Ljava/lang/Object;
.source "PresentationZoomHelper.kt"


# instance fields
.field public final a:Lz7/m;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Lz7/m;)V
    .locals 1

    const-string v0, "prstManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/w;->a:Lz7/m;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lz7/w;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz7/w;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lz7/w;->f:I

    .line 5
    iput p1, p0, Lz7/w;->h:I

    const/high16 p1, -0x31000000

    .line 6
    iput p1, p0, Lz7/w;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lz7/w;->m:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/w;->a:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lz7/w;->e()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    iget-object v1, p0, Lz7/w;->a:Lz7/m;

    iget v2, p0, Lz7/w;->h:I

    invoke-virtual {v1, v2}, Lz7/m;->i(I)Lz7/b;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, v1, Lz7/a;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lz7/w;->h:I

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {v1}, Lz7/m;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lz7/w;->h:I

    invoke-virtual {p0, v1, v3, v2}, Lz7/w;->c(IIZ)I

    move-result v1

    .line 11
    iget v3, p0, Lz7/w;->h:I

    invoke-virtual {p0, v3, v0, v2}, Lz7/w;->c(IIZ)I

    move-result v0

    .line 12
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lz7/w;->h:I

    invoke-virtual {p0, v1, v0, v3}, Lz7/w;->c(IIZ)I

    move-result v0

    .line 14
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v0, v1

    .line 15
    :goto_0
    iget v1, p0, Lz7/w;->h:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    iget v1, p0, Lz7/w;->h:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 17
    :cond_2
    iget v1, p0, Lz7/w;->h:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lz7/w;->h:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    :cond_3
    return p1
.end method

.method public final b(FF)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    add-float p0, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float v0, p0

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v4, -0x80000000

    if-eqz v1, :cond_2

    cmpg-float v1, p2, v0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    mul-float/2addr p1, p2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    move p0, v4

    :cond_4
    return p0
.end method

.method public final c(IIZ)I
    .locals 6

    if-le p1, p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-lez p2, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    if-gez p2, :cond_6

    if-gt v1, v0, :cond_6

    :cond_2
    move v5, v0

    move v0, p1

    move p1, v5

    :goto_1
    add-int v2, p1, p2

    .line 2
    iget-object v3, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {v3, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {v3}, Lz7/b;->F()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v3, Lz7/a;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v0

    :cond_6
    :goto_2
    return p1
.end method

.method public final d(FI)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    if-nez p2, :cond_0

    const-string p0, "PresentationZoomHelper"

    const-string p1, "getPinchProgress err:pinchDistanceLimit is 0"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lz7/w;->b:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    iget p2, p0, Lz7/w;->b:I

    int-to-float p2, p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 4
    iget p0, p0, Lz7/w;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {v0}, Lz7/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget p0, p0, Lz7/w;->c:I

    neg-int v1, p0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    iget p0, p0, Lz7/w;->b:I

    neg-int v1, p0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final f(ZFZ)F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/w;->a:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lz7/w;->e()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lz7/w;->h:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    iget v2, p0, Lz7/w;->h:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    const-string v2, "mappedProgress gProgress="

    const-string v3, "PresentationZoomHelper"

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " left fraction=1f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " right fraction=1f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_1
    iget p0, p0, Lz7/w;->b:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    :goto_0
    cmpg-float p3, p2, p0

    if-gtz p3, :cond_3

    add-float/2addr p2, v4

    goto :goto_0

    :cond_2
    :goto_1
    cmpg-float p3, p2, p0

    if-gez p3, :cond_3

    add-float/2addr p2, v4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sub-float p2, v4, p2

    :goto_2
    return p2
.end method

.method public final g(FFZ)V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3a83126f    # 0.001f

    .line 1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const-string v0, "PresentationZoomHelper"

    const-string v1, "startUniformSwitchAnimation duration=0L"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_1

    :cond_1
    sub-float v0, v5, p1

    long-to-float v1, v3

    div-float/2addr v0, v1

    move v6, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lz7/w;->a:Lz7/m;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    move v1, p1

    move v2, v5

    move v5, v7

    move-wide v7, v8

    move v9, p3

    invoke-static/range {v0 .. v10}, Lz7/m;->p(Lz7/m;FFJFFJZI)V

    return-void
.end method

.method public final h(ZI)Z
    .locals 10

    .line 1
    iget v0, p0, Lz7/w;->i:F

    const/high16 v1, -0x31000000

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "PresentationZoomHelper"

    const/4 v4, -0x1

    if-nez v0, :cond_4

    const-string v5, "switchWithAnim crossProgressNode="

    .line 2
    invoke-static {p2, v5, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lz7/w;->a:Lz7/m;

    iget v6, p0, Lz7/w;->h:I

    add-int/2addr v6, p2

    .line 4
    invoke-virtual {v5}, Lz7/m;->e()Z

    move-result v7

    const-string v8, "T_VM.PresentationManager"

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lz7/m;->i(I)Lz7/b;

    move-result-object v7

    invoke-virtual {v7}, Lz7/b;->F()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v5, "switchTo. skip. index="

    .line 5
    invoke-static {v6, v5, v8}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v7, "switchTo. index="

    .line 6
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lz7/u;->INSTANCE:Lz7/u;

    invoke-virtual {v5, v7}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    if-ltz v6, :cond_2

    .line 8
    iget-object v7, v5, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-gt v6, v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v7, :cond_4

    .line 9
    iget-object v7, v5, Lz7/m;->c:Ljava/util/List;

    iget-object v8, v5, Lz7/m;->d:Lz7/b;

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    .line 10
    :goto_2
    invoke-virtual {v5, v6}, Lz7/m;->i(I)Lz7/b;

    move-result-object v6

    iput-object v6, v5, Lz7/m;->d:Lz7/b;

    .line 11
    iput-object v6, v5, Lz7/m;->e:Lz7/b;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v5}, Lz7/m;->g()V

    .line 13
    :cond_4
    :goto_3
    iget-object v5, p0, Lz7/w;->a:Lz7/m;

    .line 14
    iget-object v6, v5, Lz7/m;->c:Ljava/util/List;

    iget-object v7, v5, Lz7/m;->d:Lz7/b;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eqz p1, :cond_5

    add-int/2addr v6, v1

    goto :goto_4

    :cond_5
    add-int/2addr v6, v4

    :goto_4
    if-ltz v6, :cond_6

    .line 15
    iget-object v7, v5, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-gt v6, v7, :cond_6

    move v7, v1

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v7, :cond_7

    .line 16
    iget-object v7, v5, Lz7/m;->d:Lz7/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v7, v7, Lz7/a;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    .line 18
    iget-object v5, v5, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v5, v5, Lz7/a;

    xor-int/2addr v5, v1

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    if-nez v5, :cond_8

    const-string p0, "switchWithAnim canSwitchWhenConsume=false"

    .line 20
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    if-nez v0, :cond_11

    if-eqz p1, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v4

    .line 21
    :goto_7
    iget v5, p0, Lz7/w;->b:I

    mul-int/2addr v5, v0

    if-ne p2, v5, :cond_a

    move v5, v1

    goto :goto_8

    :cond_a
    move v5, v2

    .line 22
    :goto_8
    iget-object v6, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {v6}, Lz7/m;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lz7/w;->c:I

    mul-int/2addr v6, v0

    if-ne p2, v6, :cond_b

    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    if-nez v5, :cond_10

    if-eqz v0, :cond_c

    goto :goto_c

    .line 23
    :cond_c
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lz7/w;->b:I

    if-le v0, v5, :cond_d

    move v0, v1

    goto :goto_a

    :cond_d
    move v0, v2

    .line 24
    :goto_a
    iget-object v5, p0, Lz7/w;->a:Lz7/m;

    invoke-virtual {v5}, Lz7/m;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v5, p0, Lz7/w;->c:I

    if-le p2, v5, :cond_e

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    .line 25
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switchWithAnim isOutOfLimitNode=="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isOutOfSelectionLimitNode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_10
    :goto_c
    const-string p0, "switchWithAnim isLimitNode=="

    const-string p2, " isSelectionLimitNode="

    const-string v1, " forward="

    .line 26
    invoke-static {p0, v5, p2, v0, v1}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v2

    .line 27
    :cond_11
    iget v5, p0, Lz7/w;->f:I

    if-eq v5, v4, :cond_12

    .line 28
    iget-object v4, p0, Lz7/w;->a:Lz7/m;

    iget v7, p0, Lz7/w;->g:I

    iget v8, p0, Lz7/w;->e:I

    const/4 v9, 0x0

    move v6, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lz7/m;->s(IZIIZ)Z

    move-result p0

    return p0

    :cond_12
    const-string p0, "switchWithAnim targetIndex is invalid forward="

    .line 30
    invoke-static {p1, p0, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method
