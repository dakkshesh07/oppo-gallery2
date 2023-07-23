.class public Lyd/e;
.super Ljava/lang/Object;
.source "Pose.java"


# instance fields
.field public a:Lyd/f;

.field public b:Lyd/f;

.field public c:Lyd/f;

.field public d:Lyd/f;

.field public e:Lyd/f;

.field public f:Lyd/f;

.field public g:Lyd/f;

.field public h:Lyd/f;

.field public i:Lyd/f;

.field public j:Lyd/f;

.field public k:F

.field public l:Lyd/a;

.field public m:Lae/c;

.field public n:Lae/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->a:Lyd/f;

    .line 3
    new-instance v0, Lyd/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v1, v2}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->b:Lyd/f;

    .line 4
    new-instance v0, Lyd/f;

    invoke-direct {v0, v3, v1, v1, v2}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->c:Lyd/f;

    .line 5
    new-instance v0, Lyd/f;

    invoke-direct {v0, v1, v1, v3, v2}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->d:Lyd/f;

    .line 6
    new-instance v0, Lyd/f;

    invoke-direct {v0, v2}, Lyd/f;-><init>(I)V

    iput-object v0, p0, Lyd/e;->i:Lyd/f;

    .line 7
    new-instance v0, Lyd/f;

    invoke-direct {v0, v2}, Lyd/f;-><init>(I)V

    iput-object v0, p0, Lyd/e;->j:Lyd/f;

    .line 8
    iput v1, p0, Lyd/e;->k:F

    .line 9
    sget-object v0, Lyd/a$a;->d:Lyd/a$a;

    iput-object v0, p0, Lyd/e;->l:Lyd/a;

    return-void
.end method


# virtual methods
.method public a(Lyd/b;FF)Lyd/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyd/b;->i()V

    .line 2
    iget-object v0, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->j()F

    move-result v0

    iget-object v1, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyd/d;->m(FF)V

    .line 3
    iget-object v0, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->j()F

    move-result v0

    iget-object v1, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    iget-object v2, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->l()F

    move-result v2

    .line 4
    iget-object v3, p1, Lyd/d;->c:[F

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    iget v0, p0, Lyd/e;->k:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lyd/d;->j(FFF)V

    .line 6
    iget-object p0, p0, Lyd/e;->l:Lyd/a;

    invoke-virtual {p0}, Lyd/a;->c()Lyd/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyd/b;->s(Lyd/a;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lyd/b;->r(FF)V

    return-object p1
.end method

.method public b(Lyd/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/e;->c(Lyd/d;)V

    .line 2
    iget-object p1, p1, Lyd/b;->d:Lyd/a;

    .line 3
    invoke-virtual {p1}, Lyd/a;->c()Lyd/a;

    move-result-object p1

    iput-object p1, p0, Lyd/e;->l:Lyd/a;

    return-void
.end method

.method public c(Lyd/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyd/e;->n()V

    .line 2
    iget-object v0, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {p1, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    move-result-object v0

    iput-object v0, p0, Lyd/e;->a:Lyd/f;

    .line 3
    iget-object v0, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {p1, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    move-result-object v0

    iput-object v0, p0, Lyd/e;->b:Lyd/f;

    .line 4
    iget-object v0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {p1, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    move-result-object v0

    iput-object v0, p0, Lyd/e;->c:Lyd/f;

    .line 5
    iget-object v0, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {p1, v0}, Lyd/d;->f(Lyd/f;)Lyd/f;

    move-result-object p1

    iput-object p1, p0, Lyd/e;->d:Lyd/f;

    .line 6
    invoke-virtual {p0}, Lyd/e;->d()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lyd/e;->e()F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lyd/e;->f()F

    move-result v1

    .line 9
    invoke-virtual {p0}, Lyd/e;->g()F

    move-result v2

    .line 10
    iget-object v3, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->g()F

    move-result v3

    .line 11
    iget-object v4, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->h()F

    move-result v4

    .line 12
    iget-object v5, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v5}, Lyd/f;->i()F

    move-result v5

    .line 13
    iput p1, p0, Lyd/e;->k:F

    .line 14
    iget-object p1, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {p1, v0, v1, v2}, Lyd/f;->n(FFF)V

    .line 15
    iget-object p0, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {p0, v3, v4, v5}, Lyd/f;->n(FFF)V

    return-void
.end method

.method public final d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->k()F

    move-result v0

    iget-object v1, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v2

    iget-object v3, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->j()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lyd/e;->a:Lyd/f;

    .line 4
    invoke-virtual {v3}, Lyd/f;->k()F

    move-result v3

    iget-object v4, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget-object v2, p0, Lyd/e;->b:Lyd/f;

    .line 5
    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v4, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lyd/e;->a:Lyd/f;

    .line 6
    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v4

    iget-object p0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->j()F

    move-result p0

    sub-float/2addr v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 p0, 0x0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_0

    neg-float v1, v1

    :cond_0
    float-to-double v2, v0

    float-to-double v0, v1

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final e()F
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->k()F

    move-result v0

    iget-object v1, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v2

    iget-object v3, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->j()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lyd/e;->a:Lyd/f;

    .line 4
    invoke-virtual {v3}, Lyd/f;->k()F

    move-result v3

    iget-object v4, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget-object v2, p0, Lyd/e;->b:Lyd/f;

    .line 5
    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v4, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lyd/e;->a:Lyd/f;

    .line 6
    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v4

    iget-object p0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->j()F

    move-result p0

    sub-float/2addr v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 p0, 0x0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyd/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lyd/e;

    .line 3
    invoke-virtual {p0, p1}, Lyd/e;->h(Lyd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lyd/e;->l:Lyd/a;

    iget-object p1, p1, Lyd/e;->l:Lyd/a;

    invoke-virtual {p0, p1}, Lyd/a;->d(Lyd/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->k()F

    move-result v0

    iget-object v1, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object p0, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->j()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->j()F

    move-result v0

    iget-object v1, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v1

    iget-object v2, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->l()F

    move-result v2

    iget-object p0, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->l()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public h(Lyd/e;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/e;->j:Lyd/f;

    iget-object v1, p1, Lyd/e;->j:Lyd/f;

    invoke-static {v0, v1}, Lyd/f;->b(Lyd/f;Lyd/f;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lyd/e;->i:Lyd/f;

    iget-object v2, p1, Lyd/e;->i:Lyd/f;

    invoke-static {v1, v2}, Lyd/f;->b(Lyd/f;Lyd/f;)F

    move-result v1

    .line 3
    iget p0, p0, Lyd/e;->k:F

    iget p1, p1, Lyd/e;->k:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v4

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/e;->a:Lyd/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyd/f;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lyd/e;->b:Lyd/f;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyd/f;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lyd/e;->c:Lyd/f;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lyd/f;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lyd/e;->d:Lyd/f;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lyd/f;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lyd/e;->i:Lyd/f;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lyd/f;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Lyd/e;->j:Lyd/f;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lyd/f;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 7
    iget p0, p0, Lyd/e;->k:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public i(Lyd/e;Z)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lyd/e;->k:F

    .line 2
    iget-object v3, v0, Lyd/e;->l:Lyd/a;

    invoke-virtual {v3}, Lyd/a;->c()Lyd/a;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->j()F

    move-result v4

    .line 4
    iget-object v5, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v5}, Lyd/f;->k()F

    move-result v5

    .line 5
    iget-object v6, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v6}, Lyd/f;->l()F

    move-result v6

    .line 6
    iget-object v7, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v7}, Lyd/f;->j()F

    move-result v7

    .line 7
    iget-object v8, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v8

    .line 8
    iget-object v9, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v9}, Lyd/f;->l()F

    move-result v9

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    .line 9
    new-instance v13, Lyd/f;

    iget-object v14, v0, Lyd/e;->e:Lyd/f;

    invoke-virtual {v14}, Lyd/f;->j()F

    move-result v14

    iget-object v15, v0, Lyd/e;->e:Lyd/f;

    invoke-virtual {v15}, Lyd/f;->k()F

    move-result v15

    iget-object v10, v0, Lyd/e;->e:Lyd/f;

    invoke-virtual {v10}, Lyd/f;->l()F

    move-result v10

    invoke-direct {v13, v14, v15, v10, v11}, Lyd/f;-><init>(FFFI)V

    .line 10
    new-instance v10, Lyd/f;

    iget-object v14, v0, Lyd/e;->f:Lyd/f;

    invoke-virtual {v14}, Lyd/f;->j()F

    move-result v14

    iget-object v15, v0, Lyd/e;->f:Lyd/f;

    invoke-virtual {v15}, Lyd/f;->k()F

    move-result v15

    iget-object v12, v0, Lyd/e;->f:Lyd/f;

    invoke-virtual {v12}, Lyd/f;->l()F

    move-result v12

    invoke-direct {v10, v14, v15, v12, v11}, Lyd/f;-><init>(FFFI)V

    .line 11
    new-instance v12, Lyd/f;

    iget-object v14, v0, Lyd/e;->g:Lyd/f;

    invoke-virtual {v14}, Lyd/f;->j()F

    move-result v14

    iget-object v15, v0, Lyd/e;->g:Lyd/f;

    invoke-virtual {v15}, Lyd/f;->k()F

    move-result v15

    move/from16 v16, v9

    iget-object v9, v0, Lyd/e;->g:Lyd/f;

    invoke-virtual {v9}, Lyd/f;->l()F

    move-result v9

    invoke-direct {v12, v14, v15, v9, v11}, Lyd/f;-><init>(FFFI)V

    .line 12
    new-instance v9, Lyd/f;

    iget-object v14, v0, Lyd/e;->h:Lyd/f;

    invoke-virtual {v14}, Lyd/f;->j()F

    move-result v14

    iget-object v15, v0, Lyd/e;->h:Lyd/f;

    invoke-virtual {v15}, Lyd/f;->k()F

    move-result v15

    move/from16 v17, v8

    iget-object v8, v0, Lyd/e;->h:Lyd/f;

    invoke-virtual {v8}, Lyd/f;->l()F

    move-result v8

    invoke-direct {v9, v14, v15, v8, v11}, Lyd/f;-><init>(FFFI)V

    .line 13
    iget-object v8, v1, Lyd/e;->a:Lyd/f;

    .line 14
    sget v14, Lyd/f;->c:F

    const/4 v15, 0x0

    invoke-static {v13, v8, v13, v15, v14}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object v8

    .line 15
    iget-object v13, v1, Lyd/e;->b:Lyd/f;

    .line 16
    sget v14, Lyd/f;->c:F

    invoke-static {v10, v13, v10, v15, v14}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object v10

    .line 17
    iget-object v13, v1, Lyd/e;->c:Lyd/f;

    .line 18
    sget v14, Lyd/f;->c:F

    invoke-static {v12, v13, v12, v15, v14}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object v12

    .line 19
    iget-object v1, v1, Lyd/e;->d:Lyd/f;

    .line 20
    sget v13, Lyd/f;->c:F

    invoke-static {v9, v1, v9, v15, v13}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object v1

    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    if-eqz v12, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-virtual {v12}, Lyd/f;->k()F

    move-result v9

    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v13

    sub-float/2addr v9, v13

    .line 22
    invoke-virtual {v12}, Lyd/f;->j()F

    move-result v13

    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v14

    sub-float/2addr v13, v14

    .line 23
    invoke-virtual {v10}, Lyd/f;->j()F

    move-result v14

    invoke-virtual {v12}, Lyd/f;->j()F

    move-result v15

    sub-float/2addr v14, v15

    .line 24
    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v15

    invoke-virtual {v12}, Lyd/f;->k()F

    move-result v18

    sub-float v15, v15, v18

    mul-float/2addr v15, v14

    .line 25
    invoke-virtual {v10}, Lyd/f;->k()F

    move-result v14

    invoke-virtual {v12}, Lyd/f;->k()F

    move-result v18

    sub-float v14, v14, v18

    .line 26
    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v18

    invoke-virtual {v12}, Lyd/f;->j()F

    move-result v19

    sub-float v18, v18, v19

    mul-float v18, v18, v14

    sub-float v15, v15, v18

    const/4 v14, 0x0

    cmpg-float v15, v15, v14

    if-gez v15, :cond_1

    neg-float v13, v13

    :cond_1
    float-to-double v14, v9

    move-object/from16 p2, v12

    float-to-double v11, v13

    .line 27
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Lyd/f;->k()F

    move-result v12

    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v13

    sub-float/2addr v12, v13

    .line 29
    invoke-virtual/range {p2 .. p2}, Lyd/f;->j()F

    move-result v13

    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v14

    sub-float/2addr v13, v14

    .line 30
    invoke-virtual {v10}, Lyd/f;->j()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lyd/f;->j()F

    move-result v15

    sub-float/2addr v14, v15

    .line 31
    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lyd/f;->k()F

    move-result v18

    sub-float v15, v15, v18

    mul-float/2addr v15, v14

    .line 32
    invoke-virtual {v10}, Lyd/f;->k()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lyd/f;->k()F

    move-result v18

    sub-float v14, v14, v18

    .line 33
    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lyd/f;->j()F

    move-result v19

    sub-float v18, v18, v19

    mul-float v18, v18, v14

    sub-float v15, v15, v18

    const/4 v14, 0x0

    cmpg-float v14, v15, v14

    if-gez v14, :cond_2

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v12, v12

    mul-float/2addr v13, v13

    add-float/2addr v13, v12

    float-to-double v12, v13

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v14

    .line 35
    invoke-virtual {v10}, Lyd/f;->k()F

    move-result v13

    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v14

    sub-float/2addr v13, v14

    .line 36
    invoke-virtual {v10}, Lyd/f;->j()F

    move-result v10

    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v14

    sub-float/2addr v10, v14

    mul-float/2addr v13, v13

    mul-float/2addr v10, v10

    add-float/2addr v10, v13

    float-to-double v13, v10

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v10, v13

    .line 38
    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v13

    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v14

    sub-float/2addr v13, v14

    .line 39
    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v14

    invoke-virtual {v8}, Lyd/f;->k()F

    move-result v15

    sub-float/2addr v14, v15

    .line 40
    invoke-virtual {v1}, Lyd/f;->l()F

    move-result v1

    invoke-virtual {v8}, Lyd/f;->l()F

    move-result v15

    sub-float/2addr v1, v15

    mul-float/2addr v13, v13

    mul-float/2addr v14, v14

    add-float/2addr v14, v13

    mul-float/2addr v1, v1

    add-float/2addr v1, v14

    float-to-double v13, v1

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    .line 42
    invoke-virtual {v8}, Lyd/f;->g()F

    move-result v13

    .line 43
    invoke-virtual {v8}, Lyd/f;->h()F

    move-result v14

    .line 44
    invoke-virtual {v8}, Lyd/f;->i()F

    move-result v8

    .line 45
    iput v11, v0, Lyd/e;->k:F

    .line 46
    iget-object v11, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v11, v12, v10, v1}, Lyd/f;->n(FFF)V

    .line 47
    iget-object v1, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v1, v13, v14, v8}, Lyd/f;->n(FFF)V

    :cond_3
    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_4
    move/from16 v17, v8

    move/from16 v16, v9

    .line 48
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    if-eqz v8, :cond_5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lae/b;->f:J

    const/4 v9, 0x1

    .line 50
    iput-boolean v9, v8, Lae/b;->e:Z

    const/4 v10, 0x0

    .line 51
    iput-object v10, v8, Lae/c;->j:Ljava/lang/Float;

    .line 52
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lae/c;->c(I)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->a:Lyd/f;

    .line 53
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    invoke-virtual {v8, v9}, Lae/c;->c(I)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->b:Lyd/f;

    .line 54
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Lae/c;->c(I)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->c:Lyd/f;

    .line 55
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lae/c;->c(I)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->d:Lyd/f;

    .line 56
    iget-object v8, v0, Lyd/e;->m:Lae/c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    .line 57
    iput-boolean v15, v8, Lae/b;->e:Z

    .line 58
    iput-object v10, v8, Lae/c;->j:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 59
    iget-object v8, v0, Lyd/e;->a:Lyd/f;

    iget-object v10, v1, Lyd/e;->a:Lyd/f;

    invoke-static {v8, v10, v8}, Lyd/f;->d(Lyd/f;Lyd/f;Lyd/f;)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->a:Lyd/f;

    .line 60
    iget-object v8, v0, Lyd/e;->b:Lyd/f;

    iget-object v10, v1, Lyd/e;->b:Lyd/f;

    invoke-static {v8, v10, v8}, Lyd/f;->d(Lyd/f;Lyd/f;Lyd/f;)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->b:Lyd/f;

    .line 61
    iget-object v8, v0, Lyd/e;->c:Lyd/f;

    iget-object v10, v1, Lyd/e;->c:Lyd/f;

    invoke-static {v8, v10, v8}, Lyd/f;->d(Lyd/f;Lyd/f;Lyd/f;)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->c:Lyd/f;

    .line 62
    iget-object v8, v0, Lyd/e;->d:Lyd/f;

    iget-object v10, v1, Lyd/e;->d:Lyd/f;

    invoke-static {v8, v10, v8}, Lyd/f;->d(Lyd/f;Lyd/f;Lyd/f;)Lyd/f;

    move-result-object v8

    iput-object v8, v0, Lyd/e;->d:Lyd/f;

    .line 63
    :goto_2
    iget-object v1, v1, Lyd/e;->l:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->c()Lyd/a;

    move-result-object v1

    .line 64
    iget-object v8, v0, Lyd/e;->n:Lae/a;

    if-eqz v8, :cond_6

    .line 65
    iget v10, v8, Lae/a;->g:F

    iget v12, v8, Lae/a;->h:F

    sub-float/2addr v12, v10

    invoke-virtual {v8}, Lae/b;->a()F

    move-result v8

    mul-float/2addr v8, v12

    add-float/2addr v8, v10

    .line 66
    iget v10, v1, Lyd/a;->b:F

    sub-float/2addr v8, v10

    .line 67
    new-instance v10, Lyd/a;

    .line 68
    iget-object v12, v1, Lyd/a;->a:Lyd/f;

    .line 69
    invoke-direct {v10, v12, v8}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v1, v10}, Lyd/a;->b(Lyd/a;)V

    .line 70
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyd/e;->d()F

    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lyd/e;->e()F

    move-result v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lyd/e;->f()F

    move-result v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lyd/e;->g()F

    move-result v13

    .line 74
    iget-object v14, v0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v14}, Lyd/f;->g()F

    move-result v14

    .line 75
    iget-object v9, v0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v9}, Lyd/f;->h()F

    move-result v9

    .line 76
    iget-object v11, v0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v11}, Lyd/f;->i()F

    move-result v11

    .line 77
    iput v8, v0, Lyd/e;->k:F

    .line 78
    iput-object v1, v0, Lyd/e;->l:Lyd/a;

    .line 79
    iget-object v1, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v1, v10, v12, v13}, Lyd/f;->n(FFF)V

    .line 80
    iget-object v1, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v1, v14, v9, v11}, Lyd/f;->n(FFF)V

    .line 81
    :goto_3
    iget-object v1, v0, Lyd/e;->l:Lyd/a;

    invoke-virtual {v3, v1}, Lyd/a;->d(Lyd/a;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 82
    iget v8, v0, Lyd/e;->k:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v15

    .line 83
    :goto_4
    iget-object v8, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v8}, Lyd/f;->j()F

    move-result v8

    cmpl-float v4, v4, v8

    if-nez v4, :cond_9

    .line 84
    iget-object v4, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->k()F

    move-result v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_9

    .line 85
    iget-object v4, v0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v4}, Lyd/f;->l()F

    move-result v4

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v15

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v3

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lyd/e;->k()F

    move-result v5

    cmpl-float v5, v7, v5

    if-nez v5, :cond_b

    .line 87
    invoke-virtual/range {p0 .. p0}, Lyd/e;->l()F

    move-result v5

    cmpl-float v5, v17, v5

    if-nez v5, :cond_b

    .line 88
    iget-object v0, v0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->i()F

    move-result v0

    cmpl-float v0, v16, v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v11, v15

    goto :goto_8

    :cond_b
    :goto_7
    move v11, v3

    :goto_8
    if-eqz v4, :cond_c

    const/4 v0, 0x4

    goto :goto_9

    :cond_c
    move v0, v15

    :goto_9
    if-eqz v2, :cond_d

    const/4 v10, 0x2

    goto :goto_a

    :cond_d
    move v10, v15

    :goto_a
    or-int/2addr v0, v10

    or-int/2addr v0, v11

    if-eqz v1, :cond_e

    const/16 v12, 0x10

    goto :goto_b

    :cond_e
    move v12, v15

    :goto_b
    or-int/2addr v0, v12

    return v0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->l()F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->g()F

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {p0}, Lyd/f;->h()F

    move-result p0

    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd/e;->n()V

    .line 2
    iget-object v0, p0, Lyd/e;->j:Lyd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lyd/f;->n(FFF)V

    .line 3
    iput v1, p0, Lyd/e;->k:F

    .line 4
    sget-object v0, Lyd/a$a;->d:Lyd/a$a;

    iput-object v0, p0, Lyd/e;->l:Lyd/a;

    .line 5
    iget-object p0, p0, Lyd/e;->i:Lyd/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0}, Lyd/f;->n(FFF)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->a:Lyd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lyd/f;->n(FFF)V

    .line 2
    iget-object v0, p0, Lyd/e;->b:Lyd/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v1}, Lyd/f;->n(FFF)V

    .line 3
    iget-object v0, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v0, v2, v1, v1}, Lyd/f;->n(FFF)V

    .line 4
    iget-object p0, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {p0, v1, v1, v2}, Lyd/f;->n(FFF)V

    return-void
.end method

.method public o(Lyd/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/e;->j:Lyd/f;

    iget-object v1, p1, Lyd/e;->j:Lyd/f;

    invoke-virtual {v0, v1}, Lyd/f;->o(Lyd/f;)V

    .line 2
    iget-object v0, p0, Lyd/e;->i:Lyd/f;

    iget-object v1, p1, Lyd/e;->i:Lyd/f;

    invoke-virtual {v0, v1}, Lyd/f;->o(Lyd/f;)V

    .line 3
    iget v0, p1, Lyd/e;->k:F

    iput v0, p0, Lyd/e;->k:F

    .line 4
    iget-object p1, p1, Lyd/e;->l:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->c()Lyd/a;

    move-result-object p1

    iput-object p1, p0, Lyd/e;->l:Lyd/a;

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, Lyd/f;

    iget-object v1, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v3, p0, Lyd/e;->a:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->l()F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->e:Lyd/f;

    .line 2
    new-instance v0, Lyd/f;

    iget-object v1, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v3, p0, Lyd/e;->b:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->l()F

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->f:Lyd/f;

    .line 3
    new-instance v0, Lyd/f;

    iget-object v1, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v3, p0, Lyd/e;->c:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->l()F

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->g:Lyd/f;

    .line 4
    new-instance v0, Lyd/f;

    iget-object v1, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v1

    iget-object v2, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    iget-object v3, p0, Lyd/e;->d:Lyd/f;

    invoke-virtual {v3}, Lyd/f;->l()F

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lyd/f;-><init>(FFFI)V

    iput-object v0, p0, Lyd/e;->h:Lyd/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyd/e;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lyd/e;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lyd/e;->j:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->i()F

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lyd/e;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->j()F

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->k()F

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lyd/e;->i:Lyd/f;

    invoke-virtual {v2}, Lyd/f;->l()F

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 11
    iget p0, p0, Lyd/e;->k:F

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const-string p0, "Pose[T(%f, %f, %f), S[%f](%f, %f, %f), R(%f) ]"

    .line 13
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
