.class public Lv9/x;
.super Lv9/c;
.source "ScrollCollageLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A:Z

.field public B:Landroid/view/GestureDetector;

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/PointF;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/n;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lhj/c;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/x;->s:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lv9/x;->t:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lv9/x;->u:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lv9/x;->v:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lv9/x;->w:Lhj/c;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lv9/x;->x:Z

    .line 8
    iput-boolean v1, p0, Lv9/x;->y:Z

    .line 9
    iput-boolean v1, p0, Lv9/x;->z:Z

    .line 10
    iput-boolean v1, p0, Lv9/x;->A:Z

    .line 11
    iput-object v0, p0, Lv9/x;->B:Landroid/view/GestureDetector;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv9/x;->C:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv9/x;->D:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lv9/x;->E:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/x;->s:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/x;->t:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/x;->u:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/x;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv9/s;->g:Lv9/b;

    .line 2
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    const/16 v1, -0x64

    .line 3
    iput v1, v0, Lu9/c;->d:I

    .line 4
    invoke-virtual {p0, p0}, Lv9/c;->G(Lv9/s;)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    iget-object v1, p0, Lv9/s;->g:Lv9/b;

    .line 7
    iget-object v1, v1, Lv9/b;->j:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv9/x;->B:Landroid/view/GestureDetector;

    .line 9
    iget-object v0, p0, Lv9/a0;->a:Lv9/j;

    .line 10
    iget-object v0, v0, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lhj/c;

    .line 12
    iget-object v1, p0, Lv9/s;->g:Lv9/b;

    .line 13
    iget-object v1, v1, Lv9/b;->j:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lhj/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9/x;->w:Lhj/c;

    .line 15
    iget-object p0, p0, Lv9/x;->C:Landroid/graphics/RectF;

    iget-object v0, p1, Lv9/b;->k:Lv9/f;

    invoke-virtual {v0}, Lv9/f;->c()F

    move-result v0

    iget-object p1, p1, Lv9/b;->k:Lv9/f;

    invoke-virtual {p1}, Lv9/f;->b()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public F(Lv9/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv9/c;->F(Lv9/s;)V

    .line 2
    instance-of v0, p1, Lv9/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv9/o;

    .line 4
    iget-object p0, p0, Lv9/x;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lv9/n;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lv9/n;

    .line 7
    iget-object v0, p1, Lv9/n;->m:Lv9/n$e;

    .line 8
    sget-object v1, Lv9/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p0, p0, Lv9/x;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lv9/x;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lv9/x;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv9/c;->l:Z

    .line 2
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v1

    .line 4
    iget-object v2, p0, Lv9/x;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 5
    iget-object v7, p0, Lv9/x;->s:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9/n;

    .line 6
    iget-object v8, v7, Lv9/s;->e:Lu9/c;

    .line 7
    invoke-virtual {v8}, Lu9/c;->d()F

    move-result v8

    .line 8
    iget-object v7, v7, Lv9/s;->e:Lu9/c;

    .line 9
    iget-object v7, v7, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lv9/x;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    move v7, v5

    :goto_1
    if-ge v5, v2, :cond_1

    .line 11
    iget-object v8, p0, Lv9/x;->v:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/o;

    .line 12
    iget-object v9, v8, Lv9/s;->e:Lu9/c;

    .line 13
    iget-object v9, v9, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 14
    invoke-virtual {v8}, Lv9/o;->M()Z

    move-result v9

    or-int/2addr v7, v9

    .line 15
    invoke-virtual {v8}, Lv9/o;->F()F

    move-result v8

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lv9/x;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_2

    .line 17
    iget-object v8, p0, Lv9/x;->t:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/n;

    .line 18
    iget-object v9, v8, Lv9/s;->e:Lu9/c;

    .line 19
    invoke-virtual {v9}, Lu9/c;->d()F

    move-result v9

    .line 20
    iget-object v8, v8, Lv9/s;->e:Lu9/c;

    .line 21
    iget-object v8, v8, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    add-float/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Lv9/s;->e:Lu9/c;

    .line 23
    iget-object v2, v2, Lu9/c;->h:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget-object v2, p0, Lv9/c;->o:Ls9/b;

    float-to-int v5, v6

    .line 25
    iput v5, v2, Ls9/b;->d:I

    .line 26
    iget-object v2, p0, Lv9/x;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_3
    const/4 v8, 0x1

    if-ge v5, v2, :cond_8

    .line 27
    iget-object v9, p0, Lv9/x;->u:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv9/n;

    .line 28
    iget-object v9, v9, Lv9/s;->e:Lu9/c;

    .line 29
    iget v10, v9, Lu9/c;->m:I

    iget v11, v9, Lu9/c;->l:I

    or-int/2addr v10, v11

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    and-int/lit8 v11, v10, 0x2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    .line 30
    iget-object v8, v9, Lu9/c;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 31
    invoke-virtual {v9}, Lu9/c;->e()F

    move-result v11

    sub-float v8, v1, v8

    sub-float v11, v8, v11

    .line 32
    iget-object v12, v9, Lu9/c;->h:Landroid/graphics/RectF;

    iput v11, v12, Landroid/graphics/RectF;->left:F

    .line 33
    iput v8, v12, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v10, 0x1

    if-ne v11, v8, :cond_5

    .line 34
    iget-object v8, v9, Lu9/c;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-virtual {v9}, Lu9/c;->e()F

    move-result v11

    .line 36
    iget-object v12, v9, Lu9/c;->h:Landroid/graphics/RectF;

    iput v8, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v11

    .line 37
    iput v8, v12, Landroid/graphics/RectF;->right:F

    :cond_5
    :goto_4
    and-int/lit8 v8, v10, 0x8

    const/16 v11, 0x8

    if-ne v8, v11, :cond_6

    .line 38
    iget-object v8, v9, Lu9/c;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 39
    invoke-virtual {v9}, Lu9/c;->d()F

    move-result v10

    sub-float v8, v6, v8

    sub-float v10, v8, v10

    .line 40
    iget-object v9, v9, Lu9/c;->h:Landroid/graphics/RectF;

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 41
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_6
    and-int/lit8 v8, v10, 0x4

    const/4 v10, 0x4

    if-ne v8, v10, :cond_7

    .line 42
    iget-object v8, v9, Lu9/c;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-virtual {v9}, Lu9/c;->d()F

    move-result v10

    .line 44
    iget-object v9, v9, Lu9/c;->h:Landroid/graphics/RectF;

    iput v8, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v10

    .line 45
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v4

    .line 46
    :cond_9
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    if-eqz v0, :cond_a

    .line 47
    iget-object v1, p0, Lv9/x;->C:Landroid/graphics/RectF;

    iget-object v2, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v2}, Lv9/f;->c()F

    move-result v2

    iget-object v0, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v0}, Lv9/f;->b()F

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    :cond_a
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    const v1, 0x3e1f8a09    # 0.1558f

    const v2, 0x3dbe425b    # 0.0929f

    .line 49
    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v5

    .line 50
    invoke-virtual {v0}, Lu9/c;->d()F

    move-result v6

    .line 51
    iget-object v7, p0, Lv9/s;->g:Lv9/b;

    .line 52
    iget-object v7, v7, Lv9/b;->k:Lv9/f;

    .line 53
    invoke-virtual {v7}, Lv9/f;->c()F

    move-result v7

    .line 54
    iget-object v9, p0, Lv9/s;->g:Lv9/b;

    .line 55
    iget-object v9, v9, Lv9/b;->k:Lv9/f;

    .line 56
    invoke-virtual {v9}, Lv9/f;->b()F

    move-result v9

    mul-float/2addr v1, v7

    mul-float/2addr v2, v9

    sub-float v1, v7, v1

    div-float v10, v1, v5

    .line 57
    iput v10, v0, Lu9/c;->c:F

    sub-float v2, v9, v2

    mul-float v11, v6, v10

    cmpl-float v2, v2, v11

    const v11, 0x3c16bb99    # 0.0092f

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v2, :cond_b

    .line 58
    iget-object v2, v0, Lu9/c;->h:Landroid/graphics/RectF;

    mul-float/2addr v10, v5

    sub-float/2addr v1, v10

    div-float/2addr v1, v12

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    iput v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    .line 59
    iput v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    .line 60
    iput v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    add-float/2addr v6, v9

    .line 61
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    iput-boolean v8, p0, Lv9/x;->A:Z

    .line 63
    iput-boolean v4, p0, Lv9/x;->y:Z

    goto :goto_6

    .line 64
    :cond_b
    iget-object v2, v0, Lu9/c;->h:Landroid/graphics/RectF;

    mul-float/2addr v10, v5

    sub-float/2addr v1, v10

    div-float/2addr v1, v12

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    iput v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    .line 65
    iput v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    .line 66
    iput v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    add-float/2addr v6, v9

    .line 67
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 68
    iput-boolean v4, p0, Lv9/x;->y:Z

    .line 69
    iput-boolean v4, p0, Lv9/x;->A:Z

    .line 70
    :goto_6
    iget-object v1, p0, Lv9/c;->n:Lu9/c;

    .line 71
    invoke-virtual {v1, v0}, Lu9/c;->b(Lu9/c;)V

    .line 72
    invoke-virtual {p0}, Lv9/c;->Q()V

    .line 73
    iput-boolean v8, p0, Lv9/c;->l:Z

    .line 74
    iput-boolean v4, p0, Lv9/x;->x:Z

    .line 75
    invoke-virtual {p0}, Lv9/x;->T()V

    return v8
.end method

.method public K(Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    iget-object v1, p0, Lv9/c;->n:Lu9/c;

    .line 3
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v3, p0, Lv9/x;->w:Lhj/c;

    invoke-virtual {v3}, Lhj/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 7
    :cond_0
    iget-object v3, p0, Lv9/x;->w:Lhj/c;

    .line 8
    iget-object v4, v3, Lhj/c;->a:Lhj/c$a;

    .line 9
    iget v4, v4, Lhj/c$a;->b:F

    .line 10
    iget-object v3, v3, Lhj/c;->b:Lhj/c$a;

    .line 11
    iget v3, v3, Lhj/c$a;->b:F

    add-float/2addr v2, v4

    add-float/2addr v3, v1

    .line 12
    iget-boolean v4, p0, Lv9/x;->z:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    .line 13
    iget-object v2, p0, Lv9/s;->g:Lv9/b;

    .line 14
    iget-object v2, v2, Lv9/b;->k:Lv9/f;

    .line 15
    invoke-virtual {v2}, Lv9/f;->c()F

    move-result v2

    .line 16
    iget-object v4, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, v0, Lu9/c;->c:F

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    div-float/2addr v2, v5

    .line 17
    :cond_1
    iget-boolean v4, p0, Lv9/x;->y:Z

    if-eqz v4, :cond_2

    .line 18
    iget-object v3, p0, Lv9/s;->g:Lv9/b;

    .line 19
    iget-object v3, v3, Lv9/b;->k:Lv9/f;

    .line 20
    invoke-virtual {v3}, Lv9/f;->b()F

    move-result v3

    .line 21
    iget-object v4, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v6, v0, Lu9/c;->c:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 22
    :cond_2
    iget-boolean v4, p0, Lv9/x;->A:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 23
    :goto_0
    iget-object v3, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 24
    iget-object v1, p0, Lv9/x;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lv9/x;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 28
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    sget v2, Lx9/b;->a:I

    .line 29
    sget-boolean v2, Lp9/b0;->a:Z

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 34
    iget-object v1, p0, Lv9/c;->j:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/s;

    .line 36
    invoke-virtual {v3, p1}, Lv9/s;->s(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lv9/x;->D:Landroid/graphics/RectF;

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 40
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 41
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 42
    iget p0, p0, Lu9/c;->c:F

    div-float/2addr v0, p0

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return v2
.end method

.method public L(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    iget-object v1, p0, Lv9/x;->w:Lhj/c;

    invoke-virtual {v1}, Lhj/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 4
    :cond_0
    iget-object v1, p0, Lv9/x;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lv9/x;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 8
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    sget v2, Lx9/b;->a:I

    .line 9
    sget-boolean v2, Lp9/b0;->a:Z

    .line 10
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 11
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 14
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/s;

    .line 16
    invoke-virtual {v1, p1}, Lv9/s;->t(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lv9/x;->C:Landroid/graphics/RectF;

    iget-object v1, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v1}, Lv9/f;->c()F

    move-result v1

    iget-object v0, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v0}, Lv9/f;->b()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/x;->C:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public P(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv9/x;->c(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv9/c;->H()V

    .line 4
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 5
    iget-object v0, p0, Lv9/x;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6
    iget-object p0, p0, Lv9/a0;->a:Lv9/j;

    .line 7
    invoke-virtual {p0, p1}, Lv9/j;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public R()F
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/x;->w:Lhj/c;

    .line 2
    iget-object v0, v0, Lhj/c;->b:Lhj/c$a;

    .line 3
    iget v0, v0, Lhj/c$a;->b:F

    .line 4
    invoke-virtual {p0}, Lv9/x;->S()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, p0

    if-gez v2, :cond_1

    sub-float v1, p0, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public S()F
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    iget v0, v0, Lu9/c;->c:F

    .line 3
    iget-object v1, p0, Lv9/s;->g:Lv9/b;

    .line 4
    iget-object v1, v1, Lv9/b;->k:Lv9/f;

    .line 5
    invoke-virtual {v1}, Lv9/f;->b()F

    move-result v1

    const v2, 0x3e00ebee    # 0.1259f

    mul-float/2addr v2, v1

    .line 6
    iget-object p0, p0, Lv9/c;->o:Ls9/b;

    .line 7
    iget p0, p0, Ls9/b;->d:I

    int-to-float p0, p0

    const/4 v3, 0x0

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    sub-float/2addr p0, v1

    sub-float/2addr v3, p0

    return v3
.end method

.method public T()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv9/x;->x:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv9/x;->R()F

    move-result v0

    .line 3
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 4
    iget-object v1, v1, Lu9/c;->k:Lu9/a;

    invoke-virtual {v1}, Lu9/a;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    :goto_0
    sub-float/2addr v2, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lv9/x;->w:Lhj/c;

    .line 6
    iget-object v3, v1, Lhj/c;->a:Lhj/c$a;

    .line 7
    iget v4, v3, Lhj/c$a;->b:F

    .line 8
    iget-object v5, v1, Lhj/c;->b:Lhj/c$a;

    .line 9
    iget v6, v5, Lhj/c$a;->b:F

    const/4 v7, 0x1

    .line 10
    iput-boolean v7, v3, Lhj/c$a;->k:Z

    .line 11
    iput-boolean v7, v5, Lhj/c$a;->k:Z

    .line 12
    invoke-virtual {v1, v4, v6, v2, v0}, Lhj/c;->c(FFFF)V

    .line 13
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9/s;->u()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv9/x;->x:Z

    .line 2
    iget-object p1, p0, Lv9/x;->w:Lhj/c;

    .line 3
    iget-object v0, p1, Lhj/c;->a:Lhj/c$a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhj/c$a;->k:Z

    .line 5
    iget-object p1, p1, Lhj/c;->b:Lhj/c$a;

    .line 6
    iput-boolean v1, p1, Lhj/c$a;->k:Z

    .line 7
    invoke-virtual {p0}, Lv9/s;->u()V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p0}, Lv9/x;->S()F

    move-result v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x42480000    # 50.0f

    .line 3
    iget-object v1, v0, Lv9/x;->w:Lhj/c;

    .line 4
    iget-object v3, v1, Lhj/c;->a:Lhj/c$a;

    .line 5
    iget v4, v3, Lhj/c$a;->b:F

    .line 6
    iget-object v3, v1, Lhj/c;->b:Lhj/c$a;

    .line 7
    iget v9, v3, Lhj/c$a;->b:F

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lhj/c;->a:Lhj/c$a;

    .line 10
    iget-boolean v5, v3, Lhj/c$a;->k:Z

    const/4 v14, 0x1

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v1, Lhj/c;->b:Lhj/c$a;

    .line 12
    iget-boolean v5, v5, Lhj/c$a;->k:Z

    if-eqz v5, :cond_1

    move v2, v14

    :cond_1
    if-nez v2, :cond_2

    .line 13
    iget v2, v3, Lhj/c$a;->e:F

    .line 14
    iget-object v3, v1, Lhj/c;->b:Lhj/c$a;

    .line 15
    iget v3, v3, Lhj/c$a;->e:F

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v5, v5, v10

    if-nez v5, :cond_2

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v5, v5, v10

    if-nez v5, :cond_2

    add-float v2, p3, v2

    add-float v3, p4, v3

    move v5, v2

    move v10, v3

    goto :goto_0

    :cond_2
    move/from16 v5, p3

    move/from16 v10, p4

    .line 18
    :goto_0
    iput v14, v1, Lhj/c;->d:I

    .line 19
    iget-object v3, v1, Lhj/c;->a:Lhj/c$a;

    invoke-virtual/range {v3 .. v8}, Lhj/c$a;->d(FFFFF)V

    .line 20
    iget-object v8, v1, Lhj/c;->b:Lhj/c$a;

    invoke-virtual/range {v8 .. v13}, Lhj/c$a;->d(FFFFF)V

    .line 21
    iput-boolean v14, v0, Lv9/x;->x:Z

    .line 22
    invoke-virtual {p0}, Lv9/s;->u()V

    return v14
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/x;->R()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    div-float p1, p4, p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 3
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    .line 4
    iget-object v0, v0, Lv9/b;->k:Lv9/f;

    .line 5
    invoke-virtual {v0}, Lv9/f;->b()F

    move-result v0

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    mul-float p4, p2, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lv9/x;->w:Lhj/c;

    invoke-virtual {p1}, Lhj/c;->a()V

    .line 7
    iget-object p1, p0, Lv9/x;->w:Lhj/c;

    .line 8
    iget-object p2, p1, Lhj/c;->a:Lhj/c$a;

    .line 9
    iget p2, p2, Lhj/c$a;->b:F

    .line 10
    iget-object v0, p1, Lhj/c;->b:Lhj/c$a;

    .line 11
    iget v0, v0, Lhj/c$a;->b:F

    neg-float p3, p3

    neg-float p4, p4

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Lhj/c;->c(FFFF)V

    .line 13
    invoke-virtual {p0}, Lv9/s;->u()V

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/s;->h:Z

    return-void
.end method
