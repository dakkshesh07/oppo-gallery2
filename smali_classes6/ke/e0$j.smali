.class public Lke/e0$j;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lke/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;Lke/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$j;->r:Lke/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lke/e0$j;->a:Z

    .line 3
    iput-boolean p1, p0, Lke/e0$j;->h:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lke/e0$j;->k:F

    .line 5
    iput p2, p0, Lke/e0$j;->l:F

    .line 6
    iput p1, p0, Lke/e0$j;->m:I

    .line 7
    iput-boolean p1, p0, Lke/e0$j;->n:Z

    .line 8
    iput-boolean p1, p0, Lke/e0$j;->o:Z

    .line 9
    iput-boolean p1, p0, Lke/e0$j;->p:Z

    .line 10
    iput p2, p0, Lke/e0$j;->q:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iput p2, p0, Lke/e0$j;->q:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lke/e0$j;->c:Z

    .line 3
    iget-boolean p2, p0, Lke/e0$j;->d:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lke/e0$j;->r:Lke/e0;

    .line 5
    iget v0, p2, Lke/e0;->h0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lke/e0;->h0:I

    .line 6
    iput-boolean p1, p0, Lke/e0$j;->e:Z

    const p0, 0x7fffffff

    .line 7
    iput p0, p2, Lke/e0;->i0:I

    return-void
.end method

.method public b(FFF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v0}, Lke/h0;->j()F

    move-result v0

    .line 3
    iget-boolean v1, p0, Lke/e0$j;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lke/e0$j;->b:Z

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 7
    iget-boolean v3, v1, Lke/e0;->B0:Z

    if-eqz v3, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v1, v1, Lke/e0;->q:Lke/h0;

    .line 9
    invoke-virtual {v1, p3, p1, p2}, Lke/h0;->z(FFF)I

    .line 10
    iget p1, p0, Lke/e0$j;->f:F

    mul-float/2addr p1, p3

    iput p1, p0, Lke/e0$j;->f:F

    .line 11
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    .line 12
    iget-object p1, p1, Lke/e0;->q:Lke/h0;

    .line 13
    invoke-virtual {p1}, Lke/h0;->i()F

    move-result p1

    .line 14
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 15
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p0, :cond_4

    div-float/2addr v0, p1

    .line 16
    check-cast p0, Lee/d0;

    invoke-virtual {p0, v0}, Lee/d0;->b0(F)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(FF)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lke/e0$j;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lke/e0$j;->b:Z

    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 3
    iget-object v2, v2, Lke/e0;->n:Ll/c;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2}, Lke/e0$l;->k()Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lke/e0$j;->b:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 6
    iget-boolean v2, v0, Lke/e0;->B0:Z

    if-eqz v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 8
    invoke-interface {v0, v3}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    invoke-static {v2, v0}, Lke/e0;->n0(Lke/e0;Lg5/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 10
    :cond_3
    iput-boolean v1, p0, Lke/e0$j;->p:Z

    .line 11
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 12
    iget-object v2, v2, Lke/e0;->A:Lke/e0$i;

    .line 13
    invoke-interface {v2}, Lke/u0$b;->p()I

    move-result v6

    .line 14
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 15
    iget-object v2, v2, Lke/e0;->A:Lke/e0$i;

    .line 16
    invoke-interface {v2}, Lke/u0$b;->l()I

    move-result v7

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lke/e0$j;->r:Lke/e0;

    .line 20
    iget-object v2, v4, Lke/e0;->q:Lke/h0;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v4, Lke/e0;->A:Lke/e0$i;

    .line 22
    invoke-interface {v0, v3}, Lke/e0$i;->i(I)I

    move-result v5

    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v8

    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lke/e0;->o0(Lke/e0;IIIII)F

    move-result v0

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, v4, Lke/e0;->A:Lke/e0$i;

    .line 24
    invoke-interface {v0, v3}, Lke/e0$i;->i(I)I

    move-result v0

    iget-object v5, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v5

    iget-object v8, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v8}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v8

    .line 25
    invoke-virtual {v4}, Lke/e0;->s0()F

    move-result v9

    .line 26
    invoke-static {v0, v6, v7}, Lke/e0;->t0(III)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    .line 27
    invoke-static {v0, v7, v6}, Lke/e0;->t0(III)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    int-to-float v5, v5

    div-float/2addr v5, v10

    int-to-float v8, v8

    div-float/2addr v8, v11

    .line 28
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 29
    iget-object v4, v4, Lke/e0;->A:Lke/e0$i;

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v4, v3}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Lg5/g;->H()I

    move-result v6

    .line 32
    invoke-virtual {v3}, Lg5/g;->u()I

    move-result v7

    .line 33
    :cond_6
    invoke-static {v0, v6, v7}, Lke/e0;->t0(III)I

    move-result v3

    int-to-float v3, v3

    .line 34
    invoke-static {v0, v7, v6}, Lke/e0;->t0(III)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v3, v10

    div-float v6, v0, v11

    .line 35
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v0

    const v0, 0x4bb71b00    # 2.4E7f

    cmpl-float v0, v3, v0

    const/high16 v3, 0x40400000    # 3.0f

    if-ltz v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v0, v4

    .line 41
    :cond_9
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v3}, Lke/e0;->s0()F

    move-result v3

    mul-float/2addr v3, v0

    .line 42
    iput v3, v2, Lke/h0;->a:F

    .line 43
    invoke-virtual {v2, v3}, Lke/h0;->E(F)V

    .line 44
    invoke-virtual {v2, p1, p2}, Lke/h0;->b(FF)V

    .line 45
    iput-boolean v1, p0, Lke/e0$j;->c:Z

    .line 46
    iput v4, p0, Lke/e0$j;->f:F

    return v1
.end method

.method public d(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-boolean v0, v0, Lke/e0;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v0}, Lke/e0;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 5
    iget-object v2, v0, Lke/e0;->A:Lke/e0$i;

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, v0, Lke/e0;->I0:Lje/a;

    const-string v2, "doubleClickPhoto"

    .line 7
    invoke-static {v0, v2}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 9
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    invoke-static {v3, v0}, Lke/e0;->n0(Lke/e0;Lg5/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 13
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 14
    invoke-interface {v3}, Lke/u0$b;->p()I

    move-result v6

    .line 15
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 16
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 17
    invoke-interface {v3}, Lke/u0$b;->l()I

    move-result v7

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 21
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 22
    invoke-interface {v3, v2}, Lke/e0$i;->i(I)I

    move-result v5

    .line 23
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v8

    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v9

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lke/e0;->o0(Lke/e0;IIIII)F

    move-result v0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    iget-object v4, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Lke/e0;->s0()F

    move-result v8

    .line 27
    invoke-static {v5, v6, v7}, Lke/e0;->t0(III)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    .line 28
    invoke-static {v5, v7, v6}, Lke/e0;->t0(III)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v0, v0

    div-float/2addr v0, v9

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x40200000    # 2.5f

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 31
    :goto_1
    iput v0, v3, Lke/e0;->y0:F

    .line 32
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 33
    iget v3, v0, Lke/e0;->y0:F

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_7

    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 35
    iget v3, v3, Lke/e0;->y0:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 38
    iget v3, v3, Lke/e0;->y0:F

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    .line 39
    :goto_3
    iput v3, v0, Lke/e0;->y0:F

    .line 40
    iget-boolean v0, p0, Lke/e0$j;->d:Z

    if-eqz v0, :cond_8

    return v1

    .line 41
    :cond_8
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 42
    iget-object v0, v0, Lke/e0;->z:Lke/e0$h;

    if-eqz v0, :cond_9

    .line 43
    check-cast v0, Lee/d0;

    .line 44
    iget-object v0, v0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0}, Lke/e0;->K0()Z

    .line 45
    :cond_9
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 46
    iget-object v0, v0, Lke/e0;->n:Ll/c;

    .line 47
    invoke-virtual {v0, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0}, Lke/e0$l;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 48
    :cond_a
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 49
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 50
    invoke-virtual {v0}, Lke/h0;->j()F

    move-result v3

    .line 51
    iput-boolean v1, p0, Lke/e0$j;->a:Z

    .line 52
    iput-boolean v1, p0, Lke/e0$j;->b:Z

    .line 53
    invoke-virtual {v0}, Lke/h0;->i()F

    move-result v5

    .line 54
    iget-object v6, p0, Lke/e0$j;->r:Lke/e0;

    .line 55
    iget v7, v6, Lke/e0;->y0:F

    mul-float/2addr v7, v5

    .line 56
    iput-boolean v1, v6, Lke/e0;->s0:Z

    cmpg-float v3, v3, v5

    if-lez v3, :cond_c

    .line 57
    invoke-virtual {v0}, Lke/h0;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {v0}, Lke/h0;->x()V

    .line 59
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 60
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p0, :cond_f

    .line 61
    check-cast p0, Lee/d0;

    invoke-virtual {p0, v4}, Lee/d0;->b0(F)V

    goto/16 :goto_6

    .line 62
    :cond_c
    :goto_4
    iget-object v3, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v3, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/h0$b;

    if-nez v3, :cond_d

    goto :goto_5

    .line 63
    :cond_d
    iget v4, v3, Lke/h0$b;->i:F

    :goto_5
    cmpg-float v3, v4, v7

    if-gez v3, :cond_e

    .line 64
    invoke-virtual {v0, v7}, Lke/h0;->E(F)V

    .line 65
    iput v7, v0, Lke/h0;->a:F

    .line 66
    :cond_e
    iget v3, v0, Lke/h0;->b:I

    shr-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 67
    iget v3, v0, Lke/h0;->c:I

    shr-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 68
    iget-object v3, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v3, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/h0$b;

    .line 69
    iget-object v4, v0, Lke/h0;->f:Lke/h0$f;

    iget v4, v4, Lke/h0$f;->d:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, v3, Lke/h0$b;->m:F

    div-float/2addr p1, v4

    .line 70
    iget v5, v3, Lke/h0$b;->j:I

    int-to-float v5, v5

    sub-float/2addr p2, v5

    div-float/2addr p2, v4

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v3, Lke/h0$b;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v3, v3, Lke/h0$b;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float p1, p1

    mul-float/2addr p1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int p1, p1

    neg-float p2, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v4

    float-to-int p2, p2

    .line 72
    invoke-virtual {v0, v3, v2}, Lke/h0;->c(FI)V

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, v0, Lke/h0;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lke/h0;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, v0, Lke/h0;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lke/h0;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, p1, p2, v3, v2}, Lke/h0;->J(IIFI)Z

    .line 76
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 77
    iget-object p1, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p1, :cond_f

    .line 78
    iget p0, p0, Lke/e0;->y0:F

    .line 79
    check-cast p1, Lee/d0;

    invoke-virtual {p1, p0}, Lee/d0;->b0(F)V

    :cond_f
    :goto_6
    return v1
.end method

.method public e(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-boolean v0, v0, Lke/e0;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 4
    iget-boolean v1, v0, Lke/e0;->B0:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    invoke-static {v2, v0}, Lke/e0;->n0(Lke/e0;Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 9
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 10
    invoke-virtual {v0}, Lke/h0;->i()F

    move-result v0

    .line 11
    iget-boolean v2, p0, Lke/e0$j;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 13
    iget-object v2, v2, Lke/e0;->n:Ll/c;

    .line 14
    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2}, Lke/e0$l;->k()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 15
    iget-object v2, v2, Lke/e0;->A:Lke/e0$i;

    .line 16
    invoke-interface {v2, v1}, Lke/e0$i;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 17
    iget-boolean v4, v2, Lke/e0;->P0:Z

    if-nez v4, :cond_5

    .line 18
    iget-boolean v4, v2, Lke/e0;->k0:Z

    if-nez v4, :cond_5

    .line 19
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    invoke-virtual {v2}, Lke/h0;->j()F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iput-boolean v1, p0, Lke/e0$j;->g:Z

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lke/e0$j;->g:Z

    .line 22
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lke/e0$j;->g:Z

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget-boolean v0, p0, Lke/e0$j;->h:Z

    const-wide v4, 0x4046800000000000L    # 45.0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-lez v0, :cond_9

    .line 24
    iput-boolean v3, p0, Lke/e0$j;->h:Z

    .line 25
    invoke-virtual {p0}, Lke/e0$j;->i()V

    .line 26
    iput-boolean v3, p0, Lke/e0$j;->d:Z

    .line 27
    iput-boolean v3, p0, Lke/e0$j;->b:Z

    const-wide/16 v6, 0x0

    cmpl-double v0, p1, v6

    if-lez v0, :cond_8

    .line 28
    iput-boolean v1, p0, Lke/e0$j;->i:Z

    goto :goto_2

    .line 29
    :cond_8
    iput-boolean v3, p0, Lke/e0$j;->i:Z

    .line 30
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lke/e0$j;->h:Z

    if-eqz v0, :cond_b

    .line 31
    iget-boolean v0, p0, Lke/e0$j;->i:Z

    if-eqz v0, :cond_a

    add-double/2addr p1, v4

    goto :goto_3

    :cond_a
    sub-double/2addr p1, v4

    :goto_3
    double-to-int v6, p1

    .line 32
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 33
    iget-object v2, p0, Lke/e0;->q:Lke/h0;

    .line 34
    iget-object p0, v2, Lke/h0;->g:Ll/c;

    invoke-virtual {p0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 35
    iget-object p1, v2, Lke/h0;->f:Lke/h0$f;

    .line 36
    iget v5, p0, Lke/h0$b;->m:F

    .line 37
    iget v3, p1, Lke/h0$f;->d:I

    .line 38
    iget v4, p0, Lke/h0$b;->j:I

    const/16 v7, 0xa

    .line 39
    invoke-virtual/range {v2 .. v7}, Lke/h0;->M(IIFII)Z

    :cond_b
    return-void
.end method

.method public f(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-boolean v0, v0, Lke/e0;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lke/e0$j;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lke/e0$j;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 5
    iget-boolean v1, v0, Lke/e0;->B0:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lke/e0$j;->h:Z

    .line 7
    iput-boolean v1, p0, Lke/e0$j;->d:Z

    .line 8
    iput-boolean v1, p0, Lke/e0$j;->b:Z

    .line 9
    iget-object v2, v0, Lke/e0;->A:Lke/e0$i;

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v0, Lke/e0;->I0:Lje/a;

    const-string v2, "rotatePhoto"

    .line 11
    invoke-static {v0, v2}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    const-wide v2, 0x4046800000000000L    # 45.0

    if-lez v0, :cond_4

    add-double/2addr p1, v2

    goto :goto_0

    :cond_4
    sub-double/2addr p1, v2

    :goto_0
    double-to-int p1, p1

    .line 12
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 13
    :try_start_0
    iget-object p2, p0, Lke/e0$j;->r:Lke/e0;

    .line 14
    iget-object p2, p2, Lke/e0;->A:Lke/e0$i;

    .line 15
    invoke-interface {p2, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 17
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 18
    invoke-interface {v0, v1}, Lke/e0$i;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 19
    rem-int/lit16 v0, p1, 0x168

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lke/e0;->u:Z

    .line 22
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 23
    iput-boolean v1, v0, Lke/e0;->v:Z

    .line 24
    :cond_5
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 25
    iget v2, v0, Lke/e0;->h0:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v0, Lke/e0;->h0:I

    .line 26
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 27
    invoke-virtual {v0, p1}, Lke/h0;->y(I)I

    .line 28
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 29
    iget-object v0, v0, Lke/e0;->K:Lj0/c;

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 32
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    .line 34
    iget-object p1, p1, Lke/e0;->K:Lj0/c;

    const-wide/16 v2, 0x15e

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "PhotoView"

    const-string v2, "onRotateEnd"

    invoke-virtual {p2, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    .line 38
    iget-object p1, p1, Lke/e0;->q:Lke/h0;

    .line 39
    invoke-virtual {p1, v1}, Lke/h0;->y(I)I

    .line 40
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_7
    :goto_1
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lke/e0$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lke/e0$j;->n:Z

    .line 3
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 4
    iput-boolean v0, v1, Lke/e0;->B0:Z

    .line 5
    iput-boolean v0, p0, Lke/e0$j;->o:Z

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lke/e0;->a0(Lke/e0;I)I

    .line 7
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 8
    iget-object v1, v1, Lke/e0;->J:Lke/m;

    .line 9
    invoke-virtual {v1}, Lke/m;->V()V

    .line 10
    iget-boolean v1, p0, Lke/e0$j;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v0, p0, Lke/e0$j;->a:Z

    .line 12
    iput-boolean v0, p0, Lke/e0$j;->b:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 14
    iget-object v2, v1, Lke/e0;->y:Lke/e0$m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    iget-boolean v2, v1, Lke/e0;->B0:Z

    if-eqz v2, :cond_4

    .line 16
    iget v2, v1, Lke/e0;->z0:F

    .line 17
    iget v1, v1, Lke/e0;->A0:F

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 19
    iget v1, v1, Lke/e0;->z0:F

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 22
    iget v2, v1, Lke/e0;->D0:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 23
    iget v4, p0, Lke/e0$j;->q:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 24
    iget-object v1, v1, Lke/e0;->y:Lke/e0$m;

    const/4 v2, 0x1

    .line 25
    check-cast v1, Lee/d0$n;

    invoke-virtual {v1, v2}, Lee/d0$n;->a(Z)V

    const-string v1, "PhotoView"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUp onPullDownFinish mOnTouchDownY="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lke/e0$j;->q:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v1, Lke/e0;->y:Lke/e0$m;

    .line 28
    check-cast v1, Lee/d0$n;

    invoke-virtual {v1, v0}, Lee/d0$n;->a(Z)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 30
    iget-object v1, v1, Lke/e0;->y:Lke/e0$m;

    .line 31
    check-cast v1, Lee/d0$n;

    invoke-virtual {v1, v0}, Lee/d0$n;->a(Z)V

    .line 32
    :cond_4
    :goto_1
    iget-object v1, p0, Lke/e0$j;->r:Lke/e0;

    .line 33
    iput v3, v1, Lke/e0;->z0:F

    .line 34
    iput v3, v1, Lke/e0;->A0:F

    .line 35
    iput v3, p0, Lke/e0$j;->q:F

    .line 36
    iget-boolean v2, v1, Lke/e0;->B0:Z

    .line 37
    invoke-virtual {v1, v2}, Lke/e0;->G0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 38
    iput-boolean v0, p0, Lke/e0$j;->n:Z

    .line 39
    iget-object v2, p0, Lke/e0$j;->r:Lke/e0;

    .line 40
    iput-boolean v0, v2, Lke/e0;->B0:Z

    .line 41
    iput-boolean v0, p0, Lke/e0$j;->o:Z

    .line 42
    throw v1
.end method

.method public h(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/e0$j;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lke/e0$j;->j:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lke/e0$j;->n(FF)V

    return v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke/e0$j;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lke/e0$j;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 4
    iget-boolean v1, v0, Lke/e0;->B0:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lke/e0$j;->p:Z

    .line 6
    iget-object v2, v0, Lke/e0;->A:Lke/e0$i;

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lke/e0;->I0:Lje/a;

    const-string v2, "twoFingerPhoto"

    .line 8
    invoke-static {v0, v2}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 10
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 11
    iget-object v0, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 12
    iget v2, v0, Lke/h0$b;->m:F

    iget v3, v0, Lke/h0$b;->i:F

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_5

    iget v0, v0, Lke/h0$b;->h:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 14
    iget-object v0, v0, Lke/e0;->f0:Lee/j0;

    .line 15
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Leg/n;->a(Landroid/content/Context;I)V

    .line 16
    :cond_6
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 17
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 18
    iput-boolean v1, p0, Lke/h0;->q:Z

    .line 19
    invoke-virtual {p0, v1}, Lke/h0;->I(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-boolean v0, p0, Lke/e0;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 3
    invoke-static {p0, v0}, Lke/e0;->a0(Lke/e0;I)I

    return-void
.end method

.method public k(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lke/e0$i;->o(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lke/e0$j;->j:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lke/e0$j;->n(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lke/e0$j;->r:Lke/e0;

    .line 7
    iget-object p2, p2, Lke/e0;->A:Lke/e0$i;

    .line 8
    invoke-interface {p2, v1}, Lke/e0$i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lke/e0$j;->r:Lke/e0;

    const/4 v0, -0x2

    invoke-static {p2, v0}, Lke/e0;->a0(Lke/e0;I)I

    .line 10
    iget-object p2, p0, Lke/e0$j;->r:Lke/e0;

    .line 11
    iget-object v0, p2, Lke/e0;->z:Lke/e0$h;

    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 13
    check-cast v0, Lee/d0;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 14
    invoke-virtual {v0, v1, v2}, Lee/d0;->o0(ZZ)V

    .line 15
    :cond_1
    iput-boolean v1, p0, Lke/e0$j;->j:Z

    :cond_2
    :goto_0
    return v2
.end method

.method public l(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget v0, v0, Lke/e0;->D0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Lke/e0$j;->q:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iput p4, p0, Lke/e0$j;->k:F

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iput p4, p0, Lke/e0$j;->l:F

    .line 7
    iget-object p4, p0, Lke/e0$j;->r:Lke/e0;

    .line 8
    iget-boolean p4, p4, Lke/e0;->B0:Z

    const/4 v2, 0x0

    if-nez p4, :cond_1

    if-gt v0, v3, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p4

    iget v4, p0, Lke/e0$j;->m:I

    if-eq p4, v4, :cond_3

    .line 10
    :cond_2
    iput-boolean v3, p0, Lke/e0$j;->o:Z

    .line 11
    :cond_3
    iget-boolean p4, p0, Lke/e0$j;->d:Z

    if-eqz p4, :cond_4

    return v3

    .line 12
    :cond_4
    iget-object p4, p0, Lke/e0$j;->r:Lke/e0;

    .line 13
    iget-object p4, p4, Lke/e0;->n:Ll/c;

    .line 14
    invoke-virtual {p4, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lke/e0$l;

    invoke-interface {p4}, Lke/e0$l;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    return v3

    .line 15
    :cond_5
    iget-boolean p4, p0, Lke/e0$j;->e:Z

    if-nez p4, :cond_6

    .line 16
    iput-boolean v3, p0, Lke/e0$j;->e:Z

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    :cond_6
    iget-object p4, p0, Lke/e0$j;->r:Lke/e0;

    .line 19
    iget-object v4, p4, Lke/e0;->Y:Lke/b1;

    if-eqz v4, :cond_7

    .line 20
    iput-boolean v3, v4, Lke/b1;->T:Z

    .line 21
    :cond_7
    iget-object p4, p4, Lke/e0;->z:Lke/e0$h;

    if-eqz p4, :cond_8

    .line 22
    check-cast p4, Lee/d0;

    .line 23
    invoke-virtual {p4, v2}, Lee/d0;->r0(Z)V

    :cond_8
    neg-float p2, p2

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p2, p4

    float-to-int p2, p2

    neg-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    .line 24
    iget-object v4, p0, Lke/e0$j;->r:Lke/e0;

    .line 25
    iget-object v4, v4, Lke/e0;->q:Lke/h0;

    .line 26
    iget-object v4, v4, Lke/h0;->g:Ll/c;

    invoke-virtual {v4, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/h0$b;

    .line 27
    iget v5, v4, Lke/h0$b;->m:F

    .line 28
    iget-object v6, p0, Lke/e0$j;->r:Lke/e0;

    .line 29
    iget-object v6, v6, Lke/e0;->q:Lke/h0;

    .line 30
    invoke-virtual {v6, v4}, Lke/h0;->k(Lke/h0$b;)F

    move-result v4

    const v6, 0x3ca3d70a    # 0.02f

    sub-float/2addr v5, v6

    .line 31
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_9

    .line 32
    iput-boolean v3, p0, Lke/e0$j;->o:Z

    .line 33
    :cond_9
    iget v4, p0, Lke/e0$j;->l:F

    iget v5, p0, Lke/e0$j;->k:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {p5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_b

    :cond_a
    iget-object v4, p0, Lke/e0$j;->r:Lke/e0;

    .line 34
    iget-boolean v4, v4, Lke/e0;->B0:Z

    if-eqz v4, :cond_1b

    :cond_b
    if-ne v0, v3, :cond_1b

    .line 35
    iget-boolean v0, p0, Lke/e0$j;->p:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lke/e0$j;->o:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lke/e0$j;->n:Z

    if-nez v0, :cond_1b

    .line 36
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 37
    iget-object v4, v0, Lke/e0;->y:Lke/e0$m;

    const/4 v5, 0x3

    if-eqz v4, :cond_13

    .line 38
    iget-boolean v6, v0, Lke/e0;->B0:Z

    xor-int/2addr v6, v3

    .line 39
    iget-object v0, v0, Lke/e0;->f0:Lee/j0;

    .line 40
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v0, v7}, Leg/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p5, v0

    .line 41
    check-cast v4, Lee/d0$n;

    .line 42
    iget-object v7, v4, Lee/d0$n;->a:Lee/d0;

    .line 43
    iput-boolean v3, v7, Lee/d0;->K0:Z

    .line 44
    invoke-virtual {v7}, Lee/d0;->f0()V

    if-eqz v6, :cond_d

    .line 45
    invoke-static {}, Leg/c;->y()Z

    move-result v6

    if-nez v6, :cond_c

    .line 46
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    iget-object v6, v6, Lee/b;->b:Lee/j0;

    invoke-interface {v6}, Lee/j0;->v0()Loe/b;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-virtual {v6, v2}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setBackgroundColor(I)V

    .line 47
    :cond_c
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    .line 48
    iget-boolean v7, v6, Lee/d0;->T:Z

    .line 49
    iput-boolean v7, v6, Lee/d0;->O0:Z

    .line 50
    invoke-virtual {v6, v2, v2}, Lee/d0;->o0(ZZ)V

    .line 51
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v6

    iget-object v7, v4, Lee/d0$n;->a:Lee/d0;

    .line 52
    iget-object v8, v7, Lee/d0;->G:Ljava/lang/String;

    .line 53
    iget v7, v7, Lee/d0;->N:I

    .line 54
    invoke-interface {v6, v8, v7}, Lcom/oplus/gallery/business_lib/api/IMainDM;->c(Ljava/lang/String;I)V

    .line 55
    :cond_d
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    invoke-static {v6}, Lee/d0;->K(Lee/d0;)Z

    move-result v7

    xor-int/2addr v7, v3

    .line 56
    iput-boolean v7, v6, Lee/d0;->M0:Z

    .line 57
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    .line 58
    iput v0, v6, Lee/d0;->N0:F

    .line 59
    iget-boolean v6, v6, Lee/d0;->M0:Z

    if-eqz v6, :cond_e

    .line 60
    invoke-static {}, Leg/c;->y()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 61
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    .line 62
    iget v7, v6, Lee/d0;->N0:F

    .line 63
    invoke-static {v6, v7}, Lee/d0;->J(Lee/d0;F)[F

    move-result-object v6

    .line 64
    aget v7, v6, v2

    aget v8, v6, v3

    const/4 v9, 0x2

    aget v9, v6, v9

    aget v6, v6, v5

    invoke-static {v7, v8, v9, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v6

    .line 65
    iget-object v7, v4, Lee/d0$n;->a:Lee/d0;

    iget-object v7, v7, Lee/b;->b:Lee/j0;

    invoke-interface {v7}, Lee/j0;->v0()Loe/b;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-virtual {v7, v6}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setBackgroundColor(I)V

    .line 66
    :cond_e
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    invoke-static {v6}, Lee/d0;->K(Lee/d0;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_1

    .line 67
    :cond_f
    iget-object v6, v4, Lee/d0$n;->a:Lee/d0;

    .line 68
    iget-boolean v6, v6, Lee/d0;->O0:Z

    if-nez v6, :cond_10

    goto :goto_1

    .line 69
    :cond_10
    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_12

    .line 70
    iget-object v0, v4, Lee/d0$n;->a:Lee/d0;

    iget-object v4, v0, Lee/b;->c:Lf8/a;

    .line 71
    iget-boolean v0, v0, Lee/d0;->C1:Z

    if-nez v0, :cond_11

    .line 72
    invoke-static {v4}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_0

    :cond_11
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lkk/a;->s(Z)V

    goto :goto_1

    .line 73
    :cond_12
    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_13

    .line 74
    iget-object v0, v4, Lee/d0$n;->a:Lee/d0;

    iget-object v0, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0, v2}, Lkk/a;->s(Z)V

    .line 75
    :cond_13
    :goto_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 76
    iput-boolean v3, v0, Lke/e0;->B0:Z

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lke/e0$j;->m:I

    .line 78
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    .line 79
    iget-object p1, p1, Lke/e0;->q:Lke/h0;

    const/4 v0, -0x3

    move v4, v0

    :goto_2
    if-gt v4, v5, :cond_16

    if-nez v4, :cond_14

    goto :goto_3

    .line 80
    :cond_14
    iget-object v6, p1, Lke/h0;->g:Ll/c;

    invoke-virtual {v6, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke/h0$b;

    if-eqz v6, :cond_15

    .line 81
    iput v1, v6, Lke/h0$b;->m:F

    :cond_15
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 82
    :cond_16
    iget-object v1, p1, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    .line 83
    iget-object v4, p1, Lke/h0;->f:Lke/h0$f;

    .line 84
    invoke-virtual {p1, v1}, Lke/h0;->k(Lke/h0$b;)F

    move-result v6

    .line 85
    iget v7, v1, Lke/h0$b;->m:F

    .line 86
    invoke-virtual {p1, v7, v2}, Lke/h0;->c(FI)V

    mul-float/2addr p4, v6

    .line 87
    iget-object v7, p1, Lke/h0;->m:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Leg/j;->a(Landroid/content/Context;F)I

    move-result v7

    if-gtz v7, :cond_17

    const/4 v7, 0x4

    :cond_17
    int-to-float v7, v7

    div-float v7, p5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    mul-float/2addr v8, v6

    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, p4, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 89
    iget v4, v4, Lke/h0$f;->d:I

    add-int/2addr v4, p2

    .line 90
    iget p2, v1, Lke/h0$b;->j:I

    add-int/2addr p2, p3

    .line 91
    iget-object p3, p1, Lke/h0;->f:Lke/h0$f;

    iget v1, p3, Lke/h0$f;->k:I

    const/16 v6, 0xe

    .line 92
    invoke-virtual {p3, v4, v1, v6}, Lke/h0$f;->d(III)Z

    move-result p3

    or-int/2addr p3, v2

    :goto_4
    if-gt v0, v5, :cond_19

    .line 93
    iget-object v1, p1, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    if-nez v0, :cond_18

    .line 94
    invoke-virtual {v1, p2, p4, v6}, Lke/h0$b;->e(IFI)Z

    move-result v1

    or-int/2addr p3, v1

    goto :goto_5

    .line 95
    :cond_18
    iput v6, v1, Lke/h0$a;->b:I

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    if-eqz p3, :cond_1a

    .line 96
    invoke-virtual {p1}, Lke/h0;->w()V

    .line 97
    :cond_1a
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 98
    iget p1, p0, Lke/e0;->z0:F

    .line 99
    iput p1, p0, Lke/e0;->A0:F

    .line 100
    iput p5, p0, Lke/e0;->z0:F

    goto :goto_6

    .line 101
    :cond_1b
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    .line 102
    iget-boolean p4, p1, Lke/e0;->B0:Z

    if-nez p4, :cond_1c

    .line 103
    iget-boolean p4, p1, Lke/e0;->C0:Z

    if-nez p4, :cond_1c

    .line 104
    iget-object p1, p1, Lke/e0;->q:Lke/h0;

    .line 105
    invoke-virtual {p1, p2, p3}, Lke/h0;->A(II)V

    .line 106
    iput-boolean v3, p0, Lke/e0$j;->n:Z

    :cond_1c
    :goto_6
    return v3
.end method

.method public m(FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lke/e0$j;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lke/e0$j;->c:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 4
    iget-boolean v0, v0, Lke/e0;->K0:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lfj/c;->a()V

    :cond_2
    const-string v0, "PhotoView.onFling"

    .line 6
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lxf/a$b;->ANIMATION:Lxf/a$b;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lxf/a;->a(Lxf/a$b;I)V

    .line 8
    iget v0, p0, Lke/e0$j;->k:F

    iget v2, p0, Lke/e0$j;->l:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_9

    iget-object v3, p0, Lke/e0$j;->r:Lke/e0;

    .line 9
    iget-boolean v4, v3, Lke/e0;->B0:Z

    if-nez v4, :cond_9

    .line 10
    iget-boolean v4, v3, Lke/e0;->C0:Z

    if-nez v4, :cond_9

    .line 11
    iget-object v0, v3, Lke/e0;->q:Lke/h0;

    .line 12
    invoke-virtual {v0}, Lke/h0;->s()Z

    move-result v2

    .line 13
    invoke-virtual {v0}, Lke/h0;->h()I

    move-result v0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_7

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v5, -0x3c6a0000    # -300.0f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_5

    if-nez v2, :cond_4

    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v3}, Lke/e0;->E0()Z

    move-result v4

    goto :goto_0

    :cond_5
    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_7

    if-nez v2, :cond_6

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 16
    :cond_6
    invoke-virtual {v3}, Lke/e0;->F0()Z

    move-result v4

    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 17
    iput-boolean v1, p0, Lke/e0$j;->a:Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Lke/e0$j;->o(FF)Z

    goto :goto_1

    :cond_9
    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    .line 19
    iget-object v0, p0, Lke/e0$j;->r:Lke/e0;

    .line 20
    iget-boolean v2, v0, Lke/e0;->B0:Z

    if-nez v2, :cond_a

    .line 21
    iget-boolean v0, v0, Lke/e0;->C0:Z

    if-nez v0, :cond_a

    .line 22
    invoke-virtual {p0, p1, p2}, Lke/e0$j;->o(FF)Z

    .line 23
    :cond_a
    :goto_1
    invoke-static {}, Ljj/d;->e()V

    return v1
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lke/e0$j;->r:Lke/e0;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lke/e0;->a0(Lke/e0;I)I

    .line 2
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 3
    iget-object p1, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_3

    .line 5
    check-cast p1, Lee/d0;

    .line 6
    iget-boolean p0, p1, Lee/d0;->p1:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lee/d0;->s0:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lee/d0;->T:Z

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lee/d0;->f0()V

    .line 8
    invoke-virtual {p1}, Lee/d0;->z0()V

    .line 9
    iput-boolean p2, p1, Lee/d0;->s0:Z

    .line 10
    :cond_0
    iget-boolean p0, p1, Lee/d0;->c1:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lee/d0;->U:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    iget-boolean p0, p1, Lee/d0;->T:Z

    if-nez p0, :cond_2

    .line 11
    :cond_1
    iget-boolean p0, p1, Lee/d0;->T:Z

    xor-int/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Lee/d0;->o0(ZZ)V

    .line 13
    :cond_2
    iget-object p0, p1, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0}, Lke/e0;->K0()Z

    const-string p0, "clickView"

    .line 14
    invoke-static {p1, p0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(FF)Z
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 3
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 4
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    .line 5
    iget v3, v0, Lke/h0$b;->m:F

    invoke-virtual {p0, v3}, Lke/h0;->P(F)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lke/h0$b;->m:F

    invoke-virtual {p0, v3}, Lke/h0;->O(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lke/h0;->h()I

    move-result v3

    if-lez p1, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_2

    :cond_1
    if-gez p1, :cond_3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-lez p2, :cond_4

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_5

    :cond_4
    if-gez p2, :cond_6

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    :cond_5
    move p2, v1

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    iget-object v1, p0, Lke/h0;->v:Lke/n;

    iget v2, v2, Lke/h0$f;->d:I

    iget v3, v0, Lke/h0$b;->j:I

    iget v4, p0, Lke/h0;->x:I

    iget v5, p0, Lke/h0;->y:I

    iget v6, p0, Lke/h0;->z:I

    iget v7, p0, Lke/h0;->A:I

    .line 8
    iput v2, v1, Lke/n;->a:I

    .line 9
    iput v3, v1, Lke/n;->b:I

    .line 10
    iput v4, v1, Lke/n;->c:I

    .line 11
    iput v6, v1, Lke/n;->d:I

    .line 12
    iput v5, v1, Lke/n;->e:I

    .line 13
    iput v7, v1, Lke/n;->f:I

    int-to-double v2, p1

    int-to-double p1, p2

    .line 14
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    div-double/2addr p1, v4

    .line 15
    iput-wide p1, v1, Lke/n;->g:D

    div-double/2addr v2, v4

    .line 16
    iput-wide v2, v1, Lke/n;->h:D

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr p1, v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v1, Lke/n;->i:I

    int-to-double p1, p1

    mul-double/2addr v4, p1

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    div-double/2addr v4, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, p1

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v1, Lke/n;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v1, p1}, Lke/n;->b(F)I

    move-result p2

    iput p2, v1, Lke/n;->k:I

    .line 21
    invoke-virtual {v1, p1}, Lke/n;->c(F)I

    move-result p1

    iput p1, v1, Lke/n;->l:I

    .line 22
    iget-object p1, p0, Lke/h0;->v:Lke/n;

    .line 23
    iget p2, p1, Lke/n;->k:I

    .line 24
    iget v1, p1, Lke/n;->l:I

    .line 25
    sget-object v2, Lke/h0;->I:[I

    .line 26
    iget p1, p1, Lke/n;->i:I

    const/4 v3, 0x6

    .line 27
    aput p1, v2, v3

    .line 28
    iget p1, v0, Lke/h0$b;->m:F

    invoke-virtual {p0, p2, v1, p1, v3}, Lke/h0;->J(IIFI)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lke/e0$j;->r:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p0, :cond_4

    .line 3
    check-cast p0, Lee/d0;

    .line 4
    iget-object p1, p0, Lee/d0;->I1:Lo7/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo7/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    instance-of v0, p1, Lh8/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lf8/a;->k()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    iget-boolean p1, p0, Lee/d0;->k0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p1}, Lee/m;->b()Lsg/a;

    move-result-object p1

    invoke-interface {p1}, Lsg/a;->pause()V

    .line 9
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Leg/n;->a(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    if-nez p1, :cond_3

    const-string p0, "PhotoPage"

    const-string p1, "startDrag, mCurrentPhoto is null"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object p1

    new-instance v0, Lee/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lee/b0;-><init>(Lee/d0;I)V

    new-instance v1, Lee/a0;

    invoke-direct {v1, p0}, Lee/a0;-><init>(Lee/d0;)V

    invoke-virtual {p1, v0, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return-void
.end method
