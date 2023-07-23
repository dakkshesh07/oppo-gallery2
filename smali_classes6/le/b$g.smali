.class public Lle/b$g;
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
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lke/k0;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lke/e0$o;

.field public h:Lle/j;

.field public final synthetic i:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lle/b$g;->i:Lle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle/b$g;->f:I

    .line 3
    new-instance v0, Lke/e0$o;

    invoke-direct {v0}, Lke/e0$o;-><init>()V

    iput-object v0, p0, Lle/b$g;->g:Lke/e0$o;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lle/b$g;->h:Lle/j;

    .line 5
    iput p2, p0, Lle/b$g;->a:I

    .line 6
    new-instance p2, Lle/j;

    .line 7
    iget-object v0, p1, Lle/b;->X:Lqe/o;

    .line 8
    iget-object v1, p1, Lle/b;->W:Lqe/o;

    .line 9
    iget-object v2, p1, Lle/b;->Z:Lqe/o;

    .line 10
    iget-object p1, p1, Lle/b;->Y:Lqe/o;

    .line 11
    invoke-direct {p2, v0, v1, v2, p1}, Lle/j;-><init>(Lln/e;Lln/e;Lln/e;Lln/e;)V

    iput-object p2, p0, Lle/b$g;->h:Lle/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 2
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 3
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lle/b$g;->d:Z

    .line 4
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 5
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 6
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lle/b$g;->e:Z

    .line 7
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 8
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 9
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->m(I)I

    move-result v0

    iput v0, p0, Lle/b$g;->f:I

    .line 10
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 11
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 12
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lle/b$g;->c:Lke/k0;

    .line 14
    iget-boolean v0, p0, Lle/b$g;->d:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lle/b$g;->b:I

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 19
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 20
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->i(I)I

    move-result v0

    iput v0, p0, Lle/b$g;->b:I

    .line 21
    :goto_0
    iget-object v0, p0, Lle/b$g;->c:Lke/k0;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lle/b$g;->g:Lke/e0$o;

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    iput v0, v1, Lke/e0$o;->a:I

    .line 23
    iget-object v0, p0, Lle/b$g;->g:Lke/e0$o;

    iget-object v1, p0, Lle/b$g;->c:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    iput v1, v0, Lke/e0$o;->b:I

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 25
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 26
    iget v1, p0, Lle/b$g;->a:I

    iget-object v2, p0, Lle/b$g;->g:Lke/e0$o;

    invoke-interface {v0, v1, v2}, Lke/e0$i;->k(ILke/e0$o;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lle/b$g;->g:Lke/e0$o;

    iget v1, v0, Lke/e0$o;->a:I

    .line 28
    iget v2, v0, Lke/e0$o;->b:I

    .line 29
    iget v3, p0, Lle/b$g;->b:I

    .line 30
    invoke-static {v3, v1, v2}, Lle/b;->Y(III)I

    move-result v3

    .line 31
    iput v3, v0, Lke/e0$o;->a:I

    .line 32
    iget-object v0, p0, Lle/b$g;->g:Lke/e0$o;

    iget v3, p0, Lle/b$g;->b:I

    .line 33
    invoke-static {v3, v2, v1}, Lle/b;->Y(III)I

    move-result v1

    .line 34
    iput v1, v0, Lke/e0$o;->b:I

    .line 35
    iget-object v0, p0, Lle/b$g;->i:Lle/b;

    .line 36
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    .line 37
    iget v1, p0, Lle/b$g;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lle/b$g;->i:Lle/b;

    iget-object v1, v1, Lle/b;->n:Lke/o0;

    .line 39
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 40
    invoke-virtual {v1, v0}, Lke/o0;->d(Le5/f;)Z

    move-result v0

    .line 41
    iget-object p0, p0, Lle/b$g;->h:Lle/j;

    .line 42
    iput-boolean v0, p0, Lle/j;->s:Z

    :cond_2
    return-void
.end method

.method public b(Lke/k0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lle/b$g;->c:Lke/k0;

    return-void
.end method

.method public c(Lln/a;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lle/b$g;->c:Lke/k0;

    if-nez v2, :cond_1

    .line 2
    iget v2, v0, Lle/b$g;->a:I

    iget-object v0, v0, Lle/b$g;->i:Lle/b;

    .line 3
    iget v3, v0, Lle/b;->S:I

    if-lt v2, v3, :cond_0

    .line 4
    iget v3, v0, Lle/b;->T:I

    if-gt v2, v3, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v7, v1

    iget v8, v0, Lle/b;->r:I

    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    invoke-virtual/range {v3 .. v8}, Lqe/i;->y(FFFFI)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lle/b$g;->i:Lle/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    .line 8
    iget-object v3, v0, Lle/b$g;->i:Lle/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v3

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v4, v2, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lez v2, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v2, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v2, v0, Lle/b$g;->i:Lle/b;

    .line 11
    iget-object v2, v2, Lle/b;->q:Lle/e;

    .line 12
    iget-object v2, v2, Lke/h0;->B:Lke/h0$c;

    iget v2, v2, Lke/h0$c;->d:F

    .line 13
    iget-boolean v4, v0, Lle/b$g;->e:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    cmpl-float v2, v2, v6

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, v3, 0x2

    if-eq v2, v4, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v7

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    const/4 v9, 0x3

    .line 16
    move-object/from16 v15, p1

    check-cast v15, Lqe/i;

    invoke-virtual {v15, v9}, Lqe/i;->K(I)V

    int-to-float v4, v4

    int-to-float v8, v8

    .line 17
    invoke-virtual {v15, v4, v8}, Lqe/i;->W(FF)V

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 19
    iget-object v3, v0, Lle/b$g;->i:Lle/b;

    invoke-static {v3, v2}, Lle/b;->W(Lle/b;F)F

    move-result v2

    .line 20
    invoke-virtual {v15, v2}, Lqe/i;->F(F)V

    .line 21
    :cond_4
    iget v2, v0, Lle/b$g;->b:I

    if-eqz v2, :cond_5

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v15, v2, v3, v3, v6}, Lqe/i;->J(FFFF)V

    .line 23
    :cond_5
    iget v2, v0, Lle/b$g;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 24
    invoke-static {v2, v3, v4}, Lle/b;->Y(III)I

    move-result v14

    .line 25
    iget v2, v0, Lle/b$g;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 26
    invoke-static {v2, v3, v1}, Lle/b;->Y(III)I

    move-result v1

    .line 27
    iget-object v10, v0, Lle/b$g;->c:Lke/k0;

    neg-int v2, v14

    const/4 v3, 0x2

    div-int/lit8 v12, v2, 0x2

    neg-int v2, v1

    div-int/lit8 v13, v2, 0x2

    move-object v11, v15

    move-object v2, v15

    move v15, v1

    invoke-interface/range {v10 .. v15}, Lke/k0;->b(Lln/a;IIII)V

    .line 28
    sget-boolean v1, Lge/e;->a:Z

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v0, Lle/b$g;->c:Lke/k0;

    instance-of v4, v1, Lke/v0;

    if-eqz v4, :cond_7

    check-cast v1, Lke/v0;

    invoke-virtual {v1}, Lke/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, v0, Lle/b$g;->c:Lke/k0;

    instance-of v4, v1, Lke/d;

    if-eqz v4, :cond_7

    check-cast v1, Lke/d;

    invoke-virtual {v1}, Lke/d;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    if-nez v5, :cond_8

    .line 31
    iget-object v1, v0, Lle/b$g;->c:Lke/k0;

    instance-of v1, v1, Lke/u;

    if-eqz v1, :cond_9

    .line 32
    :cond_8
    iget-object v1, v0, Lle/b$g;->i:Lle/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 33
    :cond_9
    iget v1, v0, Lle/b$g;->f:I

    if-ne v1, v3, :cond_a

    .line 34
    iget-object v0, v0, Lle/b$g;->i:Lle/b;

    invoke-static {v0, v2}, Lle/b;->X(Lle/b;Lln/a;)V

    .line 35
    :cond_a
    invoke-virtual {v2}, Lqe/i;->I()V

    return-void

    .line 36
    :cond_b
    :goto_2
    iget-object v0, v0, Lle/b$g;->c:Lke/k0;

    invoke-interface {v0}, Lke/k0;->c()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Lln/a;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lle/b$g;->i:Lle/b;

    .line 3
    iget-object v1, v1, Lle/b;->q:Lle/e;

    .line 4
    invoke-virtual {v1}, Lle/e;->R()F

    move-result v1

    .line 5
    iget-object v2, p0, Lle/b$g;->i:Lle/b;

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
    iget-object v0, p0, Lle/b$g;->h:Lle/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lle/b$g;->f:I

    if-ne v0, v2, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v2}, Lqe/i;->K(I)V

    .line 10
    invoke-virtual {v0, v3}, Lqe/i;->M(F)V

    .line 11
    iget-object v3, p0, Lle/b$g;->h:Lle/j;

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lle/j;->x()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lle/b$g;->i:Lle/b;

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

    iget-object v6, p0, Lle/b$g;->h:Lle/j;

    .line 16
    invoke-virtual {v6}, Lle/j;->u()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lle/b$g;->i:Lle/b;

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
    iget-object p0, p0, Lle/b$g;->h:Lle/j;

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
    iget-object p0, p0, Lle/b$g;->g:Lke/e0$o;

    return-object p0
.end method
