.class public Lqc/d;
.super Lqc/c;
.source "FreeLineDrawable.java"


# instance fields
.field public w:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqc/c;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lqc/d;->w:Landroid/graphics/PointF;

    .line 3
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

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
    iget-object p1, p0, Lqc/d;->w:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqc/d;->w:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lqc/d;->w:Landroid/graphics/PointF;

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

    invoke-virtual {p0, v1, v2, v3, v4}, Lqc/d;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

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

    const-string v0, "FreeLine, mIsSelected: "

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
