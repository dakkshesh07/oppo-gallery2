.class public final synthetic Lke/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lke/b1$c;


# instance fields
.field public final synthetic a:Lke/b1;

.field public final synthetic b:Lg5/g;


# direct methods
.method public synthetic constructor <init>(Lke/b1;Lg5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/z0;->a:Lke/b1;

    iput-object p2, p0, Lke/z0;->b:Lg5/g;

    return-void
.end method


# virtual methods
.method public final a(Lln/a;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lke/z0;->a:Lke/b1;

    iget-object v0, v0, Lke/z0;->b:Lg5/g;

    .line 1
    iget-object v2, v1, Lke/b1;->t:Lke/b1$e;

    if-eqz v2, :cond_b

    const-string v2, "VideoView"

    const-string v3, "Capturing screen in Thread: "

    .line 2
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lke/b1;->t:Lke/b1$e;

    iget-object v3, v1, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v3}, Lke/u0$b;->p()I

    move-result v3

    iget-object v4, v1, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v4}, Lke/u0$b;->l()I

    move-result v13

    sget v4, Lke/b1$e;->G:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    new-array v15, v4, [I

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v14, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    invoke-static {v4, v15, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    aget v4, v15, v5

    const/16 v12, 0xde1

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/16 v16, 0x0

    move v7, v3

    move v8, v13

    move-object/from16 p0, v0

    move v0, v12

    move-object/from16 v12, v16

    .line 8
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    .line 9
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 10
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 11
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 12
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v4, 0x0

    .line 13
    aget v5, v14, v4

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    aget v5, v15, v4

    const v7, 0x8ce0

    invoke-static {v6, v7, v0, v5, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 15
    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v5, 0x8cd5

    const-string v12, "VideoView"

    if-eq v0, v5, :cond_0

    const-string v5, "bindFBO: Buffer binding failed! status: "

    const-string v6, ", hex: "

    .line 16
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "glError: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "bindFBO: Buffer binding successful!"

    .line 19
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "VideoTexture draw: user pressed get frame button, start to bind FBO."

    .line 20
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v16, 0xc11

    .line 21
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v17

    const/16 v5, 0xba2

    .line 22
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v4, 0x2

    .line 23
    aget v11, v0, v4

    const/4 v4, 0x3

    .line 24
    aget v0, v0, v4

    const-string v5, "VideoTexture draw: imageWidth: "

    const-string v6, ", imageHeight: "

    .line 25
    invoke-static {v5, v3, v6, v13, v12}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    move-object/from16 v10, p1

    check-cast v10, Lqe/i;

    invoke-virtual {v10, v3, v13}, Lqe/i;->R(II)V

    .line 27
    invoke-virtual {v10, v4}, Lqe/i;->K(I)V

    .line 28
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    iget-boolean v4, v2, Lke/b1$e;->B:Z

    if-eqz v4, :cond_1

    .line 30
    iget-object v6, v2, Lke/b1$e;->n:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lke/b1$e;->A:Lqe/c;

    move-object v4, v10

    move-object v5, v2

    move-object/from16 v18, v9

    move v9, v3

    move-object/from16 p1, v10

    move v10, v13

    move-object/from16 v19, v1

    move v1, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v4 .. v11}, Lqe/i;->u(Lln/c;[FIIIILln/c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 p1, v10

    move v1, v11

    .line 31
    iget-object v6, v2, Lke/b1$e;->n:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object v5, v2

    move v9, v3

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Lqe/i;->s(Lln/c;[FIIII)V

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqe/i;->I()V

    const-string v4, "VideoTexture draw: draw finished, starting to save file."

    .line 33
    invoke-static {v12, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    iget-object v6, v2, Lke/b1$e;->t:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_2

    mul-int v6, v3, v13

    mul-int/lit8 v6, v6, 0x4

    .line 35
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v2, Lke/b1$e;->t:Ljava/nio/ByteBuffer;

    :cond_2
    const/16 v8, 0x1908

    const/16 v9, 0x1401

    .line 36
    iget-object v10, v2, Lke/b1$e;->t:Ljava/nio/ByteBuffer;

    move v6, v3

    move v7, v13

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "createBitmapFromGLSurface: read pixels done, copying buffer to array."

    .line 37
    invoke-static {v12, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v3, v2, Lke/b1$e;->t:Ljava/nio/ByteBuffer;

    if-eqz v17, :cond_3

    .line 39
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    move-object/from16 v4, p1

    .line 40
    invoke-virtual {v4, v1, v0}, Lqe/i;->R(II)V

    .line 41
    invoke-virtual {v2, v14, v15}, Lke/b1$e;->w([I[I)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    .line 42
    invoke-virtual {v2, v14, v15}, Lke/b1$e;->w([I[I)V

    const/4 v3, 0x0

    :goto_2
    move-object v5, v3

    const-string v0, "VideoView"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " intBuffer: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    move-object/from16 v0, v19

    .line 44
    iget-object v1, v0, Lke/b1;->Q:Lee/a1;

    iget-object v2, v0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v2}, Lke/u0$b;->p()I

    move-result v6

    iget-object v0, v0, Lke/b1;->w:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->l()I

    move-result v7

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediaItem"

    move-object/from16 v2, p0

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteBuffer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lee/a1;->h:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-lt v7, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, v1, Lee/a1;->d:Z

    .line 48
    instance-of v0, v2, Lg5/e;

    if-eqz v0, :cond_7

    .line 49
    move-object v0, v2

    check-cast v0, Lg5/e;

    .line 50
    iget-boolean v0, v0, Lg5/e;->K:Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v11, v0

    .line 51
    iget-object v0, v1, Lee/a1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvd/d;

    .line 52
    new-instance v0, Lld/a;

    .line 53
    iget-object v4, v1, Lee/a1;->h:Landroid/app/Activity;

    if-nez v4, :cond_8

    const-string v4, "activity"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    move-object v8, v4

    .line 54
    invoke-virtual {v2}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v9

    .line 55
    invoke-virtual {v2}, Lg5/g;->B()Ljava/lang/String;

    move-result-object v12

    .line 56
    new-instance v13, Lee/k;

    invoke-direct {v13, v1}, Lee/k;-><init>(Lee/a1;)V

    move-object v4, v0

    .line 57
    invoke-direct/range {v4 .. v13}, Lld/a;-><init>(Ljava/nio/ByteBuffer;IILandroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;Lld/a$a;)V

    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v1, v3, Lvd/d;->a:Lvd/a;

    invoke-virtual {v1}, Lvd/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    .line 60
    monitor-exit v3

    goto :goto_6

    .line 61
    :cond_9
    :try_start_1
    new-instance v1, Lvd/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lvd/d$a;-><init>(Lvd/d;Lvd/a$b;Lvd/a$c;)V

    .line 62
    iget-object v0, v3, Lvd/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3}, Lvd/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    :goto_5
    const-string v0, "VideoFrameHelper"

    const-string v2, "onBitmapRetrieved, VideoFrameHelper is not initialized glActionBar = "

    .line 65
    iget-object v1, v1, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method
