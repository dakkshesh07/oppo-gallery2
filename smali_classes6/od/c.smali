.class public Lod/c;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessEngine.java"


# instance fields
.field public final a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

.field public b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lod/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lod/c;->d:Z

    .line 4
    iput v0, p0, Lod/c;->e:I

    .line 5
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    invoke-direct {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;-><init>()V

    iput-object v0, p0, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[B
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, p0, v10

    mul-int/lit8 v3, v2, 0x4

    .line 4
    new-array v11, v3, [B

    .line 5
    new-array v12, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v12

    move v5, p0

    move v8, p0

    move v9, v10

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v10, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, p0, :cond_0

    mul-int v4, v2, p0

    add-int/2addr v4, v3

    mul-int/lit8 v5, v4, 0x4

    .line 7
    aget v4, v12, v4

    add-int/lit8 v6, v5, 0x0

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v11, v6

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v11, v6

    add-int/lit8 v6, v5, 0x2

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v11, v6

    add-int/lit8 v5, v5, 0x3

    .line 11
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v11, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "getBytes, time: "

    .line 12
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "BeautyFacePreProcessEngine"

    invoke-static {v0, v1, p0, p1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const p0, 0x8000

    if-eq p1, p0, :cond_1

    const p0, 0x8002

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, "Excepted error (code: "

    const-string v0, ")"

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Spotlight engine is time expired"

    return-object p0

    :pswitch_1
    const-string p0, "Not found necessary file"

    return-object p0

    :pswitch_2
    const-string p0, "Bad state"

    return-object p0

    :pswitch_3
    const-string p0, "No enough memory"

    return-object p0

    :pswitch_4
    const-string p0, "Unsupported processing"

    return-object p0

    :pswitch_5
    const-string p0, "Input invalid parameters"

    return-object p0

    :pswitch_6
    const-string p0, "Unknown error"

    return-object p0

    :pswitch_7
    const-string p0, "No error"

    return-object p0

    :cond_0
    const-string p0, "No face"

    return-object p0

    :cond_1
    const-string p0, "Spotlight engine verify package name failed"

    return-object p0

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

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lod/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lod/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lod/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lod/c;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string v0, "BeautyFacePreProcessEngine"

    const-string v2, "recoverFace, had release!"

    .line 5
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string v0, "BeautyFacePreProcessEngine"

    const-string v2, "recoverFace, had initialize error!"

    .line 7
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_2
    iput-boolean v2, p0, Lod/c;->d:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    iget-object v5, p0, Lod/c;->b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    invoke-virtual {v0, v5, v1, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "BeautyFacePreProcessEngine"

    .line 13
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 14
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_2
    iput-boolean v1, p0, Lod/c;->d:Z

    .line 16
    iget v5, p0, Lod/c;->e:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 17
    invoke-virtual {p0}, Lod/c;->f()V

    .line 18
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v2, "BeautyFacePreProcessEngine"

    const-string v5, "recoverFace, state: "

    .line 19
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v0}, Lod/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", time: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BeautyFacePreProcessEngine"

    const-string v1, "releaseInternal"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->uninitialize()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lod/c;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BeautyFacePreProcessEngine"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lod/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
