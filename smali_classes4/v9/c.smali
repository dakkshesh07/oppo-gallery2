.class public abstract Lv9/c;
.super Lv9/s;
.source "CollageLayout.java"


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/s;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/t<",
            "Lv9/s;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lv9/j;

.field public n:Lu9/c;

.field public o:Ls9/b;

.field public p:Landroid/os/Handler;

.field public q:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

.field public r:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/c;->j:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lv9/c;->k:Lv9/t;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv9/c;->l:Z

    .line 5
    iput-object v0, p0, Lv9/c;->m:Lv9/j;

    .line 6
    iput-object v0, p0, Lv9/c;->n:Lu9/c;

    .line 7
    iput-object v0, p0, Lv9/c;->o:Ls9/b;

    .line 8
    iput-object v0, p0, Lv9/c;->p:Landroid/os/Handler;

    .line 9
    iput-object v0, p0, Lv9/c;->q:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    .line 10
    iput-object v0, p0, Lv9/c;->r:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    .line 11
    new-instance v0, Lv9/t;

    invoke-direct {v0}, Lv9/t;-><init>()V

    iput-object v0, p0, Lv9/c;->k:Lv9/t;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/c;->j:Ljava/util/List;

    .line 13
    new-instance v0, Lu9/c;

    invoke-direct {v0}, Lu9/c;-><init>()V

    iput-object v0, p0, Lv9/c;->n:Lu9/c;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv9/s;->g:Lv9/b;

    .line 2
    iget-object p1, p0, Lv9/s;->e:Lu9/c;

    const/16 v0, -0x64

    .line 3
    iput v0, p1, Lu9/c;->d:I

    .line 4
    invoke-virtual {p0, p0}, Lv9/c;->G(Lv9/s;)V

    return-void
.end method

.method public B(Lv9/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv9/s;->B(Lv9/s;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv9/s;->h:Z

    .line 3
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/s;

    .line 4
    iput-boolean p1, v0, Lv9/s;->h:Z

    .line 5
    invoke-virtual {v0}, Lv9/s;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/c;->J()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/s;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lv9/s;->C(JJ)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public F(Lv9/s;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw9/i;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lw9/i;

    .line 3
    iget-object v0, v0, Lw9/i;->I:Lr9/d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lr9/d;->g:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    :cond_0
    iget-object v1, v0, Lr9/d;->h:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lr9/d;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lv9/c;->G(Lv9/s;)V

    .line 10
    iget-object v0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p0}, Lv9/s;->B(Lv9/s;)V

    .line 12
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    .line 13
    invoke-virtual {p1, v0}, Lv9/s;->A(Lv9/b;)V

    .line 14
    iget-object v0, p0, Lv9/c;->m:Lv9/j;

    .line 15
    iput-object v0, p1, Lv9/a0;->a:Lv9/j;

    .line 16
    invoke-virtual {p0, p1}, Lv9/c;->O(Lv9/s;)V

    .line 17
    iget-object p1, p0, Lv9/c;->j:Ljava/util/List;

    iget-object p0, p0, Lv9/c;->k:Lv9/t;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public G(Lv9/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/c;->H()V

    .line 2
    iget-object p0, p0, Lv9/c;->m:Lv9/j;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lv9/j;->e:Ljava/util/List;

    iget-object p0, p0, Lv9/j;->g:Lv9/i;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/c;->m:Lv9/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lv9/j;

    .line 4
    iget-object v0, v0, Lv9/b;->j:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Lv9/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv9/c;->m:Lv9/j;

    .line 6
    sget-boolean v0, Lp9/c0;->a:Z

    .line 7
    iget-object v1, v1, Lv9/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    iget-object v0, p0, Lv9/c;->m:Lv9/j;

    .line 9
    iget-object v1, v0, Lv9/j;->d:Lv9/w;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lv9/w;->d:Z

    .line 11
    iput-boolean v2, v1, Lv9/w;->e:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lv9/w;->g:Z

    .line 13
    iput-boolean v2, v1, Lv9/w;->f:Z

    .line 14
    iput-object v0, p0, Lv9/a0;->a:Lv9/j;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 2
    iget-object p0, p0, Lv9/c;->q:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/a$a;->e()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lv9/c;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv9/c;->l:Z

    .line 3
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 4
    iget-object v2, v0, Lv9/s;->g:Lv9/b;

    .line 5
    iget-object v2, v2, Lv9/b;->k:Lv9/f;

    const/4 v3, 0x0

    const v4, 0x3c96bb99    # 0.0184f

    .line 6
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v5

    .line 7
    invoke-virtual {v1}, Lu9/c;->d()F

    move-result v6

    .line 8
    iget-object v2, v2, Lv9/f;->b:Lee/c;

    iget-object v7, v2, Lee/c;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lu9/b;

    .line 9
    iget v8, v8, Lu9/b;->a:F

    .line 10
    check-cast v7, Lu9/b;

    .line 11
    iget v7, v7, Lu9/b;->b:F

    .line 12
    iget-object v9, v2, Lee/c;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lu9/b;

    .line 13
    iget v10, v10, Lu9/b;->a:F

    .line 14
    check-cast v9, Lu9/b;

    .line 15
    iget v9, v9, Lu9/b;->b:F

    .line 16
    iget-object v2, v2, Lee/c;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lu9/b;

    .line 17
    iget v11, v11, Lu9/b;->a:F

    .line 18
    check-cast v2, Lu9/b;

    .line 19
    iget v2, v2, Lu9/b;->b:F

    mul-float/2addr v3, v8

    mul-float/2addr v4, v7

    sub-float v12, v8, v3

    sub-float v4, v7, v4

    sub-float v13, v11, v10

    .line 20
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float v15, v2, v9

    .line 21
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v0, v10, v17

    const v18, 0x3f7b4a23    # 0.9816f

    move/from16 v19, v4

    mul-float v4, v9, v18

    move/from16 v20, v3

    const/4 v3, 0x2

    .line 22
    invoke-static {v5, v6, v0, v4, v3}, Lsh/b;->g(FFFFI)F

    move-result v0

    mul-float v11, v11, v17

    mul-float v2, v2, v18

    .line 23
    invoke-static {v5, v6, v11, v2, v3}, Lsh/b;->g(FFFFI)F

    move-result v2

    cmpl-float v3, v14, v16

    if-lez v3, :cond_1

    sub-float/2addr v8, v10

    div-float/2addr v8, v13

    invoke-static {v2, v0, v8, v0}, Lb/e;->a(FFFF)F

    move-result v0

    .line 24
    iput v0, v1, Lu9/c;->c:F

    goto :goto_0

    :cond_1
    sub-float v3, v7, v9

    div-float/2addr v3, v15

    invoke-static {v2, v0, v3, v0}, Lb/e;->a(FFFF)F

    move-result v0

    .line 25
    iput v0, v1, Lu9/c;->c:F

    .line 26
    :goto_0
    iget-object v0, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Lu9/c;->c:F

    mul-float v3, v5, v2

    sub-float/2addr v12, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v12, v3

    add-float v12, v12, v20

    iput v12, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v5

    .line 27
    iput v12, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v6

    sub-float v4, v19, v2

    div-float/2addr v4, v3

    const v2, 0x3c16bb99    # 0.0092f

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    .line 28
    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    .line 29
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    .line 30
    iget-object v0, v0, Lv9/c;->n:Lu9/c;

    invoke-virtual {v0, v1}, Lu9/c;->b(Lu9/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 4
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    sget v2, Lx9/b;->a:I

    .line 5
    sget-boolean v2, Lp9/b0;->a:Z

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 10
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/s;

    .line 11
    invoke-virtual {v1, p1}, Lv9/s;->s(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public L(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 4
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    sget v2, Lx9/b;->a:I

    .line 5
    sget-boolean v2, Lp9/b0;->a:Z

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 10
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/s;

    .line 11
    invoke-virtual {v1, p1}, Lv9/s;->t(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Lv9/s;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/c;->r:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/a$b;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv9/c;->H()V

    .line 4
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 5
    iget-object p0, p0, Lv9/c;->m:Lv9/j;

    invoke-virtual {p0, p1}, Lv9/j;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/c;->l:Z

    .line 2
    invoke-virtual {p0}, Lv9/s;->u()V

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/s;

    .line 2
    invoke-virtual {v2, p1}, Lv9/a0;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lv9/c;->P(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public s(Landroid/graphics/Canvas;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv9/c;->K(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public t(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9/c;->L(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv9/c;->o:Ls9/b;

    .line 2
    iget-object p0, p0, Lv9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/s;

    .line 3
    invoke-virtual {v0}, Lv9/s;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
