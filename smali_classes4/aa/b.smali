.class public Laa/b;
.super Lv9/g;
.source "CollagePosterPage.java"

# interfaces
.implements Lv9/m;
.implements Lv9/n$d;
.implements Lv9/n$b;


# instance fields
.field public t:Z

.field public u:Lw9/c;

.field public v:Lw9/i;

.field public w:Lw9/i;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laa/b;->t:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laa/b;->u:Lw9/c;

    .line 4
    iput-object v0, p0, Laa/b;->v:Lw9/i;

    .line 5
    iput-object v0, p0, Laa/b;->w:Lw9/i;

    .line 6
    iput-object v0, p0, Laa/b;->x:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Laa/b$a;

    invoke-direct {v0, p0}, Laa/b$a;-><init>(Laa/b;)V

    iput-object v0, p0, Laa/b;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv9/s;->g:Lv9/b;

    .line 2
    iget-object p1, p0, Lv9/s;->e:Lu9/c;

    const/16 v0, -0x64

    .line 3
    iput v0, p1, Lu9/c;->d:I

    .line 4
    invoke-virtual {p0, p0}, Lv9/c;->G(Lv9/s;)V

    .line 5
    iget-object p1, p0, Laa/b;->u:Lw9/c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lw9/c;

    invoke-direct {p1}, Lw9/c;-><init>()V

    iput-object p1, p0, Laa/b;->u:Lw9/c;

    const/16 v0, 0x64

    .line 7
    iget-object v1, p1, Lv9/s;->e:Lu9/c;

    .line 8
    iput v0, v1, Lu9/c;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lv9/c;->F(Lv9/s;)V

    :cond_0
    return-void
.end method

.method public C(JJ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lv9/c;->C(JJ)Z

    move-result p0

    return p0
.end method

.method public K(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv9/g;->K(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv9/c;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/s;

    .line 6
    iget-boolean v4, v4, Lv9/s;->h:Z

    and-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iput-boolean v2, p0, Laa/b;->t:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Laa/b;->t:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lv9/c;->I()V

    .line 11
    iput-boolean v2, p0, Laa/b;->t:Z

    :cond_2
    :goto_1
    return v0
.end method

.method public O(Lv9/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw9/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lw9/i;

    .line 3
    iput-object p0, p1, Lv9/n;->r:Lv9/n$d;

    .line 4
    iput-object p0, p1, Lv9/n;->s:Lv9/n$b;

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laa/b;->v:Lw9/i;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lv9/s;->D()V

    .line 3
    :try_start_0
    iget-object p1, p0, Laa/b;->w:Lw9/i;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p1, p2}, Lw9/i;->Q(Lw9/i;)V

    .line 5
    :cond_0
    iget-object p1, p0, Laa/b;->v:Lw9/i;

    .line 6
    iget-object p2, p1, Lw9/i;->I:Lr9/d;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lr9/d;->c()V

    .line 8
    invoke-virtual {p1}, Lv9/s;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object p1, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p1}, Lv9/s;->E()V

    .line 10
    iget-object p1, p0, Laa/b;->u:Lw9/c;

    .line 11
    iget-object p1, p1, Lv9/n;->n:Ls9/f;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Ls9/f;->a:Ls9/d;

    .line 13
    iput-object p2, p0, Laa/b;->v:Lw9/i;

    .line 14
    iput-object p2, p0, Laa/b;->w:Lw9/i;

    .line 15
    iget-object p1, p0, Lv9/c;->p:Landroid/os/Handler;

    .line 16
    iget-object p0, p0, Laa/b;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p0}, Lv9/s;->E()V

    .line 18
    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laa/b;->u:Lw9/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Laa/b;->v:Lw9/i;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lv9/s;->x()V

    .line 4
    :try_start_0
    iget-object v0, p0, Laa/b;->u:Lw9/c;

    .line 5
    iget-object v0, v0, Lv9/n;->n:Ls9/f;

    .line 6
    invoke-virtual {v0}, Ls9/f;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {v2}, Lv9/s;->y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p0}, Lv9/s;->y()V

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object v0, v0, Lv9/n;->n:Ls9/f;

    .line 10
    invoke-virtual {v0}, Ls9/f;->b()Z

    move-result v0

    .line 11
    :goto_0
    iget-object v2, p0, Laa/b;->u:Lw9/c;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 14
    iget-object p2, p0, Laa/b;->u:Lw9/c;

    .line 15
    iget-object p2, p2, Lv9/s;->e:Lu9/c;

    .line 16
    invoke-virtual {p2}, Lu9/c;->e()F

    move-result v0

    iget v2, p2, Lu9/c;->c:F

    mul-float/2addr v0, v2

    .line 17
    invoke-virtual {p2}, Lu9/c;->d()F

    move-result v2

    iget v3, p2, Lu9/c;->c:F

    mul-float/2addr v2, v3

    .line 18
    iget-object p2, p2, Lu9/c;->h:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    invoke-virtual {p2, v3, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    iget-object p0, p0, Laa/b;->u:Lw9/c;

    .line 20
    iput-boolean v1, p0, Lw9/c;->x:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public e(Lv9/n;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lw9/i;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lw9/i;

    .line 3
    iput-object p1, p0, Laa/b;->v:Lw9/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv9/s;->x()V

    .line 5
    :try_start_0
    iget-object p1, p0, Laa/b;->u:Lw9/c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lv9/s;->e:Lu9/c;

    .line 7
    iget-object p1, p1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 8
    iget-object v0, p0, Laa/b;->v:Lw9/i;

    .line 9
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 10
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 11
    iget-object v0, v0, Lv9/n;->n:Ls9/f;

    .line 12
    iget-object v0, v0, Ls9/f;->a:Ls9/d;

    invoke-virtual {v0}, Ls9/d;->c()I

    move-result v0

    int-to-float v0, v0

    .line 13
    iget-object v2, p0, Laa/b;->v:Lw9/i;

    .line 14
    iget-object v2, v2, Lv9/n;->n:Ls9/f;

    .line 15
    iget-object v2, v2, Ls9/f;->a:Ls9/d;

    invoke-virtual {v2}, Ls9/d;->b()I

    move-result v2

    int-to-float v2, v2

    float-to-int v3, v0

    int-to-float v3, v3

    float-to-int v4, v2

    int-to-float v4, v4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v6, 0x2

    .line 18
    invoke-static {v3, v4, v5, v1, v6}, Lsh/b;->g(FFFFI)F

    move-result v1

    .line 19
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Laa/b;->u:Lw9/c;

    iget-object v0, p0, Laa/b;->v:Lw9/i;

    .line 21
    iget-object v0, v0, Lv9/n;->n:Ls9/f;

    .line 22
    iget-object v0, v0, Ls9/f;->a:Ls9/d;

    .line 23
    iget-object v1, p1, Lv9/n;->n:Ls9/f;

    .line 24
    iput-object v0, v1, Ls9/f;->a:Ls9/d;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lw9/c;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object p1, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p1}, Lv9/s;->y()V

    .line 27
    iget-object p0, p0, Laa/b;->v:Lw9/i;

    .line 28
    iget-object p1, p0, Lw9/i;->I:Lr9/d;

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lr9/d;->n:Lhj/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhj/b;->c(F)V

    .line 30
    iget-object p1, p1, Lr9/d;->n:Lhj/b;

    invoke-virtual {p1}, Lhj/b;->e()V

    .line 31
    invoke-virtual {p0}, Lv9/s;->u()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Laa/b;->v:Lw9/i;

    invoke-virtual {p0}, Lv9/s;->y()V

    .line 33
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k(Lv9/n;FF)V
    .locals 0

    .line 1
    instance-of p2, p1, Lw9/i;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lw9/i;

    iput-object p1, p0, Laa/b;->w:Lw9/i;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
