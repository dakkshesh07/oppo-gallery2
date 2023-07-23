.class public Lke/h0$f;
.super Lke/h0$a;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lke/h0;


# direct methods
.method public constructor <init>(Lke/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h0$f;->m:Lke/h0;

    invoke-direct {p0}, Lke/h0$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lke/h0$f;->d:I

    .line 3
    iput p1, p0, Lke/h0$f;->e:I

    .line 4
    iput p1, p0, Lke/h0$f;->f:I

    .line 5
    iput p1, p0, Lke/h0$f;->g:I

    .line 6
    iput p1, p0, Lke/h0$f;->h:I

    .line 7
    iput p1, p0, Lke/h0$f;->i:I

    .line 8
    iput p1, p0, Lke/h0$f;->j:I

    .line 9
    iput p1, p0, Lke/h0$f;->k:I

    .line 10
    iput p1, p0, Lke/h0$f;->l:I

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 14

    .line 1
    iget v0, p0, Lke/h0$a;->b:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 2
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    .line 3
    iget-object v0, v0, Lke/h0;->v:Lke/n;

    .line 4
    invoke-virtual {v0, p1}, Lke/n;->a(F)V

    .line 5
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    iget-object v0, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 6
    iget-object v5, p0, Lke/h0$f;->m:Lke/h0;

    iget v0, v0, Lke/h0$b;->m:F

    .line 7
    invoke-virtual {v5, v0, v3}, Lke/h0;->c(FI)V

    .line 8
    iget v0, p0, Lke/h0$f;->d:I

    .line 9
    iget-object v5, p0, Lke/h0$f;->m:Lke/h0;

    .line 10
    iget-object v6, v5, Lke/h0;->v:Lke/n;

    .line 11
    iget v7, v6, Lke/n;->m:I

    .line 12
    iput v7, p0, Lke/h0$f;->d:I

    .line 13
    iget v8, v5, Lke/h0;->x:I

    const/high16 v9, 0x3f000000    # 0.5f

    if-le v0, v8, :cond_0

    if-ne v7, v8, :cond_0

    .line 14
    iget-wide v7, v6, Lke/n;->o:D

    iget-wide v5, v6, Lke/n;->h:D

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 15
    iget-object p0, p0, Lke/h0$f;->m:Lke/h0;

    .line 16
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    .line 17
    invoke-interface {p0, v0, v1}, Lke/h0$e;->c(II)V

    goto :goto_0

    .line 18
    :cond_0
    iget v1, v5, Lke/h0;->y:I

    if-ge v0, v1, :cond_1

    if-ne v7, v1, :cond_1

    .line 19
    iget-wide v0, v6, Lke/n;->o:D

    iget-wide v5, v6, Lke/n;->h:D

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 20
    iget-object p0, p0, Lke/h0$f;->m:Lke/h0;

    .line 21
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    .line 22
    invoke-interface {p0, v0, v4}, Lke/h0$e;->c(II)V

    :cond_1
    :goto_0
    cmpl-float p0, p1, v2

    if-ltz p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    const/4 v5, 0x7

    if-ne v0, v5, :cond_7

    .line 23
    iget-object p1, p0, Lke/h0$f;->m:Lke/h0;

    .line 24
    iget-object p1, p1, Lke/h0;->w:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26
    iget-object p1, p0, Lke/h0$f;->m:Lke/h0;

    .line 27
    iget-object p1, p1, Lke/h0;->w:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p1

    iget v0, p0, Lke/h0$f;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lke/h0$f;->d:I

    .line 29
    iget v0, p0, Lke/h0$f;->g:I

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    .line 30
    iget-object p1, p0, Lke/h0$f;->m:Lke/h0;

    .line 31
    iget-boolean p1, p1, Lke/h0;->u:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-le p1, v0, :cond_5

    .line 32
    iget-object p1, p0, Lke/h0$f;->m:Lke/h0;

    .line 33
    iget-boolean p1, p1, Lke/h0;->t:Z

    if-nez p1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_6

    .line 34
    iget-object p1, p0, Lke/h0$f;->m:Lke/h0;

    .line 35
    iget-object p1, p1, Lke/h0;->w:Landroid/widget/OverScroller;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 37
    iget p1, p0, Lke/h0$f;->g:I

    iput p1, p0, Lke/h0$f;->d:I

    .line 38
    :cond_6
    iget-object p0, p0, Lke/h0$f;->m:Lke/h0;

    .line 39
    iget-object p0, p0, Lke/h0;->w:Landroid/widget/OverScroller;

    .line 40
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    return p0

    :cond_7
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 41
    iget p1, p0, Lke/h0$f;->f:I

    iput p1, p0, Lke/h0$f;->d:I

    .line 42
    iget p1, p0, Lke/h0$f;->j:I

    iput p1, p0, Lke/h0$f;->h:I

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 43
    sget-object v0, Lke/g;->c:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 44
    :cond_9
    iget v0, p0, Lke/h0$f;->e:I

    int-to-float v2, v0

    iget v5, p0, Lke/h0$f;->f:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    if-ltz v5, :cond_a

    move-wide v12, v8

    goto :goto_2

    :cond_a
    move-wide v12, v10

    :goto_2
    add-double/2addr v6, v12

    double-to-int v0, v6

    iput v0, p0, Lke/h0$f;->d:I

    .line 45
    iget v2, p0, Lke/h0$f;->i:I

    int-to-float v6, v2

    iget v7, p0, Lke/h0$f;->j:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v6

    float-to-double v12, p1

    if-ltz v7, :cond_b

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    add-double/2addr v12, v8

    double-to-int p1, v12

    iput p1, p0, Lke/h0$f;->h:I

    .line 46
    iget p0, p0, Lke/h0$a;->b:I

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    if-ne v0, v5, :cond_d

    if-ne p1, v7, :cond_d

    :goto_4
    move v3, v4

    :cond_d
    :goto_5
    return v3
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lke/h0$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lke/h0$a;->b:I

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    .line 3
    iget-object v0, v0, Lke/h0;->o:Lke/h0$e;

    .line 4
    invoke-interface {v0}, Lke/h0$e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    .line 6
    iget-boolean v4, v0, Lke/h0;->q:Z

    if-eqz v4, :cond_3

    return v1

    .line 7
    :cond_3
    iget v4, p0, Lke/h0$a;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v0, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 9
    iget-object v4, p0, Lke/h0$f;->m:Lke/h0;

    .line 10
    iget-boolean v5, v4, Lke/h0;->n:Z

    .line 11
    iget v6, v0, Lke/h0$b;->h:F

    if-eqz v5, :cond_5

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    .line 12
    :cond_5
    iget-boolean v7, v4, Lke/h0;->G:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_8

    if-eqz v5, :cond_6

    .line 13
    iget v4, v4, Lke/h0;->a:F

    mul-float/2addr v4, v8

    goto :goto_0

    .line 14
    :cond_6
    iget v4, v4, Lke/h0;->a:F

    :goto_0
    if-eqz v5, :cond_7

    iget v5, v0, Lke/h0$b;->i:F

    mul-float/2addr v5, v8

    goto :goto_1

    .line 15
    :cond_7
    iget v5, v0, Lke/h0$b;->i:F

    .line 16
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    .line 17
    :cond_8
    iget v4, v0, Lke/h0$b;->i:F

    if-eqz v5, :cond_9

    mul-float/2addr v4, v8

    .line 18
    :cond_9
    :goto_2
    iget v5, v0, Lke/h0$b;->m:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    iget v5, p0, Lke/h0$f;->d:I

    .line 20
    iget v6, p0, Lke/h0$f;->k:I

    .line 21
    iget-object v7, p0, Lke/h0$f;->m:Lke/h0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, p0, Lke/h0$f;->m:Lke/h0;

    .line 23
    invoke-virtual {v7, v4, v1}, Lke/h0;->c(FI)V

    .line 24
    iget-object v7, p0, Lke/h0$f;->m:Lke/h0;

    invoke-virtual {v7, v4}, Lke/h0;->P(F)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25
    iget v0, v0, Lke/h0$b;->m:F

    sub-float/2addr v0, v4

    .line 26
    iget-object v4, p0, Lke/h0$f;->m:Lke/h0;

    .line 27
    iget v4, v4, Lke/h0;->r:F

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v5, v0

    .line 28
    :cond_a
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    iget-boolean v4, v0, Lke/h0;->e:Z

    if-eqz v4, :cond_b

    iget-object v0, v0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lke/h0$f;->m:Lke/h0;

    .line 30
    iget v4, v4, Lke/h0;->x:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lke/h0$f;->m:Lke/h0;

    .line 32
    iget v5, v5, Lke/h0;->y:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34
    :cond_c
    iget v0, p0, Lke/h0$f;->d:I

    const/16 v4, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v0, v5, :cond_11

    iget v0, p0, Lke/h0$f;->h:I

    if-eq v0, v6, :cond_d

    goto :goto_3

    .line 35
    :cond_d
    iget v0, p0, Lke/h0$a;->b:I

    if-eq v0, v8, :cond_e

    if-eq v0, v4, :cond_e

    if-ne v0, v7, :cond_10

    .line 36
    :cond_e
    iget-wide v5, p0, Lke/h0$a;->a:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_10

    if-eq v0, v8, :cond_f

    if-eq v0, v4, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    const-string v0, "PositionController"

    const-string v2, "ANIM_KIND_SLIDE, done!"

    .line 37
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lke/h0$f;->m:Lke/h0;

    .line 39
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    if-eqz p0, :cond_10

    .line 40
    invoke-interface {p0}, Lke/h0$e;->d()V

    :cond_10
    return v1

    .line 41
    :cond_11
    :goto_3
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    .line 42
    iget-boolean v0, v0, Lke/h0;->F:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    .line 43
    invoke-virtual {p0, v5, v6, v0}, Lke/h0$f;->d(III)Z

    move-result p0

    return p0

    .line 44
    :cond_12
    iget v0, p0, Lke/h0$a;->b:I

    if-ne v0, v8, :cond_13

    .line 45
    invoke-virtual {p0, v5, v6, v4}, Lke/h0$f;->d(III)Z

    move-result p0

    return p0

    .line 46
    :cond_13
    invoke-virtual {p0, v5, v6, v7}, Lke/h0$f;->d(III)Z

    move-result p0

    return p0
.end method

.method public final d(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lke/h0$f;->d:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v2, p0, Lke/h0$f;->h:I

    if-ne v2, p2, :cond_0

    return v1

    .line 2
    :cond_0
    iput p3, p0, Lke/h0$a;->b:I

    .line 3
    iput v0, p0, Lke/h0$f;->e:I

    .line 4
    iget v0, p0, Lke/h0$f;->h:I

    iput v0, p0, Lke/h0$f;->i:I

    .line 5
    iput p1, p0, Lke/h0$f;->f:I

    .line 6
    iput p2, p0, Lke/h0$f;->j:I

    .line 7
    invoke-static {}, Lpe/c;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lke/h0$a;->a:J

    .line 8
    sget-object p1, Lke/h0;->I:[I

    aget p1, p1, p3

    iput p1, p0, Lke/h0$a;->c:I

    .line 9
    iput v1, p0, Lke/h0$f;->l:I

    .line 10
    invoke-virtual {p0}, Lke/h0$a;->a()Z

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    iget-boolean v1, v0, Lke/h0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/h0$f;->m:Lke/h0;

    iget-object v0, v0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lke/h0$f;->m:Lke/h0;

    iget v2, v1, Lke/h0;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lke/h0$f;->g:I

    .line 3
    iget-object v0, v1, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lke/h0$f;->m:Lke/h0;

    iget v1, v1, Lke/h0;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lke/h0$f;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lke/h0$f;->g:I

    .line 5
    iput v0, p0, Lke/h0$f;->k:I

    :goto_0
    return-void
.end method
