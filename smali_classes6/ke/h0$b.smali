.class public Lke/h0$b;
.super Lke/h0$a;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lke/h0;


# direct methods
.method public constructor <init>(Lke/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h0$b;->t:Lke/h0;

    invoke-direct {p0}, Lke/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lke/h0$a;->b:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 2
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    .line 3
    iget-object v0, v0, Lke/h0;->v:Lke/n;

    .line 4
    invoke-virtual {v0, p1}, Lke/n;->a(F)V

    .line 5
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    iget v4, p0, Lke/h0$b;->m:F

    .line 6
    invoke-virtual {v0, v4, v3}, Lke/h0;->c(FI)V

    .line 7
    iget v0, p0, Lke/h0$b;->j:I

    .line 8
    iget-object v4, p0, Lke/h0$b;->t:Lke/h0;

    .line 9
    iget-object v5, v4, Lke/h0;->v:Lke/n;

    .line 10
    iget v6, v5, Lke/n;->n:I

    .line 11
    iput v6, p0, Lke/h0$b;->j:I

    .line 12
    iget v7, v4, Lke/h0;->z:I

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v0, v7, :cond_0

    if-ne v6, v7, :cond_0

    .line 13
    iget-wide v6, v5, Lke/n;->o:D

    iget-wide v4, v5, Lke/n;->g:D

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 14
    iget-object p0, p0, Lke/h0$b;->t:Lke/h0;

    .line 15
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    const/4 v4, 0x2

    .line 16
    invoke-interface {p0, v0, v4}, Lke/h0$e;->c(II)V

    goto :goto_0

    .line 17
    :cond_0
    iget v4, v4, Lke/h0;->A:I

    if-ge v0, v4, :cond_1

    if-ne v6, v4, :cond_1

    .line 18
    iget-wide v6, v5, Lke/n;->o:D

    iget-wide v4, v5, Lke/n;->g:D

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 19
    iget-object p0, p0, Lke/h0$b;->t:Lke/h0;

    .line 20
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    .line 21
    invoke-interface {p0, v0, v3}, Lke/h0$e;->c(II)V

    :cond_1
    :goto_0
    cmpl-float p0, p1, v2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    :cond_3
    const/16 v4, 0xa

    if-eq v0, v4, :cond_9

    const/16 v4, 0xb

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 22
    iget p1, p0, Lke/h0$b;->l:I

    iput p1, p0, Lke/h0$b;->j:I

    .line 23
    iget p1, p0, Lke/h0$b;->o:F

    iput p1, p0, Lke/h0$b;->m:F

    goto :goto_4

    .line 24
    :cond_5
    iget v2, p0, Lke/h0$b;->k:I

    int-to-float v4, v2

    iget v5, p0, Lke/h0$b;->l:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lke/h0$b;->j:I

    .line 25
    iget v4, p0, Lke/h0$b;->n:F

    iget v6, p0, Lke/h0$b;->o:F

    invoke-static {v6, v4, p1, v4}, Lb/e;->a(FFFF)F

    move-result v4

    iput v4, p0, Lke/h0$b;->m:F

    const/16 v7, 0x9

    if-ne v0, v7, :cond_6

    .line 26
    invoke-static {p1}, Lke/g;->a(F)F

    move-result p1

    .line 27
    iget v0, p0, Lke/h0$b;->m:F

    mul-float/2addr v0, p1

    iput v0, p0, Lke/h0$b;->m:F

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    sub-float/2addr v4, v6

    float-to-double p0, v4

    const-wide v4, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v0, p0, v4

    if-lez v0, :cond_7

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v4

    if-gez p0, :cond_7

    move p0, v1

    goto :goto_2

    :cond_7
    move p0, v3

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    return v1

    :cond_9
    :goto_5
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_a

    .line 28
    iget p1, p0, Lke/h0$b;->l:I

    iput p1, p0, Lke/h0$b;->j:I

    .line 29
    iget p1, p0, Lke/h0$b;->o:F

    iput p1, p0, Lke/h0$b;->m:F

    .line 30
    iget p1, p0, Lke/h0$b;->r:I

    iput p1, p0, Lke/h0$b;->p:I

    goto :goto_6

    .line 31
    :cond_a
    iget v0, p0, Lke/h0$b;->k:I

    int-to-float v2, v0

    iget v4, p0, Lke/h0$b;->l:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lke/h0$b;->j:I

    .line 32
    iget v2, p0, Lke/h0$b;->n:F

    iget v5, p0, Lke/h0$b;->o:F

    invoke-static {v5, v2, p1, v2}, Lb/e;->a(FFFF)F

    move-result v2

    iput v2, p0, Lke/h0$b;->m:F

    .line 33
    iget v6, p0, Lke/h0$b;->q:I

    int-to-float v7, v6

    iget v8, p0, Lke/h0$b;->r:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    mul-float/2addr p1, v6

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Lke/h0$b;->p:I

    if-ne v0, v4, :cond_b

    cmpl-float p0, v2, v5

    if-nez p0, :cond_b

    if-ne p1, v8, :cond_b

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lke/h0$b;->f(Z)Z

    move-result p0

    return p0
.end method

.method public d(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lke/h0$b;->h:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lke/h0$b;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(IFI)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lke/h0$b;->d(F)F

    move-result p2

    .line 2
    iget v0, p0, Lke/h0$b;->j:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lke/h0$b;->m:F

    .line 3
    invoke-static {v0, p2}, Lke/h0;->r(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    .line 4
    iput p2, p0, Lke/h0$b;->m:F

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lke/h0$a;->b:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lke/h0$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iput p3, p0, Lke/h0$a;->b:I

    .line 7
    iget v0, p0, Lke/h0$b;->j:I

    iput v0, p0, Lke/h0$b;->k:I

    .line 8
    iget v0, p0, Lke/h0$b;->m:F

    iput v0, p0, Lke/h0$b;->n:F

    .line 9
    iput p1, p0, Lke/h0$b;->l:I

    .line 10
    iput p2, p0, Lke/h0$b;->o:F

    .line 11
    iput v1, p0, Lke/h0$b;->p:I

    .line 12
    invoke-static {}, Lpe/c;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lke/h0$a;->a:J

    .line 13
    sget-object p1, Lke/h0;->I:[I

    aget p1, p1, p3

    iput p1, p0, Lke/h0$a;->c:I

    .line 14
    invoke-virtual {p0}, Lke/h0$a;->a()Z

    const/4 p0, 0x1

    return p0
.end method

.method public f(Z)Z
    .locals 8

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

    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    .line 3
    iget-object v0, v0, Lke/h0;->o:Lke/h0$e;

    .line 4
    invoke-interface {v0}, Lke/h0$e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lke/h0$a;->b:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    .line 6
    iget-object v0, v0, Lke/h0;->o:Lke/h0$e;

    .line 7
    invoke-interface {v0}, Lke/h0$e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    .line 9
    iget-boolean v2, v0, Lke/h0;->q:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget v0, p0, Lke/h0$a;->b:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    const/16 v2, 0xb

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    .line 12
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    iget-object v0, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_7

    .line 13
    iput v1, p0, Lke/h0$b;->p:I

    .line 14
    iput v1, p0, Lke/h0$b;->q:I

    .line 15
    iget p1, p0, Lke/h0$b;->r:I

    .line 16
    iput v1, p0, Lke/h0$b;->r:I

    .line 17
    iget-object v0, p0, Lke/h0$b;->t:Lke/h0;

    .line 18
    iget-object v0, v0, Lke/h0;->o:Lke/h0$e;

    if-eqz v0, :cond_6

    .line 19
    rem-int/lit8 v2, p1, 0x5a

    if-nez v2, :cond_6

    rem-int/lit16 v2, p1, 0x168

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0, p1}, Lke/h0$e;->a(I)V

    .line 21
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_6

    .line 22
    iget-object p0, p0, Lke/h0$b;->t:Lke/h0;

    iput-boolean v3, p0, Lke/h0;->i:Z

    :cond_6
    return v1

    .line 23
    :cond_7
    iget v0, p0, Lke/h0$b;->j:I

    .line 24
    iget-object v2, p0, Lke/h0$b;->t:Lke/h0;

    iget-object v2, v2, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_e

    .line 25
    iget-object v2, p0, Lke/h0$b;->t:Lke/h0;

    .line 26
    iget-boolean v4, v2, Lke/h0;->n:Z

    .line 27
    iget v5, p0, Lke/h0$b;->h:F

    if-eqz v4, :cond_8

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    .line 28
    :cond_8
    iget-boolean v6, v2, Lke/h0;->G:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_b

    if-eqz v4, :cond_9

    .line 29
    iget v2, v2, Lke/h0;->a:F

    mul-float/2addr v2, v7

    goto :goto_0

    .line 30
    :cond_9
    iget v2, v2, Lke/h0;->a:F

    :goto_0
    if-eqz v4, :cond_a

    iget v4, p0, Lke/h0$b;->i:F

    mul-float/2addr v4, v7

    goto :goto_1

    .line 31
    :cond_a
    iget v4, p0, Lke/h0$b;->i:F

    .line 32
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    .line 33
    :cond_b
    iget v2, p0, Lke/h0$b;->i:F

    if-eqz v4, :cond_c

    mul-float/2addr v2, v7

    .line 34
    :cond_c
    :goto_2
    iget v4, p0, Lke/h0$b;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 35
    iget-object v4, p0, Lke/h0$b;->t:Lke/h0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Lke/h0$b;->t:Lke/h0;

    .line 37
    invoke-virtual {v4, v2, v1}, Lke/h0;->c(FI)V

    .line 38
    iget-object v4, p0, Lke/h0$b;->t:Lke/h0;

    .line 39
    invoke-virtual {v4, v2}, Lke/h0;->O(F)Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    iget v4, p0, Lke/h0$b;->m:F

    sub-float/2addr v4, v2

    .line 41
    iget-object v5, p0, Lke/h0$b;->t:Lke/h0;

    .line 42
    iget v5, v5, Lke/h0;->s:F

    mul-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v0, v4

    .line 43
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lke/h0$b;->t:Lke/h0;

    .line 44
    iget v4, v4, Lke/h0;->z:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lke/h0$b;->t:Lke/h0;

    .line 46
    iget v5, v5, Lke/h0;->A:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 48
    :cond_e
    iget v2, p0, Lke/h0$b;->h:F

    move v0, v1

    .line 49
    :goto_3
    iget v4, p0, Lke/h0$b;->j:I

    if-ne v4, v0, :cond_f

    iget v4, p0, Lke/h0$b;->m:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_12

    :cond_f
    const/4 v4, 0x2

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {p0, v2}, Lke/h0$b;->d(F)F

    move-result p1

    .line 51
    iget v2, p0, Lke/h0$b;->j:I

    if-ne v2, v0, :cond_10

    iget v2, p0, Lke/h0$b;->m:F

    .line 52
    invoke-static {v2, p1}, Lke/h0;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 53
    :cond_10
    iget v2, p0, Lke/h0$b;->j:I

    iput v2, p0, Lke/h0$b;->k:I

    .line 54
    iget v2, p0, Lke/h0$b;->m:F

    iput v2, p0, Lke/h0$b;->n:F

    .line 55
    iput v0, p0, Lke/h0$b;->l:I

    .line 56
    iput p1, p0, Lke/h0$b;->o:F

    .line 57
    iput v1, p0, Lke/h0$b;->p:I

    .line 58
    invoke-static {}, Lpe/c;->E()J

    move-result-wide v0

    sget-object p1, Lke/h0;->I:[I

    aget p1, p1, v4

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lke/h0$a;->a:J

    .line 59
    iput v3, p0, Lke/h0$a;->c:I

    .line 60
    invoke-virtual {p0}, Lke/h0$a;->a()Z

    move v1, v3

    goto :goto_4

    .line 61
    :cond_11
    invoke-virtual {p0, v0, v2, v4}, Lke/h0$b;->e(IFI)Z

    move-result v1

    :cond_12
    :goto_4
    return v1
.end method
