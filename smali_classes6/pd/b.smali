.class public abstract Lpd/b;
.super Ljava/lang/Object;
.source "RenderJob.java"

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

.field public b:Lpd/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpd/b;->d:Z

    .line 4
    iput-object p1, p0, Lpd/b;->a:Lqe/q;

    .line 5
    iput-object p2, p0, Lpd/b;->b:Lpd/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpd/b;->b:Lpd/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "RenderJob"

    const-string p1, "onPrepare, Render is null!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpd/b;->a:Lqe/q;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, p1, Lpd/a;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpd/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lvd/c$c;

    .line 2
    iget-boolean v3, v2, Lvd/c$c;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, v2, Lvd/c$c;->d:Lqe/i;

    if-nez v2, :cond_1

    const-string v1, "RenderJob"

    const-string v2, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object v5, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->h()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "RenderJob.upload"

    .line 7
    invoke-static {v5}, Ljj/d;->d(Ljava/lang/String;)V

    .line 8
    iget-object v5, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v5, v2}, Lqe/q;->o(Lln/a;)V

    .line 9
    invoke-static {}, Ljj/d;->e()V

    .line 10
    :cond_2
    iget-object v5, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->c()I

    move-result v5

    if-nez v5, :cond_3

    const-string v1, "RenderJob"

    const-string v2, "onRun, Texture Id is invalid!"

    .line 11
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v6, "RenderJob.effect"

    .line 12
    invoke-static {v6}, Ljj/d;->d(Ljava/lang/String;)V

    .line 13
    iget-object v6, v1, Lpd/b;->b:Lpd/a;

    .line 14
    invoke-virtual {v6}, Lpd/a;->d()I

    move-result v7

    if-eq v5, v7, :cond_4

    .line 15
    invoke-virtual {v6, v5}, Lpd/a;->e(I)V

    .line 16
    iget-object v8, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v8}, Lqe/q;->f()I

    move-result v8

    iget-object v9, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v9}, Lqe/q;->d()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lpd/a;->g(II)V

    .line 17
    invoke-virtual {v6}, Lpd/a;->f()V

    .line 18
    :cond_4
    iget-object v8, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v8}, Lqe/q;->i()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_6

    .line 19
    iget v8, v6, Lpd/a;->b:I

    .line 20
    iget v13, v6, Lpd/a;->c:I

    .line 21
    invoke-static {v8, v13}, Lqe/i;->z(II)I

    move-result v14

    if-nez v14, :cond_5

    const-string v1, "RenderJob"

    const-string v2, "onRun, genTexture id is invalid!"

    .line 22
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_5
    :try_start_0
    iget-object v0, v6, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, v14}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v15, "RenderEngine"

    .line 24
    invoke-static {v15, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "RenderJob"

    const-string v15, "onRun, create outputId: %d, width: %d, height: %d"

    new-array v10, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v10, v13

    .line 26
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v12

    goto :goto_1

    :cond_6
    move v8, v11

    :goto_1
    const/16 v10, 0xc11

    .line 27
    invoke-static {v10}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v13

    const/4 v14, 0x4

    new-array v15, v14, [I

    const/16 v14, 0x303

    if-eqz v13, :cond_7

    .line 28
    :try_start_1
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    invoke-static {}, Lqe/i;->b()V

    :cond_7
    const/16 v0, 0xba2

    .line 30
    invoke-static {v0, v15, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpd/b;->e()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lpd/b;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    aget v0, v15, v11

    aget v11, v15, v12

    const/16 v16, 0x2

    aget v12, v15, v16

    aget v15, v15, v9

    invoke-static {v0, v11, v12, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    invoke-static {}, Lqe/i;->b()V

    if-eqz v13, :cond_8

    .line 35
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 36
    invoke-static {}, Lqe/i;->b()V

    :cond_8
    const/4 v10, 0x1

    .line 37
    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    const-string v11, "RenderJob"

    const-string v12, "onRun, set state failed: "

    .line 38
    sget-object v14, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v14, v11, v12, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    .line 39
    aget v0, v15, v11

    const/4 v11, 0x1

    aget v12, v15, v11

    const/4 v14, 0x2

    aget v11, v15, v14

    aget v14, v15, v9

    invoke-static {v0, v12, v11, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    invoke-static {}, Lqe/i;->b()V

    if-eqz v13, :cond_9

    .line 41
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 42
    invoke-static {}, Lqe/i;->b()V

    :cond_9
    const/16 v10, 0x303

    const/4 v11, 0x1

    .line 43
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 44
    :goto_2
    invoke-static {}, Lqe/i;->b()V

    .line 45
    iget-boolean v0, v1, Lpd/b;->d:Z

    if-nez v0, :cond_a

    if-eqz v8, :cond_b

    .line 46
    :cond_a
    iget-object v0, v1, Lpd/b;->b:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->c()V

    .line 47
    :cond_b
    iget-object v0, v6, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->getOutputId()I

    move-result v0

    .line 48
    iget-object v6, v1, Lpd/b;->a:Lqe/q;

    monitor-enter v6

    .line 49
    :try_start_3
    move-object/from16 v8, p1

    check-cast v8, Lvd/c$c;

    .line 50
    iget-boolean v8, v8, Lvd/c$c;->b:Z

    if-nez v8, :cond_c

    .line 51
    iget-object v8, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v8, v0}, Lqe/q;->n(I)Z

    move-result v8

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    .line 52
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_d

    .line 53
    iget-object v6, v1, Lpd/b;->a:Lqe/q;

    invoke-virtual {v6}, Lqe/q;->i()Z

    move-result v6

    if-nez v6, :cond_d

    .line 54
    invoke-virtual {v2, v0}, Lqe/i;->X(I)V

    .line 55
    :cond_d
    invoke-static {}, Ljj/d;->e()V

    const-string v2, "RenderJob"

    const-string v6, "onRun, id: %d, oldInputId: %d, outputId: %d, job: %s, time: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v8, v5

    aput-object v1, v8, v9

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v8, v3

    .line 57
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lpd/b;->a:Lqe/q;

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 60
    :goto_4
    aget v1, v15, v1

    const/4 v2, 0x1

    aget v3, v15, v2

    const/4 v4, 0x2

    aget v4, v15, v4

    aget v5, v15, v9

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 61
    invoke-static {}, Lqe/i;->b()V

    if-eqz v13, :cond_e

    .line 62
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 63
    invoke-static {}, Lqe/i;->b()V

    :cond_e
    const/16 v1, 0x303

    .line 64
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 65
    invoke-static {}, Lqe/i;->b()V

    .line 66
    throw v0

    :cond_f
    :goto_5
    const-string v1, "RenderJob"

    const-string v2, "onRun, cancelled!"

    .line 67
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpd/b;->b:Lpd/a;

    iget-object p0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lpd/a;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "RenderJob"

    const-string v0, "updateStates, State Map is empty!"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
