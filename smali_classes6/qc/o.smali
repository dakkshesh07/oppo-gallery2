.class public Lqc/o;
.super Lqc/j;
.source "TextOperationStep.java"


# instance fields
.field public t:Lqd/a;

.field public u:Ljava/lang/String;

.field public v:F


# direct methods
.method public constructor <init>(Lqc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc/j;-><init>(Lqc/c;)V

    .line 2
    sget-object p1, Lqd/a;->NORMAL:Lqd/a;

    iput-object p1, p0, Lqc/o;->t:Lqd/a;

    return-void
.end method

.method public constructor <init>(Lqc/c;Lqc/j$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lqc/j;-><init>(Lqc/c;Lqc/j$b;)V

    .line 4
    sget-object p1, Lqd/a;->NORMAL:Lqd/a;

    iput-object p1, p0, Lqc/o;->t:Lqd/a;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lqc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/g;

    .line 3
    instance-of v2, v1, Lqc/f;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lqc/f;

    .line 5
    iget-boolean v2, v1, Lqc/f;->c:Z

    if-eqz v2, :cond_0

    .line 6
    iget v2, v1, Lqc/f;->b:F

    .line 7
    iget-object v3, v1, Lqc/f;->a:Landroid/graphics/PointF;

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 9
    iget-object v1, v1, Lqc/f;->a:Landroid/graphics/PointF;

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 11
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 12
    :cond_0
    iget v2, v1, Lqc/f;->b:F

    .line 13
    iget-object v1, v1, Lqc/f;->a:Landroid/graphics/PointF;

    .line 14
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of v2, v1, Lqc/h;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lqc/h;

    .line 17
    iget-boolean v2, v1, Lqc/h;->c:Z

    if-eqz v2, :cond_2

    .line 18
    iget v2, v1, Lqc/h;->a:F

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    .line 20
    iget v1, v1, Lqc/h;->b:F

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1

    .line 22
    :cond_2
    iget v2, v1, Lqc/h;->a:F

    .line 23
    iget v1, v1, Lqc/h;->b:F

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    :cond_3
    :goto_1
    iget-object v1, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public D(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lqc/o;->v:F

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/o;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqc/o;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lqc/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqc/j;->b(Lqc/j;)V

    .line 2
    instance-of v0, p1, Lqc/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqc/o;

    iget-object v0, p1, Lqc/o;->u:Ljava/lang/String;

    iput-object v0, p0, Lqc/o;->u:Ljava/lang/String;

    .line 4
    iget v0, p1, Lqc/o;->v:F

    iput v0, p0, Lqc/o;->v:F

    .line 5
    iget-object p1, p1, Lqc/o;->t:Lqd/a;

    iput-object p1, p0, Lqc/o;->t:Lqd/a;

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lqc/j;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget-object p0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public f()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqc/j;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lqc/o;->C(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lqc/j;->q:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lqc/o;->C(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 3
    iget-object v1, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    .line 4
    iget-object p0, p0, Lqc/j;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public i()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    sget-object v1, Lqc/j$b;->UPDATE_STROKE_WIDTH:Lqc/j$b;

    iget-object v2, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget-object p0, p0, Lqc/j;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lqc/j;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget-object p0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public k()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget-object p0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public l()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lqc/j;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget-object p0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget p0, p0, Lqc/j;->k:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget p0, p0, Lqc/j;->l:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public o(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public v(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public w(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lqc/j;->k:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    iput p1, p0, Lqc/j;->k:F

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lqc/j;->l:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    iput p1, p0, Lqc/j;->l:F

    :cond_0
    return-void
.end method

.method public z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    instance-of v0, v0, Lqc/n;

    if-nez v0, :cond_0

    const-string p0, "TextOperationStep"

    const-string p1, "mParent must instance of TextDrawable!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lqc/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    return-void

    .line 5
    :cond_1
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    .line 7
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 10
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    .line 11
    iget-object v1, p0, Lqc/j;->b:Lqc/c;

    check-cast v1, Lqc/n;

    .line 12
    iget v3, v1, Lqc/n;->x:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    move p1, v2

    goto :goto_0

    .line 13
    :cond_2
    iget v1, v1, Lqc/n;->G:I

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    int-to-float p1, v1

    .line 14
    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    check-cast v0, Lqc/n;

    .line 16
    iget v1, v0, Lqc/n;->y:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_4

    move p2, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, v0, Lqc/n;->H:I

    int-to-float v1, v0

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_5

    int-to-float p2, v0

    .line 18
    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 19
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqc/o;->o(FF)V

    .line 21
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    iget-object p2, p0, Lqc/j;->a:Lqc/j$b;

    iget-object p3, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 22
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    check-cast p1, Lqc/n;

    .line 23
    iget p1, p1, Lqc/n;->I:F

    .line 24
    invoke-virtual {p0, p1}, Lqc/o;->D(F)V

    .line 25
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 27
    iget-object p2, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p1}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v0, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 30
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 32
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 34
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object v1, p0, Lqc/j;->b:Lqc/c;

    check-cast v1, Lqc/n;

    .line 38
    iget v3, v1, Lqc/n;->x:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_9

    move p3, v2

    goto :goto_2

    .line 39
    :cond_9
    iget v1, v1, Lqc/n;->G:I

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_a

    int-to-float p3, v1

    .line 40
    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 41
    :cond_a
    :goto_2
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    check-cast v0, Lqc/n;

    .line 42
    iget v1, v0, Lqc/n;->y:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_b

    move p1, v2

    goto :goto_3

    .line 43
    :cond_b
    iget v0, v0, Lqc/n;->H:I

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_c

    int-to-float p1, v0

    .line 44
    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 45
    :cond_c
    :goto_3
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_4

    .line 46
    :cond_d
    invoke-virtual {p0, p3, p1}, Lqc/o;->o(FF)V

    .line 47
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    iget-object p2, p0, Lqc/j;->a:Lqc/j$b;

    iget-object p3, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 48
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    check-cast p1, Lqc/n;

    .line 49
    iget p1, p1, Lqc/n;->I:F

    .line 50
    invoke-virtual {p0, p1}, Lqc/o;->D(F)V

    .line 51
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 53
    iget-object p2, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p1}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_4

    .line 54
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p4, :cond_f

    .line 55
    iget-object p1, p0, Lqc/j;->q:Ljava/util/List;

    new-instance p2, Lqc/f;

    iget-object p3, p0, Lqc/j;->m:Landroid/graphics/PointF;

    iget p0, p0, Lqc/j;->j:F

    invoke-direct {p2, p3, p0, v1}, Lqc/f;-><init>(Landroid/graphics/PointF;FZ)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 56
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p4, :cond_11

    .line 57
    iget-object p1, p0, Lqc/j;->q:Ljava/util/List;

    new-instance p2, Lqc/h;

    iget p3, p0, Lqc/j;->k:F

    iget p0, p0, Lqc/j;->l:F

    invoke-direct {p2, p3, p0, v1}, Lqc/h;-><init>(FFZ)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    .line 58
    :cond_12
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    check-cast p1, Lqc/n;

    .line 59
    iget p2, p1, Lqc/n;->z:I

    .line 60
    iget p1, p1, Lqc/n;->A:I

    .line 61
    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 62
    invoke-virtual {p0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 64
    iget-object v0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    :cond_13
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 67
    iget-object p2, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p1}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    :goto_4
    if-eqz p4, :cond_14

    .line 68
    iget-object p1, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 69
    iget-object p0, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    :cond_14
    return-void
.end method
