.class public Lwd/a;
.super Ljava/lang/Object;
.source "CopyPreviewTextureTask.java"

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

.field public b:I


# direct methods
.method public constructor <init>(Lqe/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwd/a;->b:I

    .line 3
    iput-object p1, p0, Lwd/a;->a:Lqe/q;

    .line 4
    iput p2, p0, Lwd/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/a;->a:Lqe/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic c(Lvd/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/a;->d(Lvd/c$b;)Lqe/q;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvd/c$b;)Lqe/q;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "CopyPreviewTextureTask"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lvd/c$c;

    .line 2
    iget-boolean v4, v3, Lvd/c$c;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, v3, Lvd/c$c;->d:Lqe/i;

    if-nez v3, :cond_1

    const-string v0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    iget-object v4, v0, Lwd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v0, Lwd/a;->a:Lqe/q;

    invoke-virtual {v4, v3}, Lqe/q;->o(Lln/a;)V

    .line 7
    :cond_2
    iget-object v4, v0, Lwd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->e()I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "onRun, Texture Id is invalid!"

    .line 8
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lwd/a;->a:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->f()I

    move-result v1

    .line 10
    iget-object v4, v0, Lwd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->d()I

    move-result v4

    .line 11
    iget v5, v0, Lwd/a;->b:I

    if-gtz v5, :cond_4

    .line 12
    sget v5, Lrd/d;->a:I

    :cond_4
    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 13
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    move v1, v4

    .line 14
    :cond_5
    iget-object v5, v0, Lwd/a;->a:Lqe/q;

    .line 15
    invoke-virtual {v5}, Lqe/q;->f()I

    move-result v6

    .line 16
    invoke-virtual {v5}, Lqe/q;->d()I

    move-result v7

    .line 17
    iget-object v8, v3, Lqe/i;->x:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v8, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 18
    invoke-static {}, Lqe/i;->b()V

    .line 19
    iget-object v8, v3, Lqe/i;->x:[I

    aget v8, v8, v12

    const v13, 0x8d40

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    invoke-static {}, Lqe/i;->b()V

    .line 21
    invoke-static {v12, v12, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    invoke-static {}, Lqe/i;->b()V

    .line 23
    iget-object v8, v3, Lqe/i;->e:[F

    iget v9, v3, Lqe/i;->d:I

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    iget-object v14, v3, Lqe/i;->a:[F

    int-to-float v6, v6

    int-to-float v7, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v14 .. v21}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    mul-float/2addr v6, v1

    float-to-int v9, v6

    mul-float/2addr v7, v1

    float-to-int v10, v7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v14, 0x0

    .line 25
    :try_start_0
    invoke-static {v9, v10}, Lqe/i;->z(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    .line 26
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    invoke-static {}, Lqe/i;->b()V

    .line 28
    iget-object v5, v3, Lqe/i;->x:[I

    invoke-static {v11, v5, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 29
    invoke-static {}, Lqe/i;->b()V

    .line 30
    iget v5, v3, Lqe/i;->b:I

    iget v6, v3, Lqe/i;->c:I

    invoke-static {v12, v12, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    invoke-static {}, Lqe/i;->b()V

    .line 32
    iget v5, v3, Lqe/i;->b:I

    iget v6, v3, Lqe/i;->c:I

    invoke-virtual {v3, v12, v12, v5, v6}, Lqe/i;->e(IIII)Z

    .line 33
    iget-object v5, v3, Lqe/i;->e:[F

    iget v6, v3, Lqe/i;->d:I

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    iget-object v15, v3, Lqe/i;->a:[F

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v5, v3, Lqe/i;->b:I

    int-to-float v5, v5

    const/16 v19, 0x0

    iget v6, v3, Lqe/i;->c:I

    int-to-float v6, v6

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 35
    iget-object v5, v3, Lqe/i;->e:[F

    iget v6, v3, Lqe/i;->d:I

    iget v7, v3, Lqe/i;->c:I

    int-to-float v7, v7

    invoke-static {v5, v6, v14, v7, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    iget-object v5, v3, Lqe/i;->e:[F

    iget v3, v3, Lqe/i;->d:I

    invoke-static {v5, v3, v4, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_1

    .line 37
    :cond_6
    :try_start_1
    new-instance v15, Lqe/q;

    invoke-direct {v15, v3, v6, v9, v10}, Lqe/q;-><init>(Lln/a;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xde1

    const v8, 0x8ce0

    .line 38
    :try_start_2
    invoke-static {v13, v8, v7, v6, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 39
    invoke-static {}, Lqe/i;->b()V

    .line 40
    invoke-static {}, Lqe/i;->c()I

    move-result v2

    const v1, 0x8cd5

    if-eq v2, v1, :cond_7

    const-wide/16 v17, 0x5

    .line 41
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    invoke-static {v13, v8, v7, v6, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 43
    invoke-static {}, Lqe/i;->c()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 44
    invoke-virtual {v15}, Lqe/q;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    invoke-static {}, Lqe/i;->b()V

    .line 47
    iget-object v1, v3, Lqe/i;->x:[I

    invoke-static {v11, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 48
    invoke-static {}, Lqe/i;->b()V

    .line 49
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    invoke-static {}, Lqe/i;->b()V

    .line 51
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-virtual {v3, v12, v12, v1, v2}, Lqe/i;->e(IIII)Z

    .line 52
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    iget-object v5, v3, Lqe/i;->a:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v3, Lqe/i;->b:I

    int-to-float v8, v1

    const/4 v9, 0x0

    iget v1, v3, Lqe/i;->c:I

    int-to-float v10, v1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 54
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    iget v5, v3, Lqe/i;->c:I

    int-to-float v5, v5

    invoke-static {v1, v2, v14, v5, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 56
    :cond_7
    :try_start_3
    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    invoke-virtual {v3, v12, v12, v9, v10}, Lqe/i;->e(IIII)Z

    .line 59
    iget-object v6, v5, Lqe/q;->a:Lqe/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    .line 60
    invoke-virtual/range {v5 .. v10}, Lqe/i;->q(Lln/c;IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    invoke-static {}, Lqe/i;->b()V

    .line 63
    iget-object v1, v3, Lqe/i;->x:[I

    invoke-static {v11, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 64
    invoke-static {}, Lqe/i;->b()V

    .line 65
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 66
    invoke-static {}, Lqe/i;->b()V

    .line 67
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-virtual {v3, v12, v12, v1, v2}, Lqe/i;->e(IIII)Z

    .line 68
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 69
    iget-object v5, v3, Lqe/i;->a:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v3, Lqe/i;->b:I

    int-to-float v8, v1

    const/4 v9, 0x0

    iget v1, v3, Lqe/i;->c:I

    int-to-float v10, v1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 70
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    iget v5, v3, Lqe/i;->c:I

    int-to-float v5, v5

    invoke-static {v1, v2, v14, v5, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 71
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v2, v15

    goto/16 :goto_1

    :catch_0
    move-object v2, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    invoke-static {}, Lqe/i;->b()V

    .line 74
    iget-object v1, v3, Lqe/i;->x:[I

    invoke-static {v11, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 75
    invoke-static {}, Lqe/i;->b()V

    .line 76
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    invoke-static {}, Lqe/i;->b()V

    .line 78
    iget v1, v3, Lqe/i;->b:I

    iget v2, v3, Lqe/i;->c:I

    invoke-virtual {v3, v12, v12, v1, v2}, Lqe/i;->e(IIII)Z

    .line 79
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 80
    iget-object v5, v3, Lqe/i;->a:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v3, Lqe/i;->b:I

    int-to-float v8, v1

    const/4 v9, 0x0

    iget v1, v3, Lqe/i;->c:I

    int-to-float v10, v1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 81
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    iget v5, v3, Lqe/i;->c:I

    int-to-float v5, v5

    invoke-static {v1, v2, v14, v5, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 82
    iget-object v1, v3, Lqe/i;->e:[F

    iget v2, v3, Lqe/i;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 83
    throw v0

    :catch_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 85
    invoke-static {}, Lqe/i;->b()V

    .line 86
    iget-object v1, v3, Lqe/i;->x:[I

    invoke-static {v11, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 87
    invoke-static {}, Lqe/i;->b()V

    .line 88
    iget v1, v3, Lqe/i;->b:I

    iget v5, v3, Lqe/i;->c:I

    invoke-static {v12, v12, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    invoke-static {}, Lqe/i;->b()V

    .line 90
    iget v1, v3, Lqe/i;->b:I

    iget v5, v3, Lqe/i;->c:I

    invoke-virtual {v3, v12, v12, v1, v5}, Lqe/i;->e(IIII)Z

    .line 91
    iget-object v1, v3, Lqe/i;->e:[F

    iget v5, v3, Lqe/i;->d:I

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    iget-object v6, v3, Lqe/i;->a:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v1, v3, Lqe/i;->b:I

    int-to-float v9, v1

    const/4 v10, 0x0

    iget v1, v3, Lqe/i;->c:I

    int-to-float v11, v1

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 93
    iget-object v1, v3, Lqe/i;->e:[F

    iget v5, v3, Lqe/i;->d:I

    iget v6, v3, Lqe/i;->c:I

    int-to-float v6, v6

    invoke-static {v1, v5, v14, v6, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 94
    iget-object v1, v3, Lqe/i;->e:[F

    iget v3, v3, Lqe/i;->d:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_1
    if-eqz v2, :cond_8

    .line 95
    iget-object v0, v0, Lwd/a;->a:Lqe/q;

    .line 96
    iget-object v0, v0, Lqe/q;->a:Lqe/f;

    .line 97
    iget-object v0, v0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 98
    iget-object v1, v2, Lqe/q;->a:Lqe/f;

    iput-object v0, v1, Lqe/b;->j:Landroid/graphics/ColorSpace;

    :cond_8
    return-object v2

    :cond_9
    :goto_2
    const-string v0, "onRun, cancelled!"

    .line 99
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
