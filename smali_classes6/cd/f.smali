.class public Lcd/f;
.super Ljava/lang/Object;
.source "MosaicReUndoJob.java"

# interfaces
.implements Lvd/c$a;


# instance fields
.field public final a:Lpd/a;

.field public final b:Lqe/q;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/f;->b:Lqe/q;

    .line 3
    iput-object p2, p0, Lcd/f;->a:Lpd/a;

    .line 4
    iput-object p3, p0, Lcd/f;->c:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcd/f;->a:Lpd/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lpd/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcd/f;->b:Lqe/q;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcd/f;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 13

    const-string v0, "RenderEngine"

    const/4 v1, 0x0

    const-string v2, "MosaicReUndoJob"

    if-eqz p1, :cond_d

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v3, p1, Lvd/c$c;->b:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "onRun, canvas is null!"

    .line 4
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {v3, p1}, Lqe/q;->o(Lln/a;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {p1}, Lqe/q;->c()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "onRun, Texture Id is invalid!"

    .line 8
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v3, p0, Lcd/f;->a:Lpd/a;

    invoke-virtual {v3}, Lpd/a;->d()I

    move-result v3

    if-eq p1, v3, :cond_4

    .line 10
    iget-object v3, p0, Lcd/f;->a:Lpd/a;

    invoke-virtual {v3, p1}, Lpd/a;->e(I)V

    .line 11
    iget-object p1, p0, Lcd/f;->a:Lpd/a;

    iget-object v3, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->f()I

    move-result v3

    iget-object v4, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->d()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lpd/a;->g(II)V

    .line 12
    iget-object p1, p0, Lcd/f;->a:Lpd/a;

    invoke-virtual {p1}, Lpd/a;->f()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcd/f;->a:Lpd/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object p1, p1, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p1}, Lco/polarr/renderer/PolarrRender;->getBrushLastPaint()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v3

    :goto_0
    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcd/f;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lpd/a;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "onRun, Invalid paintTexture."

    .line 17
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_5
    iget-object v4, p0, Lcd/f;->c:Landroid/graphics/Bitmap;

    const/16 v5, 0xde1

    .line 19
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {}, Lqe/i;->b()V

    const/16 v6, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 21
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    .line 22
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    invoke-static {v5, v3, v3, v3, v4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 24
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {}, Lqe/i;->b()V

    .line 26
    :cond_6
    iget-object v4, p0, Lcd/f;->a:Lpd/a;

    .line 27
    iget v5, v4, Lpd/a;->e:I

    if-nez v5, :cond_8

    .line 28
    iget v5, v4, Lpd/a;->b:I

    .line 29
    iget v4, v4, Lpd/a;->c:I

    .line 30
    invoke-static {v5, v4}, Lqe/i;->z(II)I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "onRun, Invalid outputId."

    .line 31
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_7
    iget-object v1, p0, Lcd/f;->a:Lpd/a;

    .line 33
    iput v5, v1, Lpd/a;->e:I

    :cond_8
    const/16 v1, 0xc11

    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/16 v7, 0x303

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    .line 35
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    invoke-static {}, Lqe/i;->b()V

    :cond_9
    const/16 v11, 0xba2

    .line 37
    invoke-static {v11, v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 38
    iget-object v11, p0, Lcd/f;->a:Lpd/a;

    invoke-virtual {v11, p1, v5}, Lpd/a;->b(II)V

    .line 39
    iget-object v11, p0, Lcd/f;->a:Lpd/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-boolean v12, v11, Lpd/a;->f:Z

    if-eqz v12, :cond_a

    const-string v12, "setBrushPaintTexture, last paint has not finish!"

    .line 41
    invoke-static {v0, v12}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    invoke-static {}, Lqe/i;->b()V

    .line 43
    iget-object v11, v11, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v11, p1}, Lco/polarr/renderer/PolarrRender;->setBrushLastPaintingTex(I)V

    .line 44
    invoke-static {}, Lqe/i;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v11

    .line 45
    :try_start_3
    invoke-static {v0, v11}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcd/f;->b:Lqe/q;

    invoke-virtual {v0, v5}, Lqe/q;->n(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    aget v0, v6, v3

    aget v3, v6, v10

    aget v5, v6, v9

    aget v6, v6, v8

    invoke-static {v0, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_b

    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 50
    invoke-static {}, Lqe/i;->b()V

    .line 51
    :cond_b
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 52
    invoke-static {}, Lqe/i;->b()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRun, set brush paint texture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcd/f;->b:Lqe/q;

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    aget p1, v6, v3

    aget v0, v6, v10

    aget v2, v6, v9

    aget v3, v6, v8

    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_c

    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 58
    invoke-static {}, Lqe/i;->b()V

    .line 59
    :cond_c
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 60
    invoke-static {}, Lqe/i;->b()V

    .line 61
    throw p0

    :cond_d
    :goto_2
    const-string p0, "onRun, cancelled!"

    .line 62
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
