.class public Lod/e;
.super Ljava/lang/Object;
.source "BeautyJob.java"

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
.field public final a:Lod/a;

.field public final b:Lod/c;

.field public final c:Lqe/q;

.field public d:Lod/b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/a;Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
            "Lod/c;",
            "Lqe/q;",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/e;->a:Lod/a;

    .line 3
    iput-object p2, p0, Lod/e;->b:Lod/c;

    .line 4
    iput-object p3, p0, Lod/e;->c:Lqe/q;

    .line 5
    iput-object p4, p0, Lod/e;->d:Lod/b;

    .line 6
    iput-object p5, p0, Lod/e;->e:Ljava/util/Map;

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
    iget-object p1, p0, Lod/e;->a:Lod/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lod/a;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lod/e;->b:Lod/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lod/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lod/e;->c:Lqe/q;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lod/e;->d:Lod/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "BeautyJob"

    if-eqz p1, :cond_18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lvd/c$c;

    .line 2
    iget-boolean v3, v0, Lvd/c$c;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_16

    .line 3
    :cond_0
    iget-object v3, v0, Lvd/c$c;->d:Lqe/i;

    if-nez v3, :cond_1

    const-string v0, "onRun, canvas is null!"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 5
    :cond_1
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0, v3}, Lqe/q;->o(Lln/a;)V

    .line 7
    :cond_2
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->c()I

    move-result v12

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v12, v0, :cond_4

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "onRun, Texture Id is invalid!"

    .line 8
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 9
    :cond_5
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->f()I

    move-result v13

    .line 10
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->d()I

    move-result v14

    .line 11
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->e()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 12
    invoke-static {v13, v14}, Lqe/i;->z(II)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onRun, genTexture id is invalid!"

    .line 13
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_6
    move v15, v0

    new-array v11, v4, [I

    aput v15, v11, v5

    .line 14
    iget-object v0, v1, Lod/e;->a:Lod/a;

    iget-object v4, v1, Lod/e;->b:Lod/c;

    iget-object v5, v1, Lod/e;->d:Lod/b;

    iget-object v6, v1, Lod/e;->e:Ljava/util/Map;

    .line 15
    iget-boolean v7, v0, Lod/a;->b:Z

    const-string v10, "BeautyEngine"

    const/16 v16, 0x2

    if-eqz v7, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lod/c;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lod/c;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    if-lez v14, :cond_14

    if-gtz v13, :cond_7

    goto/16 :goto_11

    .line 16
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-nez v6, :cond_8

    const-string v5, "oneKeyBeautySetLevels: beautyConfigMap IS NULL!"

    .line 17
    invoke-static {v10, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod/b;

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v7, :cond_9

    const-string v6, "oneKeyBeautySetLevels, value type is NULL!"

    .line 21
    invoke-static {v10, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object v9, v0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 23
    iget-object v8, v7, Lod/b;->a:Lod/b$b;

    .line 24
    invoke-virtual {v8}, Lod/b$b;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oneKeyBeautySetLevels: TYPE: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v7, v7, Lod/b;->a:Lod/b$b;

    .line 27
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", LEVEL: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_3
    const/16 v5, 0xc11

    .line 28
    invoke-static {v5}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v19

    const/4 v6, 0x4

    new-array v9, v6, [I

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v7, 0x8d40

    if-eqz v19, :cond_b

    .line 29
    :try_start_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 30
    invoke-static {}, Lqe/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move v4, v6

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    goto/16 :goto_a

    :cond_b
    :goto_4
    const/16 v5, 0xba2

    const/4 v6, 0x0

    .line 31
    :try_start_1
    invoke-static {v5, v9, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 32
    invoke-static {v6, v6, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    invoke-static {}, Lqe/i;->b()V

    .line 34
    aget v5, v11, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_d

    .line 35
    :try_start_2
    invoke-static {v13, v14}, Lqe/i;->z(II)I

    move-result v5

    if-nez v5, :cond_d

    const-string v0, "process, genTexture id is invalid!"

    .line 36
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-static {}, Lqe/i;->b()V

    .line 38
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    invoke-static {}, Lqe/i;->b()V

    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v8, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 41
    invoke-static {}, Lqe/i;->b()V

    if-eqz v19, :cond_c

    const/16 v4, 0xc11

    .line 42
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 43
    invoke-static {}, Lqe/i;->b()V

    .line 44
    :cond_c
    aget v4, v9, v6

    aget v0, v9, v0

    aget v5, v9, v16

    const/4 v6, 0x3

    aget v6, v9, v6

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    invoke-static {}, Lqe/i;->b()V

    const/4 v8, 0x4

    move-object/from16 v21, v11

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    goto/16 :goto_8

    :cond_d
    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 46
    :try_start_3
    invoke-static {v6, v8, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 47
    invoke-static {}, Lqe/i;->b()V

    .line 48
    aget v5, v8, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v6, 0x8d40

    :try_start_4
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    invoke-static {}, Lqe/i;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v5, 0xde1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const v9, 0x8ce0

    .line 50
    :try_start_5
    invoke-static {v6, v9, v5, v7, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 51
    invoke-static {}, Lqe/i;->b()V

    .line 52
    invoke-static {}, Lqe/i;->c()I

    .line 53
    iget-object v0, v0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 54
    iget-object v5, v4, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object v4, v0

    move v6, v12

    move/from16 v25, v7

    move v7, v13

    move-object/from16 v26, v20

    move v8, v14

    move-object/from16 v20, v21

    move-object/from16 v27, v10

    move/from16 v10, v23

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    .line 55
    :try_start_6
    invoke-virtual/range {v4 .. v11}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->renderWithTexture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    invoke-static {}, Lqe/i;->b()V

    const v4, 0x8d40

    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 58
    invoke-static {}, Lqe/i;->b()V

    const/4 v4, 0x1

    move-object/from16 v8, v26

    .line 59
    invoke-static {v4, v8, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 60
    invoke-static {}, Lqe/i;->b()V

    if-eqz v19, :cond_e

    const/16 v6, 0xc11

    .line 61
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 62
    invoke-static {}, Lqe/i;->b()V

    .line 63
    :cond_e
    aget v5, v20, v5

    aget v4, v20, v4

    aget v6, v20, v16

    const/4 v7, 0x3

    aget v7, v20, v7

    invoke-static {v5, v4, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 64
    invoke-static {}, Lqe/i;->b()V

    move/from16 v7, v25

    move-object/from16 v4, v27

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v8, v26

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v8, v26

    const v7, 0x8d40

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v8, v20

    move-object/from16 v20, v21

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v8, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    const/16 v24, 0x4

    move v7, v6

    :goto_5
    move/from16 v5, v25

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v20, v9

    move v7, v6

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v25, v7

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    move v7, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v20, v9

    :goto_6
    const v6, 0x8d40

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move/from16 v25, v7

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    const v4, 0x8d40

    move v7, v4

    :goto_7
    move/from16 v5, v25

    :goto_8
    const/16 v24, 0x4

    goto :goto_b

    :goto_9
    move v6, v7

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    const/4 v4, 0x4

    :goto_a
    const/4 v5, 0x0

    move/from16 v24, v4

    :goto_b
    move-object/from16 v4, v27

    .line 65
    :try_start_7
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 66
    invoke-static {}, Lqe/i;->b()V

    const/4 v0, 0x0

    .line 67
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 68
    invoke-static {}, Lqe/i;->b()V

    const/4 v6, 0x1

    .line 69
    invoke-static {v6, v8, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 70
    invoke-static {}, Lqe/i;->b()V

    if-eqz v19, :cond_f

    const/16 v7, 0xc11

    .line 71
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 72
    invoke-static {}, Lqe/i;->b()V

    .line 73
    :cond_f
    aget v0, v20, v0

    aget v6, v20, v6

    aget v7, v20, v16

    const/4 v8, 0x3

    aget v8, v20, v8

    invoke-static {v0, v6, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    invoke-static {}, Lqe/i;->b()V

    const/4 v0, 0x0

    move v7, v5

    :goto_c
    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const-string v5, "process, state: "

    .line 75
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x8000

    if-eq v0, v6, :cond_11

    packed-switch v0, :pswitch_data_0

    const-string v6, "Excepted error (code: "

    const-string v8, ")"

    .line 76
    invoke-static {v6, v0, v8}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_0
    const-string v0, "Spotlight engine is time expired"

    goto :goto_d

    :pswitch_1
    const-string v0, "Not found necessary file"

    goto :goto_d

    :pswitch_2
    const-string v0, "Bad state"

    goto :goto_d

    :pswitch_3
    const-string v0, "No enough memory"

    goto :goto_d

    :pswitch_4
    const-string v0, "Unsupported processing"

    goto :goto_d

    :pswitch_5
    const-string v0, "Input invalid parameters"

    goto :goto_d

    :pswitch_6
    const-string v0, "Unknown error"

    goto :goto_d

    :pswitch_7
    const-string v0, "No error"

    goto :goto_d

    :cond_11
    const-string v0, "Spotlight engine verify package name failed"

    .line 77
    :goto_d
    invoke-static {v5, v0, v4}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    const/4 v5, 0x0

    if-lez v7, :cond_12

    aput v7, v21, v5

    goto :goto_f

    :cond_12
    const-string v6, "process, output had be changed?"

    .line 78
    invoke-static {v4, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static/range {v17 .. v18}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v16

    const-string v5, "process, srcId: %d, outputId: %d, time: %s"

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    .line 81
    :goto_10
    invoke-static {}, Lqe/i;->b()V

    const/4 v1, 0x0

    .line 82
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    invoke-static {}, Lqe/i;->b()V

    const/4 v2, 0x1

    .line 84
    invoke-static {v2, v8, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 85
    invoke-static {}, Lqe/i;->b()V

    if-eqz v19, :cond_13

    const/16 v3, 0xc11

    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 87
    invoke-static {}, Lqe/i;->b()V

    .line 88
    :cond_13
    aget v1, v20, v1

    aget v2, v20, v2

    aget v3, v20, v16

    const/4 v4, 0x3

    aget v4, v20, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    invoke-static {}, Lqe/i;->b()V

    .line 90
    throw v0

    :cond_14
    :goto_11
    move-object v4, v10

    move-object/from16 v21, v11

    const/4 v6, 0x4

    const-string v0, "process, width & height is error!"

    .line 91
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    move-object v4, v10

    move-object/from16 v21, v11

    const/4 v6, 0x4

    const-string v0, "process, input param is error!"

    .line 92
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v8, v6

    :goto_13
    const/4 v0, 0x0

    move/from16 v24, v8

    :goto_14
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    aget v5, v21, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, v1, Lod/e;->d:Lod/b;

    .line 94
    iget-object v5, v5, Lod/b;->a:Lod/b$b;

    aput-object v5, v4, v24

    const-string v5, "onRun, texWidth: %d, texHeight: %d, srcId: %d, destId: %d, Type : %s"

    .line 95
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    .line 96
    aget v2, v21, v6

    if-eqz v2, :cond_16

    .line 97
    iget-object v2, v1, Lod/e;->c:Lqe/q;

    aget v4, v21, v6

    invoke-virtual {v2, v4}, Lqe/q;->n(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 98
    iget-object v2, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->i()Z

    move-result v2

    if-nez v2, :cond_17

    .line 99
    invoke-virtual {v3, v15}, Lqe/i;->X(I)V

    goto :goto_15

    .line 100
    :cond_16
    iget-object v2, v1, Lod/e;->c:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->i()Z

    move-result v2

    if-nez v2, :cond_17

    .line 101
    invoke-virtual {v3, v15}, Lqe/i;->X(I)V

    :cond_17
    :goto_15
    if-eqz v0, :cond_19

    .line 102
    iget-object v0, v1, Lod/e;->c:Lqe/q;

    goto :goto_18

    :cond_18
    :goto_16
    const-string v0, "onRun, cancelled!"

    .line 103
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_17
    const/4 v0, 0x0

    :goto_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
