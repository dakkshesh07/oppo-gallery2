.class public Lod/g;
.super Ljava/lang/Object;
.source "FaceDetectTask.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lod/c;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lmd/d;


# direct methods
.method public constructor <init>(Lod/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/g;->a:Lod/c;

    .line 3
    iput-object p2, p0, Lod/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lod/c;Lmd/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lod/g;->a:Lod/c;

    .line 6
    iput-object p2, p0, Lod/g;->c:Lmd/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvd/a$d;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "FaceDetectTask"

    const-string p1, "onRun, cancelled!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lod/g;->c:Lmd/d;

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lmd/d;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4, v6, v7}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, Lod/g;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5, v6, v7}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v5, "FaceDetectTask"

    const-string v6, "onRun, param is invalid!"

    .line 10
    invoke-static {v5, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 11
    iget-object p0, p0, Lod/g;->a:Lod/c;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v6, p0, Lod/c;->e:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_4

    const-string v0, "BeautyFacePreProcessEngine"

    const-string v4, "detectFace, had release!"

    .line 14
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 15
    monitor-exit p0

    goto/16 :goto_3

    :cond_4
    if-eq v6, v5, :cond_5

    const-string v0, "BeautyFacePreProcessEngine"

    const-string v4, "detectFace, had initialize error!"

    .line 16
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    goto/16 :goto_2

    .line 18
    :cond_5
    iput-boolean v5, p0, Lod/c;->d:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "BeautyFacePreProcessEngine"

    const-string v0, "detectFace, param is error!"

    .line 21
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    :try_start_1
    new-instance v6, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x305

    .line 24
    invoke-virtual {p0, v4}, Lod/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v6, v10, v11, v12, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;-><init>(III[B)V

    iput-object v6, p0, Lod/c;->b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 25
    iget-object v4, p0, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    invoke-virtual {v4, v6, v5, v7}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v6, "BeautyFacePreProcessEngine"

    .line 26
    invoke-static {v6, v4}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v7

    .line 27
    :goto_1
    monitor-enter p0

    .line 28
    :try_start_2
    iput-boolean v7, p0, Lod/c;->d:Z

    .line 29
    iget v6, p0, Lod/c;->e:I

    if-ne v6, v0, :cond_7

    .line 30
    invoke-virtual {p0}, Lod/c;->f()V

    :cond_7
    const-string v0, "BeautyFacePreProcessEngine"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detectFace, state: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", time: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    .line 32
    invoke-virtual {p0, v5}, Lod/c;->g(Z)V

    .line 33
    monitor-exit p0

    goto :goto_3

    .line 34
    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "BeautyFacePreProcessEngine"

    const-string v6, "detectFace, state: "

    .line 35
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v4}, Lod/c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v7}, Lod/c;->g(Z)V

    :goto_2
    move v7, v5

    :goto_3
    move v5, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_4
    const-string p0, "FaceDetectTask"

    const-string v0, "onRun, time: "

    .line 39
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0, p0}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 40
    invoke-interface {p1}, Lvd/a$d;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "FaceDetectTask"

    const-string p1, "onRun, result cancelled!"

    .line 41
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public onPrepare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod/g;->a:Lod/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
