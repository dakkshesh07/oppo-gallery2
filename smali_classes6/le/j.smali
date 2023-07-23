.class public Lle/j;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CheckBox.java"


# instance fields
.field public n:Landroid/graphics/Rect;

.field public o:Lln/e;

.field public p:Lln/e;

.field public q:Lln/e;

.field public r:Lln/e;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lln/e;Lln/e;Lln/e;Lln/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lle/j;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lle/j;->o:Lln/e;

    .line 4
    iput-object v0, p0, Lle/j;->p:Lln/e;

    .line 5
    iput-object v0, p0, Lle/j;->q:Lln/e;

    .line 6
    iput-object v0, p0, Lle/j;->r:Lln/e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lle/j;->s:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lle/j;->t:Z

    .line 9
    iput-object p1, p0, Lle/j;->o:Lln/e;

    .line 10
    iput-object p2, p0, Lle/j;->r:Lln/e;

    .line 11
    iput-object p3, p0, Lle/j;->p:Lln/e;

    .line 12
    iput-object p4, p0, Lle/j;->q:Lln/e;

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    iget-object p2, p0, Lle/j;->o:Lln/e;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lln/e;->getWidth()I

    move-result p2

    .line 16
    iget-object p3, p0, Lle/j;->o:Lln/e;

    invoke-interface {p3}, Lln/e;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p2, v0

    move p3, p2

    .line 17
    :goto_0
    iget-object p4, p0, Lle/j;->r:Lln/e;

    if-eqz p4, :cond_1

    .line 18
    invoke-interface {p4}, Lln/e;->getWidth()I

    move-result p4

    .line 19
    iget-object v1, p0, Lle/j;->r:Lln/e;

    invoke-interface {v1}, Lln/e;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move p4, v0

    move v1, p4

    .line 20
    :goto_1
    iget-object v2, p0, Lle/j;->p:Lln/e;

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, Lln/e;->getWidth()I

    move-result v2

    .line 22
    iget-object v3, p0, Lle/j;->p:Lln/e;

    invoke-interface {v3}, Lln/e;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    move v2, v0

    move v3, v2

    .line 23
    :goto_2
    iget-object v4, p0, Lle/j;->q:Lln/e;

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v4}, Lln/e;->getWidth()I

    move-result v4

    .line 25
    iget-object v5, p0, Lle/j;->q:Lln/e;

    invoke-interface {v5}, Lln/e;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    move v4, v0

    move v5, v4

    .line 26
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 28
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 29
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 30
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 32
    iget-object p0, p0, Lle/j;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public M(Lln/a;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lle/j;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 4
    iget-boolean v0, p0, Lle/j;->s:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lle/j;->r:Lln/e;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lle/j;->n:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object p0, p0, Lle/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v2, p1

    .line 8
    invoke-interface/range {v1 .. v6}, Lln/e;->b(Lln/a;IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v7, p0, Lle/j;->o:Lln/e;

    if-eqz v7, :cond_2

    .line 10
    iget-object v0, p0, Lle/j;->n:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object p0, p0, Lle/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object v8, p1

    .line 12
    invoke-interface/range {v7 .. v12}, Lln/e;->b(Lln/a;IIII)V

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lqe/i;

    invoke-virtual {p1}, Lqe/i;->I()V

    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lle/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lle/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
