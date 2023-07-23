.class public Lke/m;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "EdgeView.java"


# instance fields
.field public n:[Lke/l;

.field public o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lke/l;

    .line 2
    iput-object v1, p0, Lke/m;->n:[Lke/l;

    const/16 v1, 0x40

    new-array v1, v1, [F

    .line 3
    iput-object v1, p0, Lke/m;->o:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lke/m;->n:[Lke/l;

    new-instance v3, Lke/l;

    invoke-direct {v3, p1}, Lke/l;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lke/m;->n:[Lke/l;

    aget-object p3, p3, p2

    .line 2
    iput p4, p3, Lke/l;->e:I

    goto :goto_1

    .line 3
    :cond_1
    iget-object p3, p0, Lke/m;->n:[Lke/l;

    aget-object p3, p3, p2

    .line 4
    iput p5, p3, Lke/l;->e:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lke/m;->o:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object p1, p0, Lke/m;->o:[F

    const/16 p2, 0x10

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-object p1, p0, Lke/m;->o:[F

    const/16 p3, 0x20

    invoke-static {p1, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    iget-object p1, p0, Lke/m;->o:[F

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    iget-object v1, p0, Lke/m;->o:[F

    const/16 v2, 0x10

    const/high16 p1, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    iget-object v1, p0, Lke/m;->o:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, p2, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    iget-object p2, p0, Lke/m;->o:[F

    int-to-float p5, p5

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, p5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object p2, p0, Lke/m;->o:[F

    invoke-static {p2, p3, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    iget-object p2, p0, Lke/m;->o:[F

    int-to-float p3, p4

    invoke-static {p2, v0, p3, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object v3, p0, Lke/m;->o:[F

    const/16 v4, 0x30

    move v5, p1

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public M(Lln/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_9

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lqe/i;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lqe/i;->K(I)V

    .line 3
    iget-object v7, v0, Lke/m;->o:[F

    mul-int/lit8 v8, v2, 0x10

    invoke-virtual {v5, v7, v8}, Lqe/i;->G([FI)V

    .line 4
    iget-object v7, v0, Lke/m;->n:[Lke/l;

    aget-object v7, v7, v2

    .line 5
    sget-wide v8, Lpe/c;->a:J

    .line 6
    iget-wide v10, v7, Lke/l;->r:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    iget v9, v7, Lke/l;->s:F

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 7
    iget-object v10, v7, Lke/l;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    .line 8
    iget v11, v7, Lke/l;->j:F

    iget v12, v7, Lke/l;->k:F

    invoke-static {v12, v11, v10, v11}, Lb/e;->a(FFFF)F

    move-result v11

    iput v11, v7, Lke/l;->f:F

    .line 9
    iget v11, v7, Lke/l;->l:F

    iget v12, v7, Lke/l;->m:F

    sub-float/2addr v12, v11

    mul-float/2addr v12, v10

    add-float v13, v12, v11

    iput v13, v7, Lke/l;->g:F

    .line 10
    iget v13, v7, Lke/l;->n:F

    iget v14, v7, Lke/l;->o:F

    invoke-static {v14, v13, v10, v13}, Lb/e;->a(FFFF)F

    move-result v13

    iput v13, v7, Lke/l;->h:F

    .line 11
    iget v13, v7, Lke/l;->p:F

    iget v14, v7, Lke/l;->q:F

    invoke-static {v14, v13, v10, v13}, Lb/e;->a(FFFF)F

    move-result v10

    iput v10, v7, Lke/l;->i:F

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v8, v8, v10

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-ltz v8, :cond_5

    .line 12
    iget v8, v7, Lke/l;->t:I

    const/high16 v15, 0x447a0000    # 1000.0f

    if-eq v8, v13, :cond_4

    const/4 v13, 0x3

    if-eq v8, v6, :cond_3

    if-eq v8, v13, :cond_2

    if-eq v8, v4, :cond_0

    goto :goto_2

    :cond_0
    cmpl-float v4, v14, v10

    if-eqz v4, :cond_1

    mul-float/2addr v14, v14

    div-float v4, v9, v14

    goto :goto_1

    :cond_1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    mul-float/2addr v12, v4

    add-float/2addr v12, v11

    .line 13
    iput v12, v7, Lke/l;->g:F

    .line 14
    iput v13, v7, Lke/l;->t:I

    goto :goto_2

    .line 15
    :cond_2
    iput v1, v7, Lke/l;->t:I

    goto :goto_2

    .line 16
    :cond_3
    iput v13, v7, Lke/l;->t:I

    .line 17
    sget-wide v11, Lpe/c;->a:J

    .line 18
    iput-wide v11, v7, Lke/l;->r:J

    .line 19
    iput v15, v7, Lke/l;->s:F

    .line 20
    iget v4, v7, Lke/l;->f:F

    iput v4, v7, Lke/l;->j:F

    .line 21
    iget v4, v7, Lke/l;->g:F

    iput v4, v7, Lke/l;->l:F

    .line 22
    iget v4, v7, Lke/l;->h:F

    iput v4, v7, Lke/l;->n:F

    .line 23
    iget v4, v7, Lke/l;->i:F

    iput v4, v7, Lke/l;->p:F

    .line 24
    iput v10, v7, Lke/l;->k:F

    .line 25
    iput v10, v7, Lke/l;->m:F

    .line 26
    iput v10, v7, Lke/l;->o:F

    .line 27
    iput v10, v7, Lke/l;->q:F

    goto :goto_2

    .line 28
    :cond_4
    iput v4, v7, Lke/l;->t:I

    .line 29
    sget-wide v11, Lpe/c;->a:J

    .line 30
    iput-wide v11, v7, Lke/l;->r:J

    .line 31
    iput v15, v7, Lke/l;->s:F

    .line 32
    iget v4, v7, Lke/l;->f:F

    iput v4, v7, Lke/l;->j:F

    .line 33
    iget v4, v7, Lke/l;->g:F

    iput v4, v7, Lke/l;->l:F

    .line 34
    iget v4, v7, Lke/l;->h:F

    iput v4, v7, Lke/l;->n:F

    .line 35
    iget v4, v7, Lke/l;->i:F

    iput v4, v7, Lke/l;->p:F

    .line 36
    iput v10, v7, Lke/l;->k:F

    .line 37
    iput v10, v7, Lke/l;->m:F

    .line 38
    iput v10, v7, Lke/l;->o:F

    .line 39
    iput v10, v7, Lke/l;->q:F

    .line 40
    :cond_5
    :goto_2
    iget-object v4, v7, Lke/l;->a:Lke/l$a;

    .line 41
    invoke-virtual {v4}, Lqe/t;->getHeight()I

    move-result v4

    .line 42
    iget-object v8, v7, Lke/l;->b:Lke/l$a;

    .line 43
    invoke-virtual {v8}, Lqe/t;->getHeight()I

    move-result v8

    .line 44
    iget-object v11, v7, Lke/l;->b:Lke/l$a;

    .line 45
    invoke-virtual {v11}, Lqe/t;->getWidth()I

    move-result v11

    .line 46
    iget-object v12, v7, Lke/l;->b:Lke/l$a;

    iget v13, v7, Lke/l;->h:F

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 47
    iput v13, v12, Lke/l$a;->A:I

    int-to-float v8, v8

    .line 48
    iget v12, v7, Lke/l;->i:F

    mul-float/2addr v12, v8

    mul-float/2addr v12, v8

    int-to-float v11, v11

    div-float/2addr v12, v11

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v12, v11

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v8, v11

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-int v8, v8

    .line 49
    iget v11, v7, Lke/l;->e:I

    iget v12, v7, Lke/l;->c:I

    if-ge v11, v12, :cond_6

    sub-int v12, v11, v12

    .line 50
    div-int/2addr v12, v6

    .line 51
    iget-object v13, v7, Lke/l;->b:Lke/l$a;

    sub-int/2addr v11, v12

    .line 52
    iget-object v13, v13, Lke/l$a;->z:Landroid/graphics/Rect;

    invoke-virtual {v13, v12, v1, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 53
    :cond_6
    iget-object v12, v7, Lke/l;->b:Lke/l$a;

    .line 54
    iget-object v12, v12, Lke/l$a;->z:Landroid/graphics/Rect;

    invoke-virtual {v12, v1, v1, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    :goto_3
    iget-object v8, v7, Lke/l;->b:Lke/l$a;

    invoke-virtual {v8, v5}, Lke/l$a;->G(Lln/a;)V

    .line 56
    iget-object v8, v7, Lke/l;->a:Lke/l$a;

    iget v11, v7, Lke/l;->f:F

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    .line 57
    iput v9, v8, Lke/l$a;->A:I

    int-to-float v4, v4

    .line 58
    iget v8, v7, Lke/l;->g:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 59
    iget v8, v7, Lke/l;->e:I

    iget v9, v7, Lke/l;->c:I

    if-ge v8, v9, :cond_7

    sub-int v9, v8, v9

    .line 60
    div-int/2addr v9, v6

    .line 61
    iget-object v6, v7, Lke/l;->a:Lke/l$a;

    sub-int/2addr v8, v9

    .line 62
    iget-object v6, v6, Lke/l$a;->z:Landroid/graphics/Rect;

    invoke-virtual {v6, v9, v1, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 63
    :cond_7
    iget-object v6, v7, Lke/l;->a:Lke/l$a;

    .line 64
    iget-object v6, v6, Lke/l$a;->z:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    :goto_4
    iget-object v4, v7, Lke/l;->a:Lke/l$a;

    invoke-virtual {v4, v5}, Lke/l$a;->G(Lln/a;)V

    .line 66
    iget v4, v7, Lke/l;->t:I

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    or-int/2addr v3, v4

    .line 67
    invoke-virtual {v5}, Lqe/i;->I()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_a
    return-void
.end method

.method public V()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1
    iget-object v3, p0, Lke/m;->n:[Lke/l;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    .line 2
    iput v4, v3, Lke/l;->u:F

    .line 3
    iget v5, v3, Lke/l;->t:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 4
    iput v2, v3, Lke/l;->t:I

    .line 5
    iget v2, v3, Lke/l;->f:F

    iput v2, v3, Lke/l;->j:F

    .line 6
    iget v2, v3, Lke/l;->g:F

    iput v2, v3, Lke/l;->l:F

    .line 7
    iget v2, v3, Lke/l;->h:F

    iput v2, v3, Lke/l;->n:F

    .line 8
    iget v2, v3, Lke/l;->i:F

    iput v2, v3, Lke/l;->p:F

    .line 9
    iput v4, v3, Lke/l;->k:F

    .line 10
    iput v4, v3, Lke/l;->m:F

    .line 11
    iput v4, v3, Lke/l;->o:F

    .line 12
    iput v4, v3, Lke/l;->q:F

    .line 13
    sget-wide v4, Lpe/c;->a:J

    .line 14
    iput-wide v4, v3, Lke/l;->r:J

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 15
    iput v2, v3, Lke/l;->s:F

    .line 16
    :goto_1
    iget-object v2, p0, Lke/m;->n:[Lke/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lke/l;->a()Z

    move-result v2

    xor-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_2
    return-void
.end method
