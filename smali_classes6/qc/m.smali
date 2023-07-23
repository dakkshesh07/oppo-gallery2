.class public Lqc/m;
.super Lqc/c;
.source "RectangleDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/c;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Rectangle, mIsSelected: "

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/graphics/PointF;

    .line 4
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget v10, v0, Lqc/c;->n:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-double v12, v10

    .line 7
    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v14, v10, v14

    if-nez v14, :cond_1

    .line 8
    iget v14, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v7

    float-to-double v6, v10

    sub-double/2addr v6, v12

    double-to-float v6, v6

    invoke-virtual {v8, v14, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v7

    add-double/2addr v14, v12

    double-to-float v7, v14

    invoke-virtual {v9, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v7

    .line 10
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_2

    float-to-double v6, v6

    sub-double/2addr v6, v12

    double-to-float v6, v6

    .line 11
    invoke-virtual {v8, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v6, v12

    double-to-float v6, v6

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    float-to-double v6, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    sub-double/2addr v6, v14

    double-to-float v6, v6

    iget v7, v2, Landroid/graphics/PointF;->y:F

    float-to-double v14, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    sub-double v14, v14, v18

    double-to-float v7, v14

    .line 15
    invoke-virtual {v8, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v6

    double-to-float v6, v14

    iget v7, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v7

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v12, v18, v14

    double-to-float v7, v12

    .line 18
    invoke-virtual {v9, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v6, v16, v7

    .line 20
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    aput-object v6, v16, v7

    .line 21
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x2

    aput-object v6, v16, v10

    .line 22
    new-instance v6, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v6, v16, v8

    move-object/from16 v6, v16

    .line 23
    invoke-virtual {v0, v1, v6}, Lqc/c;->t(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v9

    .line 24
    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    return v9

    .line 25
    :cond_3
    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    return v9

    .line 26
    :cond_4
    iget v12, v0, Lqc/c;->n:I

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    float-to-double v11, v12

    .line 27
    new-instance v13, Landroid/graphics/PointF;

    iget v14, v2, Landroid/graphics/PointF;->x:F

    move/from16 v17, v9

    float-to-double v8, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    sub-double v8, v8, v18

    double-to-float v8, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v14, v8

    float-to-double v7, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    sub-double v7, v7, v18

    double-to-float v2, v7

    move v7, v14

    invoke-direct {v13, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    add-double v7, v18, v7

    double-to-float v7, v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v9, v3

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double/2addr v3, v9

    double-to-float v3, v3

    invoke-direct {v2, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 34
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v3, v6, v2

    .line 35
    invoke-virtual {v0, v1, v6}, Lqc/c;->t(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v17, :cond_5

    if-nez v0, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    return v6

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
