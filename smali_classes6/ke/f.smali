.class public Lke/f;
.super Ljava/lang/Object;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lee/j0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lqe/o;

.field public g:Lqe/o;

.field public h:Lqe/o;

.field public i:Lqe/o;

.field public j:Lke/f$a;

.field public k:Z


# direct methods
.method public constructor <init>(Lee/j0;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lke/f;->b:Lee/j0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lke/f;->c:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lke/f;->d:Z

    .line 6
    iput-boolean v1, p0, Lke/f;->e:Z

    .line 7
    iput-object v0, p0, Lke/f;->f:Lqe/o;

    .line 8
    iput-object v0, p0, Lke/f;->g:Lqe/o;

    .line 9
    iput-object v0, p0, Lke/f;->h:Lqe/o;

    .line 10
    iput-object v0, p0, Lke/f;->i:Lqe/o;

    .line 11
    iput-object v0, p0, Lke/f;->j:Lke/f$a;

    .line 12
    iput-boolean v1, p0, Lke/f;->k:Z

    .line 13
    iput-object p1, p0, Lke/f;->b:Lee/j0;

    .line 14
    new-instance v0, Lqe/o;

    iget-object v2, p0, Lke/f;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2, p2, v1}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    if-ne p3, p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lqe/o;

    iget-object v2, p0, Lke/f;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-direct {p2, v2, p3, v1}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 18
    :goto_0
    iput-object p1, p0, Lke/f;->b:Lee/j0;

    .line 19
    invoke-virtual {p0, v0, p2, v0, v0}, Lke/f;->c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    return-void
.end method

.method public constructor <init>(Lee/j0;Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lke/f;->b:Lee/j0;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lke/f;->c:Z

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lke/f;->d:Z

    .line 25
    iput-boolean v1, p0, Lke/f;->e:Z

    .line 26
    iput-object v0, p0, Lke/f;->f:Lqe/o;

    .line 27
    iput-object v0, p0, Lke/f;->g:Lqe/o;

    .line 28
    iput-object v0, p0, Lke/f;->h:Lqe/o;

    .line 29
    iput-object v0, p0, Lke/f;->i:Lqe/o;

    .line 30
    iput-object v0, p0, Lke/f;->j:Lke/f$a;

    .line 31
    iput-boolean v1, p0, Lke/f;->k:Z

    .line 32
    iput-object p1, p0, Lke/f;->b:Lee/j0;

    .line 33
    invoke-virtual {p0, p2, p3, p4, p5}, Lke/f;->c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/f;->f:Lqe/o;

    .line 2
    iput-object p2, p0, Lke/f;->g:Lqe/o;

    .line 3
    iput-object p3, p0, Lke/f;->h:Lqe/o;

    .line 4
    iput-object p4, p0, Lke/f;->i:Lqe/o;

    .line 5
    invoke-virtual {p1}, Lqe/t;->getWidth()I

    move-result p1

    iget-object p2, p0, Lke/f;->g:Lqe/o;

    .line 6
    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lke/f;->h:Lqe/o;

    .line 8
    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lke/f;->i:Lqe/o;

    .line 10
    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    iget-object p2, p0, Lke/f;->f:Lqe/o;

    .line 13
    invoke-virtual {p2}, Lqe/t;->getHeight()I

    move-result p2

    iget-object p3, p0, Lke/f;->g:Lqe/o;

    .line 14
    invoke-virtual {p3}, Lqe/t;->getHeight()I

    move-result p3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lke/f;->h:Lqe/o;

    .line 16
    invoke-virtual {p3}, Lqe/t;->getHeight()I

    move-result p3

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lke/f;->i:Lqe/o;

    .line 18
    invoke-virtual {p3}, Lqe/t;->getHeight()I

    move-result p3

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 20
    iget-object p0, p0, Lke/f;->a:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lke/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lke/f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lke/f;->d:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lke/f;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lke/f;->j:Lke/f$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lke/f$a;->e()V

    .line 7
    :cond_3
    iput-boolean v1, p0, Lke/f;->d:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iput-boolean v2, p0, Lke/f;->d:Z

    .line 10
    :cond_5
    :goto_0
    iget-boolean p0, p0, Lke/f;->d:Z

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public e(Lln/a;)Z
    .locals 9

    .line 1
    iget-boolean v1, p0, Lke/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Lqe/i;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v3}, Lqe/i;->K(I)V

    .line 4
    iget-boolean v3, p0, Lke/f;->e:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lke/f;->i:Lqe/o;

    if-eqz v3, :cond_3

    .line 6
    iget-object v4, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lqe/b;->b(Lln/a;IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v3, p0, Lke/f;->d:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lke/f;->k:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lke/f;->g:Lqe/o;

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lqe/b;->b(Lln/a;IIII)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lke/f;->f:Lqe/o;

    if-eqz v3, :cond_3

    .line 15
    iget-object v4, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v4, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lqe/b;->b(Lln/a;IIII)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lqe/i;->I()V

    return v2
.end method

.method public f(Lke/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/f;->j:Lke/f$a;

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method
