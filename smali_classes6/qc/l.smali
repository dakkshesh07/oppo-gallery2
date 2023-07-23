.class public Lqc/l;
.super Lqc/c;
.source "PencilDrawable.java"


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PathMeasure;

.field public C:[F

.field public D:[F

.field public E:F

.field public F:I

.field public G:I

.field public final w:I

.field public final x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/c;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc/l;->y:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqc/l;->z:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lqc/l;->A:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lqc/l;->C:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lqc/l;->D:[F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqc/l;->G:I

    .line 8
    iget-object p1, p0, Lqc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_pencil_stroke_extra_width_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lqc/l;->x:I

    .line 10
    sget p3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_brush_pencil_stroke_extra_width_large:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqc/l;->w:I

    .line 11
    iget-object p3, p0, Lqc/c;->i:Lqd/c;

    int-to-float p1, p1

    .line 12
    iput p1, p3, Lqd/c;->a:F

    int-to-float p1, p2

    .line 13
    iput p1, p3, Lqd/c;->b:F

    .line 14
    invoke-virtual {p3}, Lqd/c;->a()F

    move-result p1

    invoke-static {p4, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p1

    .line 15
    iget-object p2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/l;->F:I

    return-void
.end method


# virtual methods
.method public D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p1, p0, Lqc/l;->A:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqc/l;->A:Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p2, p3, p1, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object p0, p0, Lqc/l;->A:Landroid/graphics/PointF;

    invoke-virtual {p0, p4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqc/j;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lqc/j;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lqc/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lqc/j;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lqc/j;->i()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Lqc/l;->B:Landroid/graphics/PathMeasure;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 6
    iget v3, v0, Lqc/l;->F:I

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    move v3, v5

    .line 7
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addPathRect, len = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " stepSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mPreLength = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lqc/l;->E:F

    const-string v8, "PencilDrawable"

    invoke-static {v6, v7, v8}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 8
    iget v6, v0, Lqc/l;->E:F

    :goto_0
    cmpg-float v7, v6, v2

    if-gez v7, :cond_4

    .line 9
    iget-object v7, v0, Lqc/l;->B:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lqc/l;->C:[F

    iget-object v9, v0, Lqc/l;->D:[F

    invoke-virtual {v7, v6, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move v7, v4

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 11
    div-int/lit8 v9, v7, 0x4

    .line 12
    rem-int/lit8 v10, v7, 0x4

    .line 13
    iget v11, v0, Lqc/l;->F:I

    int-to-float v11, v11

    const/high16 v12, 0x40800000    # 4.0f

    div-float v12, v11, v12

    if-eqz v8, :cond_2

    .line 14
    iget-object v13, v0, Lqc/l;->z:Landroid/graphics/Path;

    iget-object v8, v0, Lqc/l;->C:[F

    aget v14, v8, v4

    sub-float/2addr v14, v11

    int-to-float v10, v10

    mul-float/2addr v10, v12

    add-float/2addr v14, v10

    aget v15, v8, v5

    sub-float/2addr v15, v11

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float/2addr v15, v9

    aget v16, v8, v4

    sub-float v16, v16, v11

    add-float v16, v16, v10

    add-float v16, v16, v12

    aget v8, v8, v5

    sub-float/2addr v8, v11

    add-float/2addr v8, v9

    add-float v17, v8, v12

    sget-object v18, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    int-to-float v7, v3

    add-float/2addr v6, v7

    goto :goto_0

    :cond_4
    float-to-int v3, v2

    .line 15
    div-int/lit16 v3, v3, 0xbb8

    .line 16
    iget v5, v0, Lqc/l;->G:I

    if-eq v3, v5, :cond_5

    .line 17
    iget-object v5, v0, Lqc/l;->y:Ljava/util/List;

    iget-object v6, v0, Lqc/l;->z:Landroid/graphics/Path;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lqc/l;->z:Landroid/graphics/Path;

    .line 19
    iput v3, v0, Lqc/l;->G:I

    .line 20
    :cond_5
    iput v2, v0, Lqc/l;->E:F

    .line 21
    :goto_2
    iget-object v2, v0, Lqc/l;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 22
    iget-object v2, v0, Lqc/l;->y:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, v0, Lqc/l;->z:Landroid/graphics/Path;

    iget-object v0, v0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public k()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/j;

    .line 3
    iget-object v1, v0, Lqc/j;->a:Lqc/j$b;

    iget-object v2, v0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lqc/l;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    iget-object p0, v0, Lqc/j;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public o(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "pencil , mIsSelected: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lqc/c;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lqc/c;->b:Z

    return-void
.end method

.method public z(Lqd/c;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqc/c;->i:Lqd/c;

    .line 2
    iget v0, p0, Lqc/l;->w:I

    int-to-float v0, v0

    .line 3
    iput v0, p1, Lqd/c;->a:F

    .line 4
    iget v0, p0, Lqc/l;->x:I

    int-to-float v0, v0

    .line 5
    iput v0, p1, Lqd/c;->b:F

    .line 6
    invoke-virtual {p1}, Lqd/c;->a()F

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p1

    .line 7
    iget-object p2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/l;->F:I

    return-void
.end method
