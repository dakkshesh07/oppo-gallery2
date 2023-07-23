.class public Lqc/e;
.super Lqc/c;
.source "LineDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/c;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public C([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

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

    .line 5
    aget-object p3, p1, p0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_1

    aget-object p0, p1, p0

    goto :goto_0

    :cond_1
    aget-object p0, p1, v0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p0, 0x2

    .line 6
    aget-object p2, p1, p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x3

    aget-object v0, p1, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    aget-object p0, p1, p0

    goto :goto_1

    :cond_2
    aget-object p0, p1, p3

    :goto_1
    invoke-virtual {p4, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1
    sget-object v2, Lqc/c;->v:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqc/c;->h()F

    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lqc/c;->n()F

    move-result v3

    float-to-double v4, v3

    float-to-double v6, v2

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 7
    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v6

    add-double v10, v8, v4

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    iget v14, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    iget v13, v0, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    add-double/2addr v10, v13

    double-to-float v10, v10

    sub-double/2addr v8, v4

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    iget v11, v0, Landroid/graphics/PointF;->x:F

    move v15, v10

    float-to-double v10, v11

    add-double/2addr v13, v10

    double-to-float v10, v13

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v13, v0

    add-double/2addr v8, v13

    double-to-float v0, v8

    add-double v8, v6, v4

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    iget v11, v1, Landroid/graphics/PointF;->x:F

    move/from16 p0, v10

    float-to-double v10, v11

    add-double/2addr v13, v10

    double-to-float v10, v13

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    iget v11, v1, Landroid/graphics/PointF;->y:F

    float-to-double v13, v11

    add-double/2addr v8, v13

    double-to-float v8, v8

    sub-double/2addr v6, v4

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v9, v1, Landroid/graphics/PointF;->x:F

    float-to-double v13, v9

    add-double/2addr v4, v13

    double-to-float v4, v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    add-double/2addr v5, v1

    double-to-float v1, v5

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 17
    new-instance v5, Landroid/graphics/PointF;

    move v6, v15

    invoke-direct {v5, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 18
    new-instance v5, Landroid/graphics/PointF;

    move/from16 v6, p0

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v3

    const/4 v0, 0x2

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 20
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/j;

    invoke-virtual {v0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/j;

    invoke-virtual {v1}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lqc/e;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Line, mIsSelected: "

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    sget-object v4, Lqc/c;->v:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v4, v0, Lqc/c;->n:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v6, v4

    float-to-double v8, v5

    .line 5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 6
    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v10, v8

    add-double v12, v10, v6

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v3

    add-double/2addr v14, v2

    double-to-float v2, v14

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    iget v3, v1, Landroid/graphics/PointF;->y:F

    float-to-double v14, v3

    add-double/2addr v12, v14

    double-to-float v3, v12

    sub-double/2addr v10, v6

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    iget v14, v1, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v13, v1

    add-double/2addr v10, v13

    double-to-float v1, v10

    add-double v10, v8, v6

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    move-object/from16 v15, p3

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 p2, v1

    float-to-double v0, v0

    add-double/2addr v13, v0

    double-to-float v0, v13

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    iget v1, v15, Landroid/graphics/PointF;->y:F

    float-to-double v13, v1

    add-double/2addr v10, v13

    double-to-float v1, v10

    sub-double/2addr v8, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v10, v15, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    add-double/2addr v6, v10

    double-to-float v6, v6

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    iget v4, v15, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    add-double/2addr v7, v4

    double-to-float v4, v7

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/graphics/PointF;

    .line 16
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v5, v2

    const/4 v2, 0x1

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v7, p2

    invoke-direct {v3, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v2

    const/4 v2, 0x2

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v2

    const/4 v0, 0x3

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v0, v1, v5}, Lqc/c;->t(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
