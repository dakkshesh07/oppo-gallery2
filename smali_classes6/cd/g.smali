.class public Lcd/g;
.super Ljava/lang/Object;
.source "MosaicSaveJob.java"

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

.field public final c:Lud/d;


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Lud/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/g;->b:Lqe/q;

    .line 3
    iput-object p2, p0, Lcd/g;->a:Lpd/a;

    .line 4
    iput-object p3, p0, Lcd/g;->c:Lud/d;

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
    iget-object p1, p0, Lcd/g;->b:Lqe/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcd/g;->a:Lpd/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lpd/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcd/g;->c:Lud/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud/d;->d()Z

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
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "MosaicSaveJob"

    if-eqz p1, :cond_d

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
    iget-object v4, v1, Lcd/g;->c:Lud/d;

    invoke-virtual {v4}, Lud/d;->f()Lud/d$b;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "onRun, state is null!"

    .line 6
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v4, v4, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    const-string v1, "onRun, bitmap is null!"

    .line 8
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v5, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->h()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    iget-object v5, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v5, v3}, Lqe/q;->o(Lln/a;)V

    .line 11
    :cond_4
    iget-object v5, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->c()I

    move-result v5

    if-nez v5, :cond_5

    const-string v1, "onRun, Texture Id is invalid!"

    .line 12
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v6, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v6}, Lqe/q;->f()I

    move-result v6

    .line 14
    iget-object v7, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v7}, Lqe/q;->d()I

    move-result v7

    const/4 v8, 0x0

    .line 15
    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lpd/a;->i(Landroid/graphics/Bitmap;)I

    move-result v4

    if-nez v4, :cond_6

    const-string v1, "onRun, Invalid paintTexture."

    .line 17
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    iget-object v9, v1, Lcd/g;->a:Lpd/a;

    invoke-virtual {v9}, Lpd/a;->d()I

    move-result v9

    if-eq v5, v9, :cond_7

    .line 19
    iget-object v9, v1, Lcd/g;->a:Lpd/a;

    invoke-virtual {v9, v5}, Lpd/a;->e(I)V

    .line 20
    iget-object v9, v1, Lcd/g;->a:Lpd/a;

    invoke-virtual {v9, v6, v7}, Lpd/a;->g(II)V

    .line 21
    iget-object v9, v1, Lcd/g;->a:Lpd/a;

    invoke-virtual {v9}, Lpd/a;->f()V

    .line 22
    :cond_7
    iget-object v9, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v9}, Lqe/q;->i()Z

    move-result v9

    if-nez v9, :cond_8

    .line 23
    invoke-static {v6, v7}, Lqe/i;->z(II)I

    move-result v9

    if-nez v9, :cond_9

    .line 24
    invoke-virtual {v3, v4}, Lqe/i;->X(I)V

    const-string v1, "onRun, genTexture id is invalid!"

    .line 25
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move v9, v8

    :cond_9
    const/16 v10, 0xc11

    .line 26
    invoke-static {v10}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v11

    const/4 v0, 0x4

    new-array v12, v0, [I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v13, 0x303

    if-eqz v11, :cond_a

    .line 27
    :try_start_0
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 28
    invoke-static {}, Lqe/i;->b()V

    :cond_a
    const/16 v0, 0xba2

    .line 29
    invoke-static {v0, v12, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 30
    invoke-static {v5, v9, v6, v7}, Lqe/i;->g(IIII)V

    .line 31
    iget-object v0, v1, Lcd/g;->a:Lpd/a;

    invoke-virtual {v0, v4, v9}, Lpd/a;->b(II)V

    .line 32
    iget-object v0, v1, Lcd/g;->b:Lqe/q;

    invoke-virtual {v0, v9}, Lqe/q;->n(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v3, v4}, Lqe/i;->X(I)V

    .line 34
    aget v0, v12, v8

    aget v2, v12, v15

    aget v3, v12, v14

    const/4 v4, 0x3

    aget v4, v12, v4

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    invoke-static {}, Lqe/i;->b()V

    if-eqz v11, :cond_b

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "onRun, set state failed: "

    .line 36
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v2, v5, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v3, v4}, Lqe/i;->X(I)V

    .line 38
    aget v0, v12, v8

    aget v2, v12, v15

    aget v3, v12, v14

    const/4 v4, 0x3

    aget v4, v12, v4

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    invoke-static {}, Lqe/i;->b()V

    if-eqz v11, :cond_b

    .line 40
    :goto_0
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    invoke-static {}, Lqe/i;->b()V

    .line 42
    :cond_b
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 43
    invoke-static {}, Lqe/i;->b()V

    .line 44
    iget-object v0, v1, Lcd/g;->b:Lqe/q;

    goto :goto_3

    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Lqe/i;->X(I)V

    .line 46
    aget v1, v12, v8

    aget v2, v12, v15

    aget v3, v12, v14

    const/4 v4, 0x3

    aget v4, v12, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 47
    invoke-static {}, Lqe/i;->b()V

    if-eqz v11, :cond_c

    .line 48
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 49
    invoke-static {}, Lqe/i;->b()V

    .line 50
    :cond_c
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 51
    invoke-static {}, Lqe/i;->b()V

    .line 52
    throw v0

    :cond_d
    :goto_2
    const-string v1, "onRun, cancelled!"

    .line 53
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
