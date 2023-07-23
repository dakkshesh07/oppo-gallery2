.class public Lle/b$e;
.super Ljava/lang/Object;
.source "CShotPhotoView.java"

# interfaces
.implements Lke/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:[I

.field public final synthetic f:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;Lle/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/b$e;->f:Lle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lle/b$e;->e:[I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lle/b$e;->f:Lle/b;

    const/4 p2, 0x1

    .line 2
    iget v0, p1, Lle/b;->U:I

    or-int/2addr p2, v0

    iput p2, p1, Lle/b;->U:I

    .line 3
    iget-object p2, p1, Lle/b;->q:Lle/e;

    .line 4
    iget-object p2, p2, Lke/h0;->f:Lke/h0$f;

    iget-wide v0, p2, Lke/h0$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p2, Lke/h0$f;->d:I

    iput v0, p2, Lke/h0$f;->e:I

    .line 6
    iput v0, p2, Lke/h0$f;->f:I

    :goto_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lle/b$e;->c:Z

    const p0, 0x7fffffff

    .line 8
    iput p0, p1, Lle/b;->V:I

    return-void
.end method

.method public b(FFF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 2
    iget-object v0, v0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->j()F

    move-result v0

    .line 3
    iget-boolean v1, p0, Lle/b$e;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lle/b$e;->f:Lle/b;

    .line 6
    iget-object v1, v1, Lle/b;->q:Lle/e;

    .line 7
    invoke-virtual {v1, p3, p1, p2}, Lke/h0;->z(FFF)I

    move-result p1

    .line 8
    iget p2, p0, Lle/b$e;->d:F

    mul-float/2addr p2, p3

    iput p2, p0, Lle/b$e;->d:F

    const/high16 p3, 0x3fc00000    # 1.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    move v3, v2

    .line 9
    :cond_2
    iget-object p2, p0, Lle/b$e;->f:Lle/b;

    .line 10
    iget-object p2, p2, Lle/b;->q:Lle/e;

    invoke-virtual {p2}, Lke/h0;->i()F

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p2, p3

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    move v3, v2

    .line 11
    :cond_3
    iget-object p2, p0, Lle/b$e;->f:Lle/b;

    .line 12
    iget-object p2, p2, Lle/b;->q:Lle/e;

    .line 13
    invoke-virtual {p2}, Lke/h0;->i()F

    .line 14
    iget-boolean p2, p0, Lle/b$e;->a:Z

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    if-gez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lle/b$e;->n()V

    .line 16
    iget-object p1, p0, Lle/b$e;->f:Lle/b;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lle/b;->V(Lle/b;I)I

    .line 17
    invoke-virtual {p0}, Lle/b$e;->i()V

    .line 18
    iput-boolean v2, p0, Lle/b$e;->b:Z

    .line 19
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 20
    iget-object p0, p0, Lle/b;->w:Lle/b$d;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lle/b$e;->f:Lle/b;

    .line 23
    iget-boolean p2, p1, Lle/b;->J:Z

    if-nez p2, :cond_6

    .line 24
    iget-object p1, p1, Lle/b;->q:Lle/e;

    .line 25
    invoke-virtual {p1, v2}, Lke/h0;->D(Z)V

    .line 26
    iget-object p1, p0, Lle/b$e;->f:Lle/b;

    .line 27
    iput-boolean v2, p1, Lle/b;->J:Z

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lle/b$e;->n()V

    .line 29
    :cond_6
    :goto_0
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 30
    iget-object p0, p0, Lle/b;->w:Lle/b$d;

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    :goto_1
    return v3
.end method

.method public c(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 2
    iget-object v1, v0, Lle/b;->x:Lke/e0$i;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lke/e0$i;->i(I)I

    move-result v1

    iget-object v3, p0, Lle/b$e;->f:Lle/b;

    .line 4
    iget-object v3, v3, Lle/b;->x:Lke/e0$i;

    .line 5
    invoke-interface {v3}, Lke/u0$b;->p()I

    move-result v3

    iget-object v4, p0, Lle/b$e;->f:Lle/b;

    .line 6
    iget-object v4, v4, Lle/b;->x:Lke/e0$i;

    .line 7
    invoke-interface {v4}, Lke/u0$b;->l()I

    move-result v4

    iget-object v5, p0, Lle/b$e;->f:Lle/b;

    invoke-virtual {v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v5

    iget-object v6, p0, Lle/b$e;->f:Lle/b;

    invoke-virtual {v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v6

    .line 8
    iget-object v7, v0, Lle/b;->q:Lle/e;

    invoke-virtual {v7}, Lke/h0;->i()F

    move-result v7

    .line 9
    invoke-static {v1, v3, v4}, Lle/b;->Y(III)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    .line 10
    invoke-static {v1, v4, v3}, Lle/b;->Y(III)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v4, v5

    div-float/2addr v4, v8

    int-to-float v5, v6

    div-float/2addr v5, v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 12
    iget-object v0, v0, Lle/b;->x:Lke/e0$i;

    invoke-interface {v0, v2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lg5/g;->H()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Lg5/g;->u()I

    move-result v0

    .line 15
    invoke-static {v1, v5, v0}, Lle/b;->Y(III)I

    move-result v6

    int-to-float v6, v6

    .line 16
    invoke-static {v1, v0, v5}, Lle/b;->Y(III)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v8

    div-float v3, v0, v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v6, v0

    const v0, 0x4bb71b00    # 2.4E7f

    cmpl-float v0, v6, v0

    const/high16 v3, 0x40400000    # 3.0f

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lle/b$e;->f:Lle/b;

    .line 23
    iget-object v1, v1, Lle/b;->q:Lle/e;

    invoke-virtual {v1}, Lke/h0;->i()F

    move-result v1

    mul-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lle/b$e;->f:Lle/b;

    .line 25
    iget-object v1, v1, Lle/b;->q:Lle/e;

    .line 26
    iput v0, v1, Lke/h0;->a:F

    .line 27
    invoke-virtual {v1, v0}, Lke/h0;->E(F)V

    .line 28
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 29
    iget-object v0, v0, Lle/b;->q:Lle/e;

    .line 30
    invoke-virtual {v0, p1, p2}, Lke/h0;->b(FF)V

    .line 31
    iget-object p1, p0, Lle/b$e;->f:Lle/b;

    .line 32
    iget-object p1, p1, Lle/b;->q:Lle/e;

    .line 33
    invoke-virtual {p1}, Lke/h0;->s()Z

    move-result p1

    iput-boolean p1, p0, Lle/b$e;->a:Z

    .line 34
    iput-boolean v2, p0, Lle/b$e;->b:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lle/b$e;->d:F

    const/4 p0, 0x1

    return p0
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(D)V
    .locals 0

    return-void
.end method

.method public f(D)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lle/b;->V(Lle/b;I)I

    .line 2
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 3
    invoke-virtual {p0}, Lle/b;->a0()V

    return-void
.end method

.method public h(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lle/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 3
    iget-object v0, v0, Lle/b;->B:Lj0/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 6
    iget-object v0, v0, Lle/b;->q:Lle/e;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lke/h0;->q:Z

    .line 8
    invoke-virtual {v0, v1}, Lke/h0;->I(Z)V

    .line 9
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 10
    invoke-virtual {v0}, Lle/b;->a0()V

    .line 11
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 12
    iget-object p0, p0, Lle/b;->B:Lj0/c;

    const/4 v0, 0x7

    const-wide/16 v1, 0x190

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lle/b;->V(Lle/b;I)I

    return-void
.end method

.method public k(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lle/b;->V(Lle/b;I)I

    .line 2
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 3
    iget-object v1, v0, Lle/b;->w:Lle/b$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 4
    iget-object v3, v0, Lle/b;->o:Ll/c;

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, v0, Lle/b;->q:Lle/e;

    .line 6
    iget-object v3, p0, Lle/b$e;->e:[I

    .line 7
    iget-object v4, v0, Lke/h0;->E:Ll/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    float-to-double v6, p1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 8
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v5

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lke/h0;->b:I

    shr-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 10
    iget v1, v0, Lke/h0;->c:I

    shr-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 11
    iget-object v1, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    .line 12
    iget-object v0, v0, Lke/h0;->f:Lke/h0$f;

    iget v0, v0, Lke/h0$f;->d:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, v1, Lke/h0$b;->m:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v4, v1, Lke/h0$b;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    aput v4, v3, v5

    .line 13
    iget p1, v1, Lke/h0$b;->j:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    float-to-int p1, p2

    iget p2, v1, Lke/h0$b;->e:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    aput p2, v3, v2

    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 15
    iget-object p0, p0, Lle/b;->o:Ll/c;

    .line 16
    invoke-virtual {p0, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle/b$c;

    .line 17
    iget-object p1, p0, Lle/b$c;->h:Lle/b;

    .line 18
    iget-object p1, p1, Lle/b;->x:Lke/e0$i;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, v5}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lle/b$c;->h:Lle/b;

    iget-object p2, p1, Lle/b;->n:Lke/o0;

    .line 21
    iget-object p1, p1, Lle/b;->x:Lke/e0$i;

    .line 22
    invoke-interface {p1, v5}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    .line 23
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 24
    invoke-virtual {p2, p1}, Lke/o0;->d(Le5/f;)Z

    move-result p1

    .line 25
    iget-object p2, p0, Lle/b$c;->g:Lle/j;

    xor-int/2addr p1, v2

    .line 26
    iput-boolean p1, p2, Lle/j;->s:Z

    .line 27
    iget-object p0, p0, Lle/b$c;->h:Lle/b;

    .line 28
    iget-object p1, p0, Lle/b;->x:Lke/e0$i;

    .line 29
    invoke-interface {p1}, Lke/e0$i;->d()I

    move-result p1

    .line 30
    iget-object p2, p0, Lle/b;->E:Lle/a;

    invoke-virtual {p2, p1}, Lle/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lle/b;->E:Lle/a;

    .line 32
    invoke-virtual {p2, p1}, Lle/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p2, Lle/a;->b:[Lg5/g;

    array-length v0, p2

    rem-int/2addr p1, v0

    aget-object p1, p2, p1

    :goto_1
    if-eqz p1, :cond_2

    .line 34
    iget-object p0, p0, Lle/b;->n:Lke/o0;

    .line 35
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 36
    invoke-virtual {p0, p1}, Lke/o0;->e(Le5/f;)V

    :cond_2
    return v2
.end method

.method public l(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Lle/b$e;->c:Z

    const/4 p5, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p5, p0, Lle/b$e;->c:Z

    :cond_0
    neg-float p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float v0, p1, p2

    float-to-int v0, v0

    neg-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 3
    iget-object p3, p0, Lle/b$e;->f:Lle/b;

    .line 4
    iget-object p3, p3, Lle/b;->q:Lle/e;

    .line 5
    invoke-virtual {p3, v0, p2}, Lke/h0;->A(II)V

    .line 6
    iget-object p2, p0, Lle/b$e;->f:Lle/b;

    .line 7
    iget-object p3, p2, Lle/b;->C:Lle/f;

    if-eqz p3, :cond_4

    .line 8
    iget-object p2, p2, Lle/b;->q:Lle/e;

    .line 9
    invoke-virtual {p2}, Lle/e;->R()F

    move-result p2

    div-float/2addr p1, p2

    .line 10
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 11
    iget-object p0, p0, Lle/b;->C:Lle/f;

    .line 12
    iget-object p3, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {p3}, Lke/l0;->c()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lle/f;->A:Z

    .line 14
    iput-boolean p3, p0, Lle/f;->x:Z

    .line 15
    iget-object p3, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {p3}, Lke/l0;->a()V

    :cond_1
    neg-float p3, p1

    .line 16
    iget-object v0, p0, Lle/f;->F:Lle/f$f;

    iget v0, v0, Lle/f$f;->a:I

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    iget-object v1, p0, Lle/f;->F:Lle/f$f;

    iget v1, v1, Lle/f$f;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 18
    iget-object v1, p0, Lle/f;->q:Lle/g;

    invoke-virtual {v1}, Lle/g;->a()I

    move-result v1

    .line 19
    iget-object v2, p0, Lle/f;->p:Lke/l0;

    neg-int v0, v0

    .line 20
    iget-object v3, v2, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 21
    iget-object v3, v2, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    :goto_0
    add-int/2addr v3, p3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_3

    .line 23
    invoke-virtual {v2}, Lke/l0;->a()V

    .line 24
    iget-object v4, v2, Lke/l0;->a:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    sub-int v7, p3, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[render] position = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CShotPhotoView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p5
.end method

.method public m(FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 2
    iget-boolean v1, v0, Lle/b;->J:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lle/b;->B:Lj0/c;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lle/b$e;->f:Lle/b;

    .line 6
    iget-object v0, v0, Lle/b;->q:Lle/e;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lke/h0;->D(Z)V

    .line 8
    iget-object p0, p0, Lle/b$e;->f:Lle/b;

    .line 9
    iput-boolean v1, p0, Lle/b;->J:Z

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
