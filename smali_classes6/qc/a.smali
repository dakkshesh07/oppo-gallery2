.class public Lqc/a;
.super Lqc/e;
.source "ArrowDrawable.java"


# static fields
.field public static final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lyf/g;->a(I)I

    move-result v0

    sput v0, Lqc/a;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/e;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    .line 3
    iget v9, v2, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    sget v11, Lqc/a;->w:I

    int-to-float v12, v11

    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v12

    float-to-double v12, v13

    add-double/2addr v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v12

    sub-double/2addr v9, v15

    double-to-float v9, v9

    .line 4
    iget v10, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v10

    int-to-float v10, v11

    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v15

    div-float/2addr v15, v14

    add-float/2addr v15, v10

    float-to-double v7, v15

    add-double/2addr v7, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v7

    sub-double v12, v12, v17

    double-to-float v7, v12

    int-to-float v8, v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v10

    div-float/2addr v10, v14

    add-float/2addr v10, v8

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v12

    add-double/2addr v5, v10

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v8, v12

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    double-to-float v5, v5

    const-wide v12, 0x4012d97c7f3321d2L    # 4.71238898038469

    sub-double/2addr v12, v3

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    double-to-float v6, v14

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v10, v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    double-to-float v11, v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqc/c;->m()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    double-to-float v3, v3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v8, v9

    sub-float v1, v7, v5

    .line 15
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v9

    sub-float v1, v7, v10

    .line 17
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqc/e;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public n()F
    .locals 9

    .line 1
    iget v0, p0, Lqc/c;->d:F

    float-to-double v7, v0

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lqc/c;->m()F

    move-result p0

    float-to-double v3, p0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static/range {v1 .. v8}, Li/k;->a(DDDD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
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

    .line 2
    invoke-super {p0, p1, v0, v1}, Lqc/e;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ArrowDrawable, mIsSelected: "

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqc/e;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method
