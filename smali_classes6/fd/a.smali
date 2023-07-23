.class public Lfd/a;
.super Ljava/lang/Object;
.source "TextureClipRotateTask.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqe/q;

.field public b:Lyd/d;

.field public c:Lyd/e;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lqe/q;Lyd/d;Landroid/graphics/RectF;Lyd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfd/a;->a:Lqe/q;

    .line 3
    iput-object v0, p0, Lfd/a;->b:Lyd/d;

    .line 4
    iput-object v0, p0, Lfd/a;->c:Lyd/e;

    .line 5
    iput-object v0, p0, Lfd/a;->d:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lfd/a;->a:Lqe/q;

    .line 7
    iput-object p2, p0, Lfd/a;->b:Lyd/d;

    .line 8
    iput-object p4, p0, Lfd/a;->c:Lyd/e;

    .line 9
    iput-object p3, p0, Lfd/a;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 7

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lfd/a;->a:Lqe/q;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lfd/a;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 5
    :goto_2
    iget-object v4, p0, Lfd/a;->b:Lyd/d;

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lfd/a;->a:Lqe/q;

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object p0, p0, Lfd/a;->a:Lqe/q;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    move p0, v1

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p0

    const-string p0, "[onPrepare] isCanvasValid = %s, isTextureNull = %s, isTextureValid = %s, isClipRectValid = %s, isTransformValid = %s"

    .line 7
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "TextureClipRotateTask"

    invoke-static {v5, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    return v0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "TextureClipRotateTask"

    if-eqz p1, :cond_5

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lvd/c$c;

    .line 2
    iget-boolean v4, v3, Lvd/c$c;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v3, v3, Lvd/c$c;->d:Lqe/i;

    if-nez v3, :cond_1

    const-string v0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v4, v0, Lfd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v0, Lfd/a;->a:Lqe/q;

    invoke-virtual {v4, v3}, Lqe/q;->o(Lln/a;)V

    .line 7
    :cond_2
    new-instance v4, Lyd/d;

    invoke-direct {v4}, Lyd/d;-><init>()V

    .line 8
    new-instance v5, Lj0/b;

    iget-object v6, v0, Lfd/a;->d:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Lj0/b;-><init>(Landroid/graphics/RectF;)V

    .line 9
    iget-object v6, v0, Lfd/a;->b:Lyd/d;

    invoke-virtual {v6, v4}, Lyd/d;->c(Lyd/d;)Z

    .line 10
    invoke-virtual {v5, v4}, Lj0/b;->l(Lyd/d;)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v5, v4}, Lj0/b;->f(I)F

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Lj0/b;->f(I)F

    move-result v8

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Lj0/b;->f(I)F

    move-result v12

    const/4 v13, 0x7

    invoke-virtual {v5, v13}, Lj0/b;->f(I)F

    move-result v14

    sub-float/2addr v12, v14

    float-to-double v14, v12

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v8

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v5, v8}, Lj0/b;->f(I)F

    move-result v9

    const/16 v12, 0x9

    invoke-virtual {v5, v12}, Lj0/b;->f(I)F

    move-result v16

    sub-float v9, v9, v16

    move-object/from16 p1, v3

    float-to-double v2, v9

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v5, v9}, Lj0/b;->f(I)F

    move-result v17

    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Lj0/b;->f(I)F

    move-result v19

    sub-float v13, v17, v19

    float-to-double v12, v13

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v2

    .line 15
    invoke-virtual {v5, v4}, Lj0/b;->f(I)F

    move-result v2

    invoke-virtual {v5, v8}, Lj0/b;->f(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 16
    invoke-virtual {v5, v6}, Lj0/b;->f(I)F

    move-result v8

    invoke-virtual {v5, v9}, Lj0/b;->f(I)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v2

    .line 17
    invoke-virtual {v5, v7}, Lj0/b;->f(I)F

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Lj0/b;->f(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v5, v7}, Lj0/b;->f(I)F

    move-result v7

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lj0/b;->f(I)F

    move-result v5

    sub-float/2addr v7, v5

    float-to-double v5, v7

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    .line 19
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 20
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    move-object/from16 v5, p1

    .line 21
    iget-object v6, v5, Lqe/i;->x:[I

    aput v4, v6, v4

    .line 22
    iget-object v6, v5, Lqe/i;->w:Lqe/j;

    .line 23
    invoke-virtual {v6}, Lqe/j;->a()I

    move-result v6

    const/16 v7, 0xde1

    .line 24
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {}, Lqe/i;->b()V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 26
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    .line 27
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2801

    const v9, 0x46180400    # 9729.0f

    .line 28
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2800

    .line 29
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v23, 0x0

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 30
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 31
    iget-object v8, v5, Lqe/i;->x:[I

    const/4 v9, 0x1

    invoke-static {v9, v8, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 32
    invoke-static {}, Lqe/i;->b()V

    .line 33
    iget-object v8, v5, Lqe/i;->x:[I

    aget v8, v8, v4

    const v9, 0x8d40

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34
    invoke-static {}, Lqe/i;->b()V

    const v8, 0x8ce0

    .line 35
    invoke-static {v9, v8, v7, v6, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 36
    invoke-static {}, Lqe/i;->b()V

    .line 37
    invoke-static {}, Lqe/i;->c()I

    .line 38
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    invoke-static {}, Lqe/i;->b()V

    .line 40
    iget-object v7, v5, Lqe/i;->e:[F

    iget v8, v5, Lqe/i;->d:I

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    iget-object v7, v5, Lqe/i;->a:[F

    const/16 v20, 0x0

    int-to-float v8, v2

    const/16 v22, 0x0

    int-to-float v9, v3

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    move/from16 v21, v8

    move/from16 v23, v9

    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 42
    new-instance v7, Lqe/q;

    invoke-direct {v7, v5, v6, v2, v3}, Lqe/q;-><init>(Lln/a;III)V

    const/4 v6, -0x1

    .line 43
    :try_start_0
    invoke-virtual {v5, v6}, Lqe/i;->K(I)V

    .line 44
    invoke-virtual {v5, v4}, Lqe/i;->N(I)V

    .line 45
    invoke-virtual {v5}, Lqe/i;->d()V

    const/4 v6, 0x1

    if-gt v2, v6, :cond_3

    if-le v3, v6, :cond_4

    .line 46
    :cond_3
    iget-object v6, v0, Lfd/a;->c:Lyd/e;

    invoke-virtual {v6}, Lyd/e;->j()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v6, v8, v6

    .line 47
    iget-object v9, v0, Lfd/a;->d:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    .line 48
    iget v9, v9, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    .line 49
    iget-object v11, v0, Lfd/a;->b:Lyd/d;

    invoke-virtual {v11}, Lyd/d;->b()[F

    move-result-object v11

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 50
    aput v13, v11, v12

    .line 51
    invoke-virtual {v5, v4, v4, v2, v3}, Lqe/i;->e(IIII)Z

    .line 52
    invoke-virtual {v5, v6, v6, v8}, Lqe/i;->L(FFF)V

    .line 53
    invoke-virtual {v5, v10, v9}, Lqe/i;->W(FF)V

    .line 54
    invoke-virtual {v5, v11, v4}, Lqe/i;->G([FI)V

    .line 55
    :cond_4
    iget-object v2, v0, Lfd/a;->a:Lqe/q;

    invoke-virtual {v2, v5}, Lqe/q;->a(Lln/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v5}, Lqe/i;->I()V

    .line 57
    invoke-virtual {v5}, Lqe/i;->w()V

    move-object v2, v7

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v2, "[TextureClipRotateTask] RTT failed, task halt!"

    .line 58
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Lqe/q;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {v5}, Lqe/i;->I()V

    .line 61
    invoke-virtual {v5}, Lqe/i;->w()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 62
    iget-object v0, v0, Lfd/a;->a:Lqe/q;

    .line 63
    iget-object v0, v0, Lqe/q;->a:Lqe/f;

    .line 64
    iget-object v0, v0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 65
    iget-object v1, v2, Lqe/q;->a:Lqe/f;

    iput-object v0, v1, Lqe/b;->j:Landroid/graphics/ColorSpace;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v5}, Lqe/i;->I()V

    .line 67
    invoke-virtual {v5}, Lqe/i;->w()V

    .line 68
    throw v0

    :cond_5
    :goto_1
    const-string v0, "onRun, cancelled!"

    .line 69
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    :cond_6
    :goto_3
    return-object v2
.end method
