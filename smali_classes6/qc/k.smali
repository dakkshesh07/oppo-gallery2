.class public Lqc/k;
.super Lqc/c;
.source "OvalDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/c;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public C([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    array-length p0, p1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 2
    sget-object p0, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    invoke-virtual {p3, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    invoke-virtual {p4, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    if-ge p0, v0, :cond_5

    .line 5
    aget-object v5, p1, p0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    .line 6
    aget-object v3, p1, p0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 7
    :cond_1
    aget-object v5, p1, p0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    .line 8
    aget-object v4, p1, p0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 9
    :cond_2
    aget-object v5, p1, p0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 10
    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    :cond_3
    aget-object v5, p1, p0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    .line 12
    aget-object v2, p1, p0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    invoke-virtual {p3, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    invoke-virtual {p4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    cmpl-float p0, v1, v3

    if-ltz p0, :cond_0

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_0
    move-object v5, p0

    .line 3
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v4, p4, Landroid/graphics/PointF;->y:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Oval, mIsSelected: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lqc/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDrawnOnBuffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqc/c;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 12

    .line 1
    iget v0, p0, Lqc/c;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 2
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 5
    iget v7, p2, Landroid/graphics/PointF;->y:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v7, v8

    if-nez v8, :cond_0

    .line 6
    iget v8, p2, Landroid/graphics/PointF;->x:F

    float-to-double v9, v7

    sub-double/2addr v9, v2

    double-to-float v7, v9

    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget v7, p3, Landroid/graphics/PointF;->x:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    add-double/2addr v8, v2

    double-to-float v2, v8

    invoke-virtual {v6, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :cond_0
    iget v8, p2, Landroid/graphics/PointF;->x:F

    iget v9, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_1

    float-to-double v8, v8

    sub-double/2addr v8, v2

    double-to-float v8, v8

    .line 9
    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget v7, p3, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    add-double/2addr v7, v2

    double-to-float v2, v7

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    float-to-double v7, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    double-to-float v7, v7

    iget v8, p2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    double-to-float v8, v8

    .line 13
    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget v7, p3, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    add-double/2addr v9, v7

    double-to-float v7, v9

    iget v8, p3, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    double-to-float v2, v10

    .line 16
    invoke-virtual {v6, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0, v6}, Lqc/c;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    .line 18
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lqc/c;->m()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    return v0

    .line 19
    :cond_2
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lqc/c;->m()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v0

    .line 20
    :cond_3
    iget v2, p0, Lqc/c;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    mul-double/2addr v8, v1

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v7, p2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    mul-double/2addr v9, v1

    sub-double/2addr v7, v9

    double-to-float p2, v7

    invoke-direct {v3, v6, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance p2, Landroid/graphics/PointF;

    iget v6, p3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    mul-double/2addr v8, v1

    add-double/2addr v8, v6

    double-to-float v6, v8

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v7, p3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v1

    add-double/2addr v4, v7

    double-to-float p3, v4

    invoke-direct {p2, v6, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    invoke-virtual {p0, p1, v3, p2}, Lqc/c;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
