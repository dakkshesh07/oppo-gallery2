.class public Lcd/c;
.super Ljava/lang/Object;
.source "MosaicJob.java"

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
.field public final a:Lpd/a;

.field public final b:Lqe/q;

.field public final c:Lcd/b$a;

.field public final d:Lud/d;

.field public final e:Lcd/b;

.field public f:Lco/polarr/renderer/entities/BrushItem;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcd/e;


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Lcd/b;Lcd/b$a;Lud/d;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcd/c;->a:Lpd/a;

    .line 3
    iput-object p1, p0, Lcd/c;->b:Lqe/q;

    .line 4
    iput-object p3, p0, Lcd/c;->e:Lcd/b;

    .line 5
    iput-object p4, p0, Lcd/c;->c:Lcd/b$a;

    .line 6
    iput-object p5, p0, Lcd/c;->d:Lud/d;

    .line 7
    iput-object p6, p0, Lcd/c;->h:Lcd/e;

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p3, Lcd/b;->d:Lco/polarr/renderer/entities/BrushItem;

    .line 9
    iput-object p1, p0, Lcd/c;->f:Lco/polarr/renderer/entities/BrushItem;

    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p2, p3, Lcd/b;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p2, p3, Lcd/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p3

    .line 15
    iput-object p1, p0, Lcd/c;->g:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p3

    throw p0

    :cond_0
    :goto_0
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
    iget-object p1, p0, Lcd/c;->a:Lpd/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lpd/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcd/c;->b:Lqe/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcd/c;->f:Lco/polarr/renderer/entities/BrushItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcd/c;->c:Lcd/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcd/c;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcd/c;->e:Lcd/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "MosaicJob"

    if-eqz p1, :cond_a

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v2, p1, Lvd/c$c;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v4, p1}, Lqe/q;->o(Lln/a;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {p1}, Lqe/q;->c()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "onRun, Texture Id is invalid!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/16 p1, 0xc11

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    invoke-static {}, Lqe/i;->b()V

    :cond_4
    const/16 v10, 0xba2

    .line 13
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    invoke-virtual {p0}, Lcd/c;->e()Lqe/q;

    move-result-object v0

    .line 15
    iget-object v10, p0, Lcd/c;->c:Lcd/b$a;

    sget-object v11, Lcd/b$a;->ADD:Lcd/b$a;

    if-ne v10, v11, :cond_7

    .line 16
    iget-object p0, p0, Lcd/c;->h:Lcd/e;

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v10

    .line 17
    iget v12, p0, Lcd/e;->c:I

    add-int/2addr v12, v9

    iput v12, p0, Lcd/e;->c:I

    if-lez v12, :cond_7

    .line 18
    iget v13, p0, Lcd/e;->d:I

    long-to-int v10, v10

    add-int/2addr v13, v10

    iput v13, p0, Lcd/e;->d:I

    .line 19
    div-int v10, v13, v12

    const/16 v11, 0xe

    if-le v10, v11, :cond_5

    move v10, v7

    goto :goto_0

    .line 20
    :cond_5
    div-int/2addr v13, v12

    const/16 v10, 0x8

    if-le v13, v10, :cond_6

    move v10, v6

    goto :goto_0

    :cond_6
    move v10, v8

    .line 21
    :goto_0
    iput v10, p0, Lcd/e;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_7
    aget p0, v5, v8

    aget v8, v5, v9

    aget v7, v5, v7

    aget v5, v5, v6

    invoke-static {p0, v8, v7, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v10, "onRun, set state failed: "

    .line 24
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v1, v10, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    aget p0, v5, v8

    aget v8, v5, v9

    aget v7, v5, v7

    aget v5, v5, v6

    invoke-static {p0, v8, v7, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_8

    .line 27
    :goto_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 28
    invoke-static {}, Lqe/i;->b()V

    :cond_8
    const/16 p0, 0x303

    .line 29
    invoke-static {v9, p0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 30
    invoke-static {}, Lqe/i;->b()V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRun, time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p0, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :goto_2
    aget v0, v5, v8

    aget v1, v5, v9

    aget v2, v5, v7

    aget v3, v5, v6

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_9

    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 35
    invoke-static {}, Lqe/i;->b()V

    :cond_9
    const/16 p1, 0x303

    .line 36
    invoke-static {v9, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 37
    invoke-static {}, Lqe/i;->b()V

    .line 38
    throw p0

    :cond_a
    :goto_3
    const-string p0, "onRun, cancelled!"

    .line 39
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final d()Lqe/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MosaicJob"

    const-string v0, "checkInitTexture, Texture Id is invalid!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcd/c;->a:Lpd/a;

    invoke-virtual {v1}, Lpd/a;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v1, "checkInitTexture_updateInputTexture"

    .line 4
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcd/c;->a:Lpd/a;

    invoke-virtual {v1, v0}, Lpd/a;->e(I)V

    .line 6
    iget-object v0, p0, Lcd/c;->a:Lpd/a;

    iget-object v1, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->f()I

    move-result v1

    iget-object v2, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpd/a;->g(II)V

    .line 7
    iget-object v0, p0, Lcd/c;->a:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->f()V

    .line 8
    invoke-static {}, Ljj/d;->e()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcd/c;->b:Lqe/q;

    return-object p0
.end method

.method public final e()Lqe/q;
    .locals 9

    .line 1
    sget-object v0, Lcd/c$a;->a:[I

    iget-object v1, p0, Lcd/c;->c:Lcd/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    const-string v4, "Render_addBrushPaint"

    const-string v5, "RenderEngine"

    const-string v6, "MosaicJob"

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "Render_finishBrush"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcd/c;->a:Lpd/a;

    iget-object v1, p0, Lcd/c;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-boolean v4, v0, Lpd/a;->f:Z

    if-nez v4, :cond_1

    const-string v0, "finishBrush, don`t start!"

    .line 5
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Lqe/i;->b()V

    .line 8
    iget-object v4, v0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v4, v1}, Lco/polarr/renderer/PolarrRender;->brushPaintAdd(Ljava/util/List;)I

    .line 9
    invoke-static {}, Lqe/i;->b()V

    .line 10
    :cond_2
    invoke-static {}, Lqe/i;->b()V

    .line 11
    iget-object v1, v0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v1}, Lco/polarr/renderer/PolarrRender;->brushPaintFinish()V

    .line 12
    invoke-static {}, Lqe/i;->b()V

    .line 13
    iput-boolean v3, v0, Lpd/a;->f:Z

    .line 14
    iget-object v0, v0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->getBrushLastPaint()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v3

    .line 16
    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishBrush, paintTexture: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 18
    :cond_3
    iget-object v1, p0, Lcd/c;->a:Lpd/a;

    .line 19
    iget v4, v1, Lpd/a;->e:I

    if-nez v4, :cond_5

    .line 20
    iget v4, v1, Lpd/a;->b:I

    .line 21
    iget v1, v1, Lpd/a;->c:I

    .line 22
    invoke-static {v4, v1}, Lqe/i;->z(II)I

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "finishBrush, Invalid backupId."

    .line 23
    invoke-static {v6, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :cond_4
    iget-object v1, p0, Lcd/c;->a:Lpd/a;

    .line 25
    iput v4, v1, Lpd/a;->e:I

    const-string v1, "finishBrush, backupId: "

    .line 26
    invoke-static {v1, v4, v6}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const-string v1, "finishBrush_pushStack"

    .line 27
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcd/c;->d:Lud/d;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iget-object v5, p0, Lcd/c;->a:Lpd/a;

    .line 31
    iget v7, v5, Lpd/a;->b:I

    .line 32
    iget v5, v5, Lpd/a;->c:I

    .line 33
    iget-object v8, p0, Lcd/c;->d:Lud/d;

    invoke-virtual {v8}, Lud/d;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "pushStack_push_transparent"

    .line 34
    invoke-static {v8}, Ljj/d;->d(Ljava/lang/String;)V

    .line 35
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 37
    iget-object v3, p0, Lcd/c;->d:Lud/d;

    invoke-virtual {v3, v8}, Lud/d;->g(Landroid/graphics/Bitmap;)Lud/d$b;

    .line 38
    invoke-static {}, Ljj/d;->e()V

    :cond_6
    const-string v3, "pushStack_textureToBitmap"

    .line 39
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcd/c;->d:Lud/d;

    invoke-static {v0, v7, v5}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lud/d;->g(Landroid/graphics/Bitmap;)Lud/d$b;

    .line 41
    invoke-static {}, Ljj/d;->e()V

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushStack, time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "pushStack, Stack is null!"

    .line 43
    invoke-static {v6, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    invoke-static {}, Ljj/d;->e()V

    const-string v1, "finishBrush_combineBrush"

    .line 45
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcd/c;->a:Lpd/a;

    invoke-virtual {v1, v0, v4}, Lpd/a;->b(II)V

    .line 47
    invoke-static {}, Ljj/d;->e()V

    .line 48
    iget-object v0, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v0, v4}, Lqe/q;->n(I)Z

    .line 49
    iget-object p0, p0, Lcd/c;->b:Lqe/q;

    goto :goto_3

    .line 50
    :cond_8
    iget-object v0, p0, Lcd/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 51
    :cond_9
    invoke-static {v4}, Ljj/d;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcd/c;->a:Lpd/a;

    iget-object v1, p0, Lcd/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpd/a;->a(Ljava/util/List;)I

    move-result v0

    .line 53
    invoke-static {}, Ljj/d;->e()V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBrush, outputId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 55
    :cond_a
    iget-object v1, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v1, v0}, Lqe/q;->n(I)Z

    .line 56
    iget-object p0, p0, Lcd/c;->b:Lqe/q;

    :goto_3
    move-object v2, p0

    goto/16 :goto_5

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcd/c;->d()Lqe/q;

    .line 58
    iget-object v0, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->c()I

    move-result v0

    const-string v3, "Render_startBrush"

    .line 59
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcd/c;->a:Lpd/a;

    iget-object v7, p0, Lcd/c;->f:Lco/polarr/renderer/entities/BrushItem;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_1
    iget-boolean v8, v3, Lpd/a;->f:Z

    if-eqz v8, :cond_c

    const-string v8, "startBrush, don`t finish last time!"

    .line 62
    invoke-static {v5, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_c
    invoke-static {}, Lqe/i;->b()V

    .line 64
    iget-object v8, v3, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v8, v7}, Lco/polarr/renderer/PolarrRender;->brushStart(Lco/polarr/renderer/entities/BrushItem;)V

    .line 65
    invoke-static {}, Lqe/i;->b()V

    .line 66
    iput-boolean v1, v3, Lpd/a;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 67
    invoke-static {v5, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_4
    invoke-static {}, Ljj/d;->e()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBrush, id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcd/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 71
    invoke-static {v4}, Ljj/d;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcd/c;->a:Lpd/a;

    iget-object v1, p0, Lcd/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpd/a;->a(Ljava/util/List;)I

    move-result v0

    .line 73
    invoke-static {}, Ljj/d;->e()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBrush, outputId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_d

    goto :goto_5

    .line 75
    :cond_d
    iget-object v1, p0, Lcd/c;->b:Lqe/q;

    invoke-virtual {v1, v0}, Lqe/q;->n(I)Z

    .line 76
    :cond_e
    iget-object p0, p0, Lcd/c;->b:Lqe/q;

    goto :goto_3

    .line 77
    :cond_f
    invoke-virtual {p0}, Lcd/c;->d()Lqe/q;

    move-result-object v2

    :goto_5
    return-object v2
.end method
