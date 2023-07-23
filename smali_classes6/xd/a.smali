.class public Lxd/a;
.super Lqe/b;
.source "MutableTexture.java"


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqe/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxd/a;->o:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 5
    iput-object p1, p0, Lxd/a;->n:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, v0, v1}, Lqe/b;->s(II)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MutableTexture Error! width or height < 0. width = "

    const-string v2, ", height = "

    invoke-static {p1, v0, v2, v1}, Landroidx/heifwriter/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public h(Lln/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lxd/a;->u(Lln/a;Landroid/graphics/Bitmap;)V

    .line 2
    iget p0, p0, Lqe/b;->f:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOpaque()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lqe/b;->reset()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxd/a;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqe/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Landroid/graphics/Bitmap;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    .line 3
    iget v1, p0, Lxd/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "mState: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqe/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadedBitmapId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lxd/a;->n:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string p0, "is null "

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized u(Lln/a;Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_7

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MutableTexture"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContent, mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lqe/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lqe/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap id  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mBitmap id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lxd/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mUploadedBitmapId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lxd/a;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    move-object/from16 v9, p1

    check-cast v9, Lqe/k;

    .line 6
    iget v1, v8, Lqe/b;->e:I

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v9, Lqe/i;->w:Lqe/j;

    .line 8
    invoke-virtual {v1}, Lqe/j;->a()I

    move-result v2

    .line 9
    iget-object v1, v1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iput v2, v8, Lqe/b;->e:I

    .line 12
    invoke-virtual {v9, v8}, Lqe/i;->T(Lln/c;)V

    const/16 v1, 0xde1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lqe/b;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-static {}, Lqe/i;->b()V

    const-string v1, "initializeEmptyTexture"

    .line 15
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lqe/b;->m()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lqe/b;->e()I

    move-result v14

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    const/16 v10, 0xde1

    .line 17
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    invoke-static {}, Ljj/d;->e()V

    .line 19
    invoke-static {}, Lqe/i;->b()V

    .line 20
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v10

    .line 21
    iget v1, v8, Lxd/a;->o:I

    if-eq v10, v1, :cond_6

    .line 22
    iget v1, v8, Lqe/b;->g:I

    .line 23
    iget v2, v8, Lqe/b;->h:I

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v1, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    const-string v5, "MutableTexture"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateContent, size error! bitmapWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bitmapHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", textureWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v3, v4}, Lqe/b;->s(II)V

    .line 28
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iput v10, v8, Lxd/a;->o:I

    .line 33
    iput-object v0, v8, Lxd/a;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 34
    iput v0, v8, Lqe/b;->f:I

    .line 35
    iput-object v9, v8, Lqe/b;->i:Lln/a;

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 36
    iput v0, v8, Lqe/b;->f:I

    const-string v0, "MutableTexture"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContent, glError. error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    :try_start_1
    const-string v1, "MutableTexture"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContent, invalid bitmap! bitmap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
