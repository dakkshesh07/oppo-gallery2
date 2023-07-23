.class public Lle/b$c;
.super Ljava/lang/Object;
.source "CShotPhotoView.java"

# interfaces
.implements Lle/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lke/e0$o;

.field public f:I

.field public g:Lle/j;

.field public final synthetic h:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lle/b$c;->h:Lle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle/b$c;->d:I

    .line 3
    new-instance v1, Lke/e0$o;

    invoke-direct {v1}, Lke/e0$o;-><init>()V

    iput-object v1, p0, Lle/b$c;->e:Lke/e0$o;

    .line 4
    iput v0, p0, Lle/b$c;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lle/b$c;->g:Lle/j;

    .line 6
    new-instance v0, Lle/j;

    .line 7
    iget-object v1, p1, Lle/b;->X:Lqe/o;

    .line 8
    iget-object v2, p1, Lle/b;->Y:Lqe/o;

    .line 9
    iget-object p1, p1, Lle/b;->Z:Lqe/o;

    .line 10
    invoke-direct {v0, v1, v2, p1, v2}, Lle/j;-><init>(Lln/e;Lln/e;Lln/e;Lln/e;)V

    iput-object v0, p0, Lle/b$c;->g:Lle/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 2
    iget-object v0, v0, Lle/b;->z:Lke/r;

    .line 3
    invoke-virtual {v0}, Lke/r;->Y()V

    .line 4
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 5
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lke/e0$i;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lle/b$c;->b:Z

    .line 7
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 8
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 9
    invoke-interface {v0, v1}, Lke/e0$i;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lle/b$c;->c:Z

    .line 10
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 11
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 12
    invoke-interface {v0, v1}, Lke/e0$i;->m(I)I

    move-result v0

    iput v0, p0, Lle/b$c;->d:I

    .line 13
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 14
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 15
    invoke-interface {v0, v1}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    .line 17
    iget-object v2, v2, Lle/b;->z:Lke/r;

    .line 18
    invoke-virtual {v2, v0}, Lke/r;->c0(Lke/k0;)V

    .line 19
    iget-boolean v0, p0, Lle/b$c;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput v1, p0, Lle/b$c;->a:I

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 24
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 25
    invoke-interface {v0, v1}, Lke/e0$i;->i(I)I

    move-result v0

    iput v0, p0, Lle/b$c;->a:I

    .line 26
    :goto_0
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 27
    iget-object v0, v0, Lle/b;->z:Lke/r;

    .line 28
    iget v2, v0, Lke/r;->n:I

    .line 29
    iget v0, v0, Lke/r;->o:I

    .line 30
    iget-object v3, p0, Lle/b$c;->e:Lke/e0$o;

    iget v4, p0, Lle/b$c;->a:I

    .line 31
    invoke-static {v4, v2, v0}, Lle/b;->Y(III)I

    move-result v4

    .line 32
    iput v4, v3, Lke/e0$o;->a:I

    .line 33
    iget-object v3, p0, Lle/b$c;->e:Lke/e0$o;

    iget v4, p0, Lle/b$c;->a:I

    .line 34
    invoke-static {v4, v0, v2}, Lle/b;->Y(III)I

    move-result v0

    .line 35
    iput v0, v3, Lke/e0$o;->b:I

    .line 36
    iput v1, p0, Lle/b$c;->f:I

    .line 37
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 38
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 39
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lle/b$c;->h:Lle/b;

    iget-object v1, v1, Lle/b;->n:Lke/o0;

    .line 41
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 42
    invoke-virtual {v1, v0}, Lke/o0;->d(Le5/f;)Z

    move-result v0

    .line 43
    iget-object p0, p0, Lle/b$c;->g:Lle/j;

    .line 44
    iput-boolean v0, p0, Lle/j;->s:Z

    :cond_1
    return-void
.end method

.method public b(Lke/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle/b$c;->h:Lle/b;

    .line 2
    iget-object p0, p0, Lle/b;->z:Lke/r;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lke/r;->c0(Lke/k0;)V

    return-void
.end method

.method public c(Lln/a;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    .line 2
    iget-object v0, v0, Lle/b;->q:Lle/e;

    .line 3
    invoke-virtual {v0}, Lke/h0;->j()F

    move-result v5

    .line 4
    iget-object v0, p0, Lle/b$c;->h:Lle/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 5
    iget-object v1, p0, Lle/b$c;->h:Lle/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v7, v2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v8, v2

    const/4 v2, 0x3

    .line 8
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v2}, Lqe/i;->K(I)V

    .line 9
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    .line 10
    iget-object v2, v2, Lle/b;->q:Lle/e;

    .line 11
    iget-object v2, v2, Lke/h0;->B:Lke/h0$c;

    iget v2, v2, Lke/h0$c;->d:F

    .line 12
    iget-boolean v3, p0, Lle/b$c;->c:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float v2, v1

    div-float/2addr p2, v2

    .line 14
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    invoke-static {v2, p2}, Lle/b;->W(Lle/b;F)F

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lqe/i;->F(F)V

    .line 16
    :cond_1
    iget-object p2, p0, Lle/b$c;->h:Lle/b;

    .line 17
    iget-object v2, p2, Lle/b;->z:Lke/r;

    .line 18
    iget-object p2, p2, Lle/b;->q:Lle/e;

    .line 19
    invoke-virtual {p2}, Lke/h0;->o()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {v2, p2}, Lke/r;->d0(Z)V

    .line 20
    iget-object p2, p0, Lle/b$c;->h:Lle/b;

    .line 21
    iget-object p2, p2, Lle/b;->q:Lle/e;

    .line 22
    iget-object p2, p2, Lke/h0;->g:Ll/c;

    invoke-virtual {p2, v6}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/h0$b;

    .line 23
    iget p2, p2, Lke/h0$b;->d:I

    .line 24
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    .line 25
    iget-object v2, v2, Lle/b;->q:Lle/e;

    .line 26
    iget-object v2, v2, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v6}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    .line 27
    iget v2, v2, Lke/h0$b;->e:I

    int-to-float v3, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v0, v7

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v3, v2

    div-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v1, v8

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    sub-int/2addr p2, v0

    sub-int/2addr v2, v1

    .line 28
    iget v3, p0, Lle/b$c;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_4

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_3

    const/16 p2, 0x10e

    if-ne v3, p2, :cond_2

    move p2, v0

    move v0, v2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move p2, v1

    .line 30
    :goto_1
    iget-object v1, p0, Lle/b$c;->h:Lle/b;

    .line 31
    iget-object v1, v1, Lle/b;->q:Lle/e;

    .line 32
    iget-object v1, v1, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v6}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    .line 33
    iget v1, v1, Lke/h0$b;->p:I

    .line 34
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    .line 35
    iput v0, v2, Lle/b;->N:I

    .line 36
    iput p2, v2, Lle/b;->O:I

    .line 37
    iget v3, p0, Lle/b$c;->a:I

    iget v4, p0, Lle/b$c;->f:I

    add-int/2addr v3, v4

    add-int v6, v3, v1

    .line 38
    iput v6, v2, Lle/b;->Q:I

    .line 39
    iput v5, v2, Lle/b;->P:F

    .line 40
    iget-object v1, v2, Lle/b;->z:Lke/r;

    int-to-float v2, v0

    int-to-float v3, p2

    move v4, v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lke/r;->b0(FFFFI)Z

    .line 42
    iget-object p2, p0, Lle/b$c;->h:Lle/b;

    .line 43
    iget-object v0, p2, Lle/b;->z:Lke/r;

    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->O(Lln/a;Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    add-float/2addr v7, v9

    float-to-int p2, v7

    int-to-float p2, p2

    add-float/2addr v8, v9

    float-to-int v0, v8

    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lqe/i;->W(FF)V

    .line 46
    iget p2, p0, Lle/b$c;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 47
    iget-object p2, p0, Lle/b$c;->h:Lle/b;

    invoke-static {p2, p1}, Lle/b;->X(Lle/b;Lln/a;)V

    .line 48
    :cond_6
    invoke-virtual {p1}, Lqe/i;->I()V

    .line 49
    iget-object p0, p0, Lle/b$c;->h:Lle/b;

    .line 50
    iget p0, p0, Lle/b;->U:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle/b$c;->f:I

    return-void
.end method

.method public e(Lln/a;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lle/b$c;->h:Lle/b;

    .line 3
    iget-object v1, v1, Lle/b;->q:Lle/e;

    .line 4
    invoke-virtual {v1}, Lle/e;->R()F

    move-result v1

    .line 5
    iget-object v2, p0, Lle/b$c;->h:Lle/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    .line 8
    iget-object v0, p0, Lle/b$c;->g:Lle/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v2}, Lqe/i;->K(I)V

    .line 10
    invoke-virtual {v0, v3}, Lqe/i;->M(F)V

    .line 11
    iget-object v3, p0, Lle/b$c;->g:Lle/j;

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lle/j;->x()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lle/b$c;->h:Lle/b;

    .line 12
    iget-object v6, v5, Lle/b;->I:Lle/k$a;

    .line 13
    iget v6, v6, Lle/k$a;->e:I

    sub-int/2addr v4, v6

    .line 14
    iget v5, v5, Lle/b;->c0:I

    sub-int/2addr v4, v5

    .line 15
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lle/b$c;->g:Lle/j;

    .line 16
    invoke-virtual {v6}, Lle/j;->u()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lle/b$c;->h:Lle/b;

    .line 17
    iget-object v7, v6, Lle/b;->I:Lle/k$a;

    .line 18
    iget v7, v7, Lle/k$a;->e:I

    sub-int/2addr v5, v7

    .line 19
    iget v6, v6, Lle/b;->c0:I

    sub-int/2addr v5, v6

    .line 20
    iget-object v3, v3, Lle/j;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 21
    iget-object p0, p0, Lle/b$c;->g:Lle/j;

    invoke-virtual {p0, v0}, Lle/j;->M(Lln/a;)V

    .line 22
    invoke-virtual {v0}, Lqe/i;->I()V

    .line 23
    :cond_0
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v2}, Lqe/i;->K(I)V

    .line 24
    invoke-virtual {p1, v1}, Lqe/i;->M(F)V

    .line 25
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v7, p0

    const/high16 v8, -0x1000000

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lqe/i;->y(FFFFI)V

    .line 26
    invoke-virtual {p1}, Lqe/i;->I()V

    return-void
.end method

.method public getSize()Lke/e0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/b$c;->e:Lke/e0$o;

    return-object p0
.end method
