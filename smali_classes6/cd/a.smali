.class public Lcd/a;
.super Ljava/lang/Object;
.source "MagicEraserJob.java"

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

.field public b:Landroid/content/res/Resources;

.field public c:Lsc/a;

.field public d:Lud/d;

.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lqe/q;Landroid/content/res/Resources;Lud/d;Lsc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcd/a;->e:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lcd/a;->a:Lqe/q;

    .line 4
    iput-object p2, p0, Lcd/a;->b:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcd/a;->d:Lud/d;

    .line 6
    iput-object p4, p0, Lcd/a;->c:Lsc/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcd/a;->d:Lud/d;

    invoke-virtual {v2}, Lud/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->d:Lud/d;

    iget-object v3, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->c()I

    move-result v3

    iget-object v4, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->f()I

    move-result v4

    iget-object v5, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lud/d;->g(Landroid/graphics/Bitmap;)Lud/d$b;

    .line 5
    :cond_0
    iget-object v2, p0, Lcd/a;->d:Lud/d;

    iget-object v3, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->e()I

    move-result v3

    iget-object v4, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->f()I

    move-result v4

    iget-object p0, p0, Lcd/a;->a:Lqe/q;

    invoke-virtual {p0}, Lqe/q;->d()I

    move-result p0

    invoke-static {v3, v4, p0}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lud/d;->g(Landroid/graphics/Bitmap;)Lud/d$b;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRelease, time: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MagicEraserJob"

    invoke-static {v0, v1, p0, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcd/a;->a:Lqe/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd/a;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd/a;->d:Lud/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd/a;->c:Lsc/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lsc/a;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lsc/a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcd/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "MagicEraserJob"

    if-eqz p1, :cond_8

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

    const-string v1, "onRun, canvas is null!"

    .line 4
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v6}, Lqe/q;->h()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "RenderJob.upload"

    .line 7
    invoke-static {v6}, Ljj/d;->d(Ljava/lang/String;)V

    .line 8
    iget-object v6, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v6, v3}, Lqe/q;->o(Lln/a;)V

    .line 9
    invoke-static {}, Ljj/d;->e()V

    .line 10
    :cond_2
    iget-object v3, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->c()I

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "onRun, Texture Id is invalid!"

    .line 11
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v6, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v6}, Lqe/q;->e()I

    move-result v6

    .line 13
    iget-object v7, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v7}, Lqe/q;->f()I

    move-result v7

    .line 14
    iget-object v8, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v8}, Lqe/q;->d()I

    move-result v15

    .line 15
    iget-object v8, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v8}, Lqe/q;->i()Z

    move-result v8

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/4 v13, 0x3

    const/4 v12, 0x1

    if-nez v8, :cond_5

    .line 16
    invoke-static {v7, v15}, Lqe/i;->z(II)I

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "onRun, genTexture id is invalid!"

    .line 17
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-static {v3, v6, v7, v15}, Lqe/i;->g(IIII)V

    .line 19
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v13, [Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    const-string v10, "onRun, create outputId: %d, width: %d, height: %d"

    .line 21
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ne v3, v6, :cond_6

    const-string v1, "onRun, input texture equal output texture!"

    .line 22
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "RenderJob.effect"

    .line 23
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 24
    new-instance v11, Lco/polarr/renderer/entities/MagicEraserPath;

    invoke-direct {v11}, Lco/polarr/renderer/entities/MagicEraserPath;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    .line 26
    iget-object v8, v1, Lcd/a;->c:Lsc/a;

    .line 27
    iget-object v8, v8, Lsc/a;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, v1, Lcd/a;->c:Lsc/a;

    .line 30
    iget-object v0, v0, Lsc/a;->c:Lsc/a$a;

    .line 31
    iget v0, v0, Lsc/a$a;->a:I

    .line 32
    iget-object v8, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v8}, Lqe/q;->f()I

    move-result v8

    .line 33
    iget-object v9, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v9}, Lqe/q;->d()I

    move-result v9

    int-to-float v8, v8

    .line 34
    iget-object v10, v1, Lcd/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v8, v10

    int-to-float v9, v9

    iget-object v10, v1, Lcd/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v0, v0

    mul-float/2addr v0, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v8

    const v8, 0x3cf5c28f    # 0.03f

    .line 35
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 36
    iput v0, v11, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    .line 37
    iget-object v8, v1, Lcd/a;->b:Landroid/content/res/Resources;

    const/4 v10, 0x4

    new-array v9, v10, [I

    const/16 v0, 0xba2

    const/16 v13, 0x303

    .line 38
    :try_start_0
    invoke-static {v0, v9, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v19, v9

    move v9, v6

    move/from16 v20, v10

    move v10, v7

    move-object/from16 v21, v11

    move v11, v15

    move-object/from16 v12, v21

    const/16 v22, 0x3

    move v13, v0

    move/from16 v23, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v18

    .line 39
    :try_start_1
    invoke-static/range {v8 .. v15}, Lco/polarr/renderer/PolarrRender;->magicEraserOneTime(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    aget v0, v19, v23

    const/4 v8, 0x1

    aget v9, v19, v8

    aget v10, v19, v16

    aget v11, v19, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move v8, v12

    move/from16 v23, v14

    move/from16 v17, v15

    const/16 v22, 0x3

    :goto_0
    :try_start_2
    const-string v9, "RenderEngine"

    const-string v10, "onRun, set state failed: "

    .line 41
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v9, v10, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    aget v0, v19, v23

    aget v9, v19, v8

    aget v10, v19, v16

    aget v11, v19, v22

    :goto_1
    invoke-static {v0, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 43
    invoke-static {}, Lqe/i;->b()V

    const/16 v9, 0x303

    .line 44
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 45
    iget-object v0, v1, Lcd/a;->a:Lqe/q;

    invoke-virtual {v0, v6}, Lqe/q;->n(I)Z

    .line 46
    invoke-static {}, Ljj/d;->e()V

    .line 47
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v22

    move-object/from16 v3, v21

    iget v3, v3, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v20

    const/4 v3, 0x5

    aput-object v1, v9, v3

    const/4 v3, 0x6

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-string v3, "onRun, id: %d, outputId: %d, width: %d, height: %d, path.radius: %f,  job: %s, time: %s"

    .line 50
    invoke-static {v0, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    iget-object v0, v1, Lcd/a;->a:Lqe/q;

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v9, 0x303

    .line 52
    aget v1, v19, v23

    aget v2, v19, v8

    aget v3, v19, v16

    aget v4, v19, v22

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    invoke-static {}, Lqe/i;->b()V

    .line 54
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 55
    throw v0

    :cond_8
    :goto_2
    const-string v1, "onRun, cancelled!"

    .line 56
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
