.class public Lke/e0$n;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lke/e0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lke/k0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lke/e0$o;

.field public j:Lke/f;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lke/f;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:I

.field public final synthetic s:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke/e0$n;->h:I

    .line 3
    new-instance v1, Lke/e0$o;

    invoke-direct {v1}, Lke/e0$o;-><init>()V

    iput-object v1, p0, Lke/e0$n;->i:Lke/e0$o;

    .line 4
    iput-boolean v0, p0, Lke/e0$n;->k:Z

    .line 5
    iput v0, p0, Lke/e0$n;->l:I

    .line 6
    iput-boolean v0, p0, Lke/e0$n;->m:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lke/e0$n;->n:Lke/f;

    .line 8
    iput-boolean v0, p0, Lke/e0$n;->o:Z

    .line 9
    iput-boolean v0, p0, Lke/e0$n;->p:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lke/e0$n;->q:F

    .line 11
    iput v0, p0, Lke/e0$n;->r:I

    .line 12
    iput p2, p0, Lke/e0$n;->a:I

    .line 13
    iget-boolean v0, p1, Lke/e0;->v0:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lke/e0;->f0:Lee/j0;

    .line 15
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    neg-int p1, p2

    .line 16
    iput p1, p0, Lke/e0$n;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 3
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->o(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$n;->d:Z

    .line 4
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 5
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 6
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$n;->e:Z

    .line 7
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 8
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 9
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$n;->f:Z

    .line 10
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 11
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 12
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$n;->g:Z

    .line 13
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 14
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 15
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->m(I)I

    move-result v0

    iput v0, p0, Lke/e0$n;->h:I

    .line 16
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 17
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 18
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    .line 20
    iget-object v1, v1, Lke/e0;->f0:Lee/j0;

    .line 21
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    invoke-static {v0}, Lme/c;->a(Le5/e;)I

    move-result v1

    iput v1, p0, Lke/e0$n;->l:I

    .line 22
    invoke-static {v0}, Lo5/c;->d(Lg5/g;)Z

    move-result v1

    iput-boolean v1, p0, Lke/e0$n;->m:Z

    .line 23
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    .line 24
    iget-boolean v1, v1, Lke/e0;->t0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    instance-of v1, v0, Lg5/d;

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v0}, Lme/c;->g(Lg5/g;)Z

    move-result v1

    iput-boolean v1, p0, Lke/e0$n;->k:Z

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lke/e0$n;->k:Z

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lke/e0$n;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lke/e0$n;->j:Lke/f;

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v1}, Lke/e0;->b0(Lke/e0;)Lke/f;

    move-result-object v1

    iput-object v1, p0, Lke/e0$n;->j:Lke/f;

    .line 30
    :cond_2
    iget-object v1, p0, Lke/e0$n;->j:Lke/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 31
    iget-boolean v4, p0, Lke/e0$n;->k:Z

    .line 32
    iput-boolean v4, v1, Lke/f;->c:Z

    .line 33
    iget v4, p0, Lke/e0$n;->l:I

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 34
    :goto_1
    iput-boolean v4, v1, Lke/f;->e:Z

    .line 35
    :cond_4
    instance-of v1, v0, Lg5/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 36
    check-cast v0, Lg5/d;

    goto :goto_2

    .line 37
    :cond_5
    instance-of v1, v0, Lo6/a;

    if-eqz v1, :cond_6

    .line 38
    check-cast v0, Lo6/a;

    .line 39
    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v1

    .line 40
    instance-of v1, v1, Lg5/d;

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    check-cast v0, Lg5/d;

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 42
    :goto_2
    iput v2, p0, Lke/e0$n;->r:I

    if-eqz v0, :cond_7

    .line 43
    invoke-static {v0}, Lk5/b;->d(Lg5/e;)Z

    move-result v1

    .line 44
    iget-object v5, v0, Le5/e;->b:Le5/f;

    .line 45
    invoke-static {v5}, Lk5/b;->c(Le5/f;)Z

    move-result v5

    .line 46
    iget-object v6, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v6, v0}, Lke/e0;->c0(Lke/e0;Lg5/d;)Z

    move-result v6

    goto :goto_3

    :cond_7
    move v1, v2

    move v5, v1

    move v6, v5

    :goto_3
    if-eqz v0, :cond_d

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    if-eqz v1, :cond_d

    .line 47
    :cond_8
    iget v0, p0, Lke/e0$n;->r:I

    if-eqz v5, :cond_9

    or-int/lit8 v0, v0, 0x1

    :cond_9
    iput v0, p0, Lke/e0$n;->r:I

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x8

    .line 48
    :cond_a
    iput v0, p0, Lke/e0$n;->r:I

    if-eqz v6, :cond_b

    or-int/lit8 v0, v0, 0x2

    .line 49
    :cond_b
    iput v0, p0, Lke/e0$n;->r:I

    .line 50
    iput-boolean v3, p0, Lke/e0$n;->o:Z

    .line 51
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v1, v0}, Lke/e0;->d0(Lke/e0;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lke/e0$n;->n:Lke/f;

    if-nez v1, :cond_c

    .line 53
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v1, v0, v0, v4}, Lke/e0;->e0(Lke/e0;IILke/f$a;)Lke/f;

    move-result-object v0

    iput-object v0, p0, Lke/e0$n;->n:Lke/f;

    goto :goto_4

    .line 54
    :cond_c
    new-instance v1, Lqe/o;

    iget-object v2, p0, Lke/e0$n;->s:Lke/e0;

    .line 55
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->f:Landroid/content/Context;

    .line 56
    invoke-direct {v1, v2, v0, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 57
    iget-object v0, p0, Lke/e0$n;->n:Lke/f;

    invoke-virtual {v0, v1, v1, v1, v1}, Lke/f;->c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    goto :goto_4

    .line 58
    :cond_d
    iput-boolean v2, p0, Lke/e0$n;->o:Z

    .line 59
    :goto_4
    iget-object v0, p0, Lke/e0$n;->n:Lke/f;

    if-eqz v0, :cond_e

    .line 60
    iget-boolean v1, p0, Lke/e0$n;->o:Z

    .line 61
    iput-boolean v1, v0, Lke/f;->c:Z

    .line 62
    :cond_e
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 63
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 64
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lke/e0$n;->c:Lke/k0;

    .line 66
    invoke-virtual {p0}, Lke/e0$n;->n()V

    return-void
.end method

.method public b(Lke/k0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lke/e0$n;->c:Lke/k0;

    return-void
.end method

.method public c(Lln/a;Landroid/graphics/Rect;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lke/e0$n;->s:Lke/e0;

    .line 2
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 3
    invoke-interface {v3}, Lke/e0$i;->d()I

    move-result v3

    iget v4, v0, Lke/e0$n;->a:I

    add-int v7, v3, v4

    .line 4
    iget-boolean v3, v0, Lke/e0$n;->m:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lke/e0$n;->s:Lke/e0;

    .line 6
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 7
    invoke-interface {v3, v4}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v3

    invoke-static {v3}, Lo5/c;->d(Lg5/g;)Z

    move-result v3

    iput-boolean v3, v0, Lke/e0$n;->m:Z

    .line 8
    iget-object v4, v0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v4, v1, v7, v3}, Lke/e0;->f0(Lke/e0;Lln/a;IZ)V

    .line 9
    iget-boolean v3, v0, Lke/e0$n;->m:Z

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lke/e0$n;->s:Lke/e0;

    .line 11
    invoke-virtual {v3}, Lke/e0;->y0()V

    .line 12
    :cond_0
    iget-object v3, v0, Lke/e0$n;->c:Lke/k0;

    if-nez v3, :cond_2

    .line 13
    iget v3, v0, Lke/e0$n;->a:I

    iget-object v0, v0, Lke/e0$n;->s:Lke/e0;

    .line 14
    iget v4, v0, Lke/e0;->d0:I

    if-lt v3, v4, :cond_1

    .line 15
    iget v4, v0, Lke/e0;->e0:I

    if-gt v3, v4, :cond_1

    .line 16
    invoke-static {v0, v1, v2}, Lke/e0;->m0(Lke/e0;Lln/a;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v3, v0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    .line 18
    iget-object v4, v0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v4

    .line 19
    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-ge v5, v3, :cond_25

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_25

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_25

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-gtz v3, :cond_3

    goto/16 :goto_15

    .line 20
    :cond_3
    iget-object v3, v0, Lke/e0$n;->s:Lke/e0;

    .line 21
    iget-object v3, v3, Lke/e0;->q:Lke/h0;

    .line 22
    iget-object v3, v3, Lke/h0;->B:Lke/h0$c;

    iget v3, v3, Lke/h0$c;->d:F

    .line 23
    iget-boolean v5, v0, Lke/e0$n;->g:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    cmpl-float v3, v3, v12

    if-nez v3, :cond_4

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v5, v4, 0x2

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v13

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 27
    check-cast v1, Lqe/i;

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lqe/i;->K(I)V

    int-to-float v5, v5

    int-to-float v6, v6

    .line 28
    invoke-virtual {v1, v5, v6}, Lqe/i;->W(FF)V

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 30
    iget-object v4, v0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v4, v3}, Lke/e0;->g0(Lke/e0;F)F

    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Lqe/i;->F(F)V

    .line 32
    :cond_5
    iget v3, v0, Lke/e0$n;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    int-to-float v3, v3

    .line 33
    invoke-virtual {v1, v3, v4, v4, v12}, Lqe/i;->J(FFFF)V

    .line 34
    :cond_6
    iget v3, v0, Lke/e0$n;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v3, v5, v6}, Lke/e0;->t0(III)I

    move-result v10

    .line 35
    iget v3, v0, Lke/e0$n;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v3, v5, v6}, Lke/e0;->t0(III)I

    move-result v3

    .line 36
    iget-object v5, v0, Lke/e0$n;->s:Lke/e0;

    .line 37
    iget-object v5, v5, Lke/e0;->A:Lke/e0$i;

    const/4 v9, 0x2

    if-eqz v5, :cond_f

    .line 38
    instance-of v6, v5, Lee/s;

    if-eqz v6, :cond_f

    .line 39
    check-cast v5, Lee/s;

    .line 40
    iget v6, v5, Lee/s;->r:I

    .line 41
    iget v8, v0, Lke/e0$n;->a:I

    add-int/2addr v6, v8

    .line 42
    invoke-virtual {v5, v6}, Lee/s;->K(I)Lie/f;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 43
    iget v15, v8, Lie/a;->c:I

    if-lez v15, :cond_f

    iget v15, v0, Lke/e0$n;->a:I

    invoke-virtual {v5, v15}, Lee/s;->O(I)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 44
    iget-object v5, v5, Lee/s;->L:Lie/g;

    int-to-float v15, v10

    .line 45
    iget v11, v8, Lie/a;->e:I

    int-to-float v11, v11

    div-float/2addr v15, v11

    div-float v11, v12, v15

    .line 46
    invoke-static {v11}, Lpj/a;->d(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v12, v8, Lie/a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v8, Lie/a;->e:I

    iget v14, v8, Lie/a;->d:I

    invoke-direct {v11, v13, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v12, v10

    .line 48
    div-int/2addr v12, v9

    neg-int v14, v3

    div-int/2addr v14, v9

    iget v9, v8, Lie/a;->e:I

    iget v8, v8, Lie/a;->d:I

    iget-object v13, v0, Lke/e0$n;->c:Lke/k0;

    .line 49
    sget-object v16, Lke/u0;->Y:Lng/b;

    const/16 v16, 0x400

    move/from16 v17, v4

    iget-object v4, v0, Lke/e0$n;->s:Lke/e0;

    move/from16 v29, v7

    .line 50
    iget-object v7, v5, Lie/g;->a:Lee/s;

    if-nez v7, :cond_7

    const-string v4, "PreTileDraw"

    const-string v5, "drawPreTile, adapter is null!"

    .line 51
    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v30, v3

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v7, v6}, Lee/s;->F(I)Lee/s$i;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 53
    iget-object v7, v7, Lee/s$i;->q:Lie/f;

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    move/from16 v30, v3

    .line 54
    iget-boolean v3, v7, Lie/f;->y:Z

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    :goto_2
    move/from16 v31, v10

    const/4 v0, 0x0

    const/16 v28, 0x0

    goto/16 :goto_7

    .line 55
    :cond_9
    iget-object v3, v7, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v3

    move/from16 v31, v10

    .line 56
    :try_start_0
    iget-object v10, v5, Lie/g;->a:Lee/s;

    invoke-virtual {v10, v6}, Lee/s;->I(I)[I

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v28, 0x0

    .line 57
    aget v10, v6, v28

    const/16 v17, 0x1

    aget v6, v6, v17

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_a
    const/16 v28, 0x0

    move/from16 v6, v17

    :goto_3
    shl-int v10, v16, v6

    int-to-float v2, v10

    mul-float/2addr v2, v15

    .line 58
    iget-object v7, v7, Lie/a;->g:Landroid/util/LongSparseArray;

    .line 59
    iget v15, v11, Landroid/graphics/Rect;->top:I

    move/from16 v32, v10

    move/from16 v0, v28

    :goto_4
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_d

    int-to-float v10, v14

    move/from16 v33, v14

    int-to-float v14, v0

    mul-float/2addr v14, v2

    add-float/2addr v14, v10

    .line 60
    iget v10, v11, Landroid/graphics/Rect;->left:I

    move/from16 v34, v0

    move/from16 v16, v15

    move/from16 v0, v28

    :goto_5
    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v15, :cond_c

    int-to-float v15, v12

    move-object/from16 v35, v11

    int-to-float v11, v0

    mul-float/2addr v11, v2

    add-float/2addr v11, v15

    const/16 v25, 0x0

    const/16 v23, 0x400

    move/from16 v36, v16

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v17, v10

    move/from16 v18, v36

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v14

    move/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    .line 61
    invoke-virtual/range {v15 .. v26}, Lie/g;->c(Lln/a;IIIFFFILandroid/util/LongSparseArray;ZLcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    move-result v15

    if-nez v15, :cond_b

    const/16 v27, 0x0

    const/16 v22, 0x400

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v17, v10

    move/from16 v18, v36

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v2

    move-object/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v32

    .line 62
    invoke-virtual/range {v15 .. v27}, Lie/g;->b(Lln/a;IIFFFILke/k0;IIIZ)V

    const-string v15, "PreTileDraw"

    move/from16 v16, v2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "PreDraw tile draw failed! x*y:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v16, v2

    move-object/from16 v17, v4

    :goto_6
    add-int v10, v10, v32

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v11, v35

    move/from16 v16, v36

    goto :goto_5

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v35, v11

    move/from16 v36, v16

    move/from16 v16, v2

    add-int v15, v36, v32

    add-int/lit8 v0, v34, 0x1

    move/from16 v14, v33

    goto/16 :goto_4

    .line 64
    :cond_d
    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    move/from16 v30, v3

    move/from16 v31, v10

    const/16 v28, 0x0

    move/from16 v0, v28

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :cond_f
    move/from16 v30, v3

    move/from16 v29, v7

    move/from16 v31, v10

    move/from16 v28, v13

    move-object/from16 v2, p0

    move/from16 v0, v28

    .line 65
    :goto_8
    iget-boolean v3, v2, Lke/e0$n;->f:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    .line 66
    iget-boolean v4, v3, Lke/e0;->V:Z

    if-eqz v4, :cond_10

    move-object/from16 v4, p2

    .line 67
    invoke-static {v3, v1, v4}, Lke/e0;->m0(Lke/e0;Lln/a;Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_10
    move-object/from16 v4, p2

    if-nez v0, :cond_11

    .line 68
    iget-object v15, v2, Lke/e0$n;->c:Lke/k0;

    move/from16 v0, v31

    neg-int v3, v0

    const/4 v5, 0x2

    div-int/lit8 v17, v3, 0x2

    move/from16 v3, v30

    neg-int v6, v3

    div-int/lit8 v18, v6, 0x2

    move-object/from16 v16, v1

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Lke/k0;->b(Lln/a;IIII)V

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v3, v30

    move/from16 v0, v31

    .line 69
    :goto_a
    sget-boolean v5, Lge/e;->a:Z

    if-eqz v5, :cond_12

    .line 70
    iget-object v5, v2, Lke/e0$n;->c:Lke/k0;

    instance-of v6, v5, Lke/v0;

    if-eqz v6, :cond_13

    check-cast v5, Lke/v0;

    .line 71
    invoke-virtual {v5}, Lke/v0;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    .line 72
    :cond_12
    iget-object v5, v2, Lke/e0$n;->c:Lke/k0;

    instance-of v6, v5, Lke/d;

    if-eqz v6, :cond_13

    check-cast v5, Lke/d;

    .line 73
    invoke-virtual {v5}, Lke/d;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    move/from16 v5, v28

    :goto_c
    if-nez v5, :cond_14

    .line 74
    iget-object v5, v2, Lke/e0$n;->c:Lke/k0;

    instance-of v5, v5, Lke/u;

    if-eqz v5, :cond_15

    .line 75
    :cond_14
    iget-object v5, v2, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 76
    :cond_15
    iget-boolean v5, v2, Lke/e0$n;->m:Z

    if-eqz v5, :cond_16

    .line 77
    iget-object v5, v2, Lke/e0$n;->s:Lke/e0;

    neg-int v6, v0

    const/4 v9, 0x2

    div-int/lit8 v8, v6, 0x2

    neg-int v6, v3

    div-int/lit8 v10, v6, 0x2

    move-object v6, v1

    move/from16 v7, v29

    move v12, v9

    move v9, v10

    move v10, v0

    const/4 v0, 0x3

    move v11, v3

    .line 78
    invoke-virtual/range {v5 .. v11}, Lke/e0;->q0(Lln/a;IIIII)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x3

    const/4 v12, 0x2

    .line 79
    :goto_d
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    .line 80
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 81
    iget v5, v2, Lke/e0$n;->a:I

    invoke-interface {v3, v5}, Lke/e0$i;->r(I)Lsg/b;

    move-result-object v3

    .line 82
    iget-boolean v5, v2, Lke/e0$n;->f:Z

    if-eqz v5, :cond_1d

    if-nez v3, :cond_17

    goto :goto_e

    .line 83
    :cond_17
    invoke-virtual {v3}, Lsg/b;->m()Lsg/a$c;

    move-result-object v5

    .line 84
    sget-object v6, Lke/e0$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    if-eq v5, v12, :cond_18

    :goto_e
    move/from16 v18, v28

    goto :goto_11

    :cond_18
    const/16 v18, 0x1

    goto :goto_11

    .line 85
    :cond_19
    invoke-virtual {v3}, Lsg/b;->q()I

    move-result v5

    .line 86
    invoke-virtual {v3}, Lsg/b;->p()I

    move-result v3

    if-eqz v5, :cond_1b

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v18, v28

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v18, 0x1

    :goto_10
    if-eqz v18, :cond_1c

    const-string v3, "PhotoView"

    const-string v5, "isVideoLoadingFailed : video width or height is zero"

    .line 87
    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    if-eqz v18, :cond_1d

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v13, v28

    .line 88
    :goto_12
    iget-boolean v3, v2, Lke/e0$n;->f:Z

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    .line 89
    iget-boolean v5, v3, Lke/e0;->B0:Z

    if-nez v5, :cond_1e

    .line 90
    iget-boolean v5, v3, Lke/e0;->C0:Z

    if-nez v5, :cond_1e

    .line 91
    iget-boolean v5, v3, Lke/e0;->V:Z

    if-eqz v5, :cond_1e

    .line 92
    invoke-static {v3, v1, v4}, Lke/e0;->m0(Lke/e0;Lln/a;Landroid/graphics/Rect;)V

    .line 93
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v5

    iget-object v6, v2, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v6

    invoke-static {v3, v5, v6, v13}, Lke/e0;->j0(Lke/e0;IIZ)V

    .line 94
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v5}, Lke/e0;->k0(Lke/e0;Lln/a;F)V

    .line 95
    :cond_1e
    iget v3, v2, Lke/e0$n;->h:I

    if-eq v3, v12, :cond_20

    if-eqz v13, :cond_1f

    goto :goto_13

    .line 96
    :cond_1f
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    iget v5, v2, Lke/e0$n;->l:I

    invoke-static {v3, v1, v5}, Lke/e0;->i0(Lke/e0;Lln/a;I)V

    goto :goto_14

    .line 97
    :cond_20
    :goto_13
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    iget-boolean v5, v2, Lke/e0$n;->f:Z

    invoke-static {v3, v1, v5}, Lke/e0;->h0(Lke/e0;Lln/a;Z)V

    .line 98
    :goto_14
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 99
    iget-object v3, v2, Lke/e0$n;->j:Lke/f;

    if-eqz v3, :cond_22

    iget-object v5, v2, Lke/e0$n;->s:Lke/e0;

    .line 100
    iget-boolean v6, v5, Lke/e0;->B0:Z

    if-nez v6, :cond_22

    .line 101
    iget-boolean v6, v5, Lke/e0;->C0:Z

    if-nez v6, :cond_22

    .line 102
    invoke-virtual {v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v5

    .line 103
    invoke-virtual {v1, v0}, Lqe/i;->K(I)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Lqe/i;->W(FF)V

    .line 105
    iget v6, v2, Lke/e0$n;->b:I

    if-eqz v6, :cond_21

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v1, v6, v5, v5, v7}, Lqe/i;->J(FFFF)V

    .line 107
    :cond_21
    invoke-virtual {v3, v1}, Lke/f;->e(Lln/a;)Z

    .line 108
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 109
    :cond_22
    iget-boolean v3, v2, Lke/e0$n;->p:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Lke/e0$n;->o:Z

    if-eqz v3, :cond_23

    iget-object v3, v2, Lke/e0$n;->n:Lke/f;

    if-eqz v3, :cond_23

    .line 110
    iget-object v3, v2, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    .line 111
    invoke-virtual {v1, v0}, Lqe/i;->K(I)V

    .line 112
    iget v0, v2, Lke/e0$n;->q:F

    invoke-virtual {v1, v0}, Lqe/i;->M(F)V

    .line 113
    iget-object v0, v2, Lke/e0$n;->n:Lke/f;

    invoke-virtual {v0, v1}, Lke/f;->e(Lln/a;)Z

    .line 114
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 115
    :cond_23
    iget-object v0, v2, Lke/e0$n;->s:Lke/e0;

    .line 116
    iget-boolean v2, v0, Lke/e0;->G0:Z

    if-eqz v2, :cond_24

    .line 117
    iget-object v15, v0, Lke/e0;->I:Lqe/e;

    .line 118
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v20

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v20}, Lqe/e;->b(Lln/a;IIII)V

    :cond_24
    return-void

    :cond_25
    :goto_15
    move-object v2, v0

    .line 119
    iget-object v0, v2, Lke/e0$n;->c:Lke/k0;

    invoke-interface {v0}, Lke/k0;->c()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke/e0$n;->n()V

    .line 2
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 3
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 4
    iget v1, p0, Lke/e0$n;->a:I

    iget-object p0, p0, Lke/e0$n;->i:Lke/e0$o;

    invoke-virtual {v0, v1, p0}, Lke/h0;->e(ILke/e0$o;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->f0:Lee/j0;

    .line 3
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 4
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 5
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    invoke-static {v0}, Lme/c;->a(Le5/e;)I

    move-result v0

    .line 6
    iget v1, p0, Lke/e0$n;->l:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 7
    iput v0, p0, Lke/e0$n;->l:I

    .line 8
    iget-object v1, p0, Lke/e0$n;->j:Lke/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v2, v3

    .line 9
    :cond_0
    iput-boolean v2, v1, Lke/f;->e:Z

    .line 10
    iget-object p0, p0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lke/e0$n;->r:I

    return p0
.end method

.method public getSize()Lke/e0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0$n;->i:Lke/e0$o;

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/e0$n;->p:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lke/e0$n;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lke/e0$n;->q:F

    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke/e0$n;->d:Z

    return p0
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/e0$n;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/e0$n;->j:Lke/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {v1, v0, p2, p1}, Lke/e0;->X(Lke/e0;Lke/f;II)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lke/e0$n;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke/e0$n;->n:Lke/f;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lke/e0$n;->s:Lke/e0;

    invoke-static {p0, v0, p2, p1}, Lke/e0;->Z(Lke/e0;Lke/f;II)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/e0$n;->p:Z

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lke/e0$n;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v1, p0, Lke/e0$n;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lke/e0$n;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v1, p0, Lke/e0$n;->b:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 10
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 11
    iget v1, p0, Lke/e0$n;->a:I

    invoke-interface {v0, v1}, Lke/e0$i;->i(I)I

    move-result v0

    iput v0, p0, Lke/e0$n;->b:I

    .line 12
    :goto_0
    iget-object v0, p0, Lke/e0$n;->c:Lke/k0;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lke/e0$n;->i:Lke/e0$o;

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    iput v0, v1, Lke/e0$o;->a:I

    .line 14
    iget-object v0, p0, Lke/e0$n;->i:Lke/e0$o;

    iget-object v1, p0, Lke/e0$n;->c:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    iput v1, v0, Lke/e0$o;->b:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lke/e0$n;->s:Lke/e0;

    .line 16
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 17
    iget v1, p0, Lke/e0$n;->a:I

    iget-object v2, p0, Lke/e0$n;->i:Lke/e0$o;

    invoke-interface {v0, v1, v2}, Lke/e0$i;->k(ILke/e0$o;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lke/e0$n;->i:Lke/e0$o;

    iget v1, v0, Lke/e0$o;->a:I

    .line 19
    iget v2, v0, Lke/e0$o;->b:I

    .line 20
    iget v3, p0, Lke/e0$n;->b:I

    invoke-static {v3, v1, v2}, Lke/e0;->t0(III)I

    move-result v3

    iput v3, v0, Lke/e0$o;->a:I

    .line 21
    iget-object v0, p0, Lke/e0$n;->i:Lke/e0$o;

    iget v3, p0, Lke/e0$n;->b:I

    invoke-static {v3, v2, v1}, Lke/e0;->t0(III)I

    move-result v1

    iput v1, v0, Lke/e0$o;->b:I

    .line 22
    iget-boolean v0, p0, Lke/e0$n;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/e0$n;->j:Lke/f;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    iget-object v3, p0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lke/e0;->X(Lke/e0;Lke/f;II)V

    .line 24
    :cond_3
    iget-boolean v0, p0, Lke/e0$n;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke/e0$n;->n:Lke/f;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    iget-object p0, p0, Lke/e0$n;->s:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p0

    invoke-static {v1, v0, v2, p0}, Lke/e0;->Z(Lke/e0;Lke/f;II)V

    :cond_4
    return-void
.end method
