.class public Lke/b1$e;
.super Lqe/b;
.source "VideoView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lqe/c;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public final synthetic F:Lke/b1;

.field public final n:[F

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/ByteBuffer;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lke/b1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lke/b1$e;->F:Lke/b1;

    invoke-direct {p0}, Lqe/b;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lke/b1$e;->n:[F

    .line 3
    sget-boolean v0, Lme/n;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lme/n;->a()V

    .line 5
    :cond_0
    sget-boolean v0, Lme/n;->f:Z

    .line 6
    iput-boolean v0, p0, Lke/b1$e;->o:Z

    const-string v0, "debug.gallery.videoplayer.sync"

    const-string v1, "default"

    .line 7
    invoke-static {v0, v1}, Lpe/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lke/b1$e;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lke/b1$e;->q:Z

    .line 10
    iput-boolean v0, p0, Lke/b1$e;->r:Z

    .line 11
    iput-boolean v0, p0, Lke/b1$e;->s:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lke/b1$e;->t:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v1, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lke/b1$e;->v:I

    .line 15
    iput v1, p0, Lke/b1$e;->w:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lke/b1$e;->x:Z

    .line 17
    iput-boolean v0, p0, Lke/b1$e;->y:Z

    .line 18
    iput v1, p0, Lke/b1$e;->z:I

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lke/b1$e;->C:J

    .line 20
    iput-wide v1, p0, Lke/b1$e;->D:J

    .line 21
    iput-wide v1, p0, Lke/b1$e;->E:J

    .line 22
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static t(Lke/b1$e;ZI)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lke/b1$e;->y:Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    .line 2
    iput v1, p0, Lke/b1$e;->z:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 3
    iput v0, p0, Lke/b1$e;->z:I

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lke/b1$e;->z:I

    if-ne p1, v1, :cond_2

    const-string p1, "HLG.png"

    .line 5
    invoke-virtual {p0, p1}, Lke/b1$e;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "hdr10.png"

    .line 6
    invoke-virtual {p0, p1}, Lke/b1$e;->v(Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-boolean v0, p0, Lke/b1$e;->B:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lke/b1$e;->B:Z

    :goto_2
    return-void
.end method

.method public static u(Lke/b1$e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x8d65

    return p0
.end method

.method public b(Lln/a;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lke/b1$e;->y()V

    .line 2
    iget-boolean v0, p0, Lke/b1$e;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lke/b1$e;->n:[F

    iget-object v7, p0, Lke/b1$e;->A:Lqe/c;

    move-object v0, p1

    check-cast v0, Lqe/i;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lqe/i;->u(Lln/c;[FIIIILln/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lke/b1$e;->n:[F

    move-object v0, p1

    check-cast v0, Lqe/i;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lqe/i;->s(Lln/c;[FIIII)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lke/b1$e;->x()V

    return-void
.end method

.method public c(Lln/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/b1$e;->y()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lqe/b;->c(Lln/a;II)V

    .line 3
    invoke-virtual {p0}, Lke/b1$e;->x()V

    return-void
.end method

.method public h(Lln/a;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lqe/b;->i:Lln/a;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqe/b;->f:I

    .line 3
    iget v1, p0, Lqe/b;->a:I

    .line 4
    iget v2, p0, Lqe/b;->b:I

    .line 5
    iget-object v3, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_3

    .line 6
    iget p1, p0, Lke/b1$e;->v:I

    if-ne p1, v1, :cond_0

    iget p1, p0, Lke/b1$e;->w:I

    if-eq p1, v2, :cond_6

    :cond_0
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    .line 7
    iput v1, p0, Lke/b1$e;->v:I

    .line 8
    iput v2, p0, Lke/b1$e;->w:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lke/b1$e;->F:Lke/b1;

    check-cast p1, Lqe/i;

    .line 10
    iget-object p1, p1, Lqe/i;->w:Lqe/j;

    .line 11
    invoke-virtual {p1}, Lqe/j;->a()I

    .line 12
    iget-object p1, p1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 16
    iget v1, p0, Lqe/b;->e:I

    .line 17
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    .line 18
    iget-object v1, p0, Lke/b1$e;->F:Lke/b1;

    .line 19
    iget-object v1, v1, Lke/b1;->W:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_6
    :goto_2
    return v0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke/b1$e;->q:Z

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lke/b1$e;->r:Z

    .line 2
    iget-object p1, p0, Lke/b1$e;->F:Lke/b1;

    .line 3
    iget-object p1, p1, Lke/b1;->Q:Lee/a1;

    .line 4
    iget-boolean v0, p1, Lee/a1;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lee/a1;->d(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lke/b1$e;->F:Lke/b1;

    .line 7
    iget-boolean v0, p1, Lke/b1;->T:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Lke/b1;->U:Lsg/b;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lke/b1$e;->p:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-boolean p1, p0, Lke/b1$e;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lke/b1$e;->F:Lke/b1;

    .line 12
    iget p1, p1, Lke/b1;->u:F

    const/high16 v0, 0x420c0000    # 35.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 13
    :cond_4
    iget-object p1, p0, Lke/b1$e;->F:Lke/b1;

    .line 14
    iget p1, p1, Lke/b1;->u:F

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_5
    move v1, v2

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lke/b1$e;->p:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 16
    iget-object p0, p0, Lke/b1$e;->F:Lke/b1;

    .line 17
    iget-object p1, p0, Lke/b1;->X:Landroid/view/Choreographer;

    if-eqz p1, :cond_8

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_a

    .line 19
    invoke-interface {p0, p1}, Loe/b;->k(Landroid/view/Choreographer;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto :goto_2

    .line 21
    :cond_9
    iget-object p0, p0, Lke/b1$e;->F:Lke/b1;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_a

    .line 23
    invoke-interface {p0}, Loe/b;->m()V

    :cond_a
    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    iget-boolean v0, p0, Lke/b1$e;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lke/b1$e;->A:Lqe/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lqe/f;->r()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqe/b;->q()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VideoView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lke/b1$e;->F:Lke/b1;

    .line 2
    iget-object v1, v1, Lke/b1;->p:Lee/j0;

    .line 3
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "get HDRLut picture failed "

    .line 4
    invoke-static {v1, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lke/b1$e;->A:Lqe/c;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lqe/f;->r()V

    .line 8
    :cond_0
    new-instance v2, Lqe/c;

    invoke-direct {v2, v1}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lke/b1$e;->A:Lqe/c;

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "input stream close error "

    .line 10
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final w([I[I)V
    .locals 2

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    array-length p0, p1

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const p0, 0x8d40

    .line 3
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move p0, v0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge p0, v1, :cond_0

    .line 5
    aput v0, p2, p0

    .line 6
    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "VideoView"

    const-string p1, "VideoTexture unBindFBO: FBO unbind."

    .line 7
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lke/b1$e;->F:Lke/b1;

    .line 2
    iget-wide v1, v0, Lke/b1;->G:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lke/b1;->G:J

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lke/b1$e;->F:Lke/b1;

    .line 7
    iget-wide v7, p0, Lke/b1;->G:J

    sub-long/2addr v5, v7

    .line 8
    iput-wide v0, p0, Lke/b1;->G:J

    .line 9
    iget-wide v0, p0, Lke/b1;->H:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lke/b1;->H:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v5

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lke/b1;->E:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 11
    iput v0, p0, Lke/b1;->E:F

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lke/b1;->F:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 13
    iput v0, p0, Lke/b1;->F:F

    .line 14
    :cond_3
    :goto_1
    iget v0, p0, Lke/b1;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lke/b1;->I:I

    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lke/b1$e;->r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke/b1$e;->r:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object v3, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lke/b1$e;->n:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lke/b1$e;->s:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 8
    iget-object v1, p0, Lke/b1$e;->F:Lke/b1;

    .line 9
    iget-wide v6, v1, Lke/b1;->J:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 10
    iput-wide v4, v1, Lke/b1;->J:J

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v6, v1, Lke/b1;->K:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 12
    iput-wide v4, v1, Lke/b1;->K:J

    .line 13
    :cond_1
    :goto_0
    iget-wide v6, v1, Lke/b1;->L:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lke/b1;->L:J

    .line 14
    iget v2, v1, Lke/b1;->M:I

    add-int/2addr v2, v3

    iput v2, v1, Lke/b1;->M:I

    .line 15
    sget-boolean v1, Lke/b1;->a0:Z

    if-eqz v1, :cond_3

    .line 16
    iget-wide v1, p0, Lke/b1$e;->D:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lke/b1$e;->D:J

    return-void

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-wide v6, p0, Lke/b1$e;->E:J

    iget-wide v8, p0, Lke/b1$e;->D:J

    sub-long v8, v1, v8

    add-long/2addr v8, v6

    iput-wide v8, p0, Lke/b1$e;->E:J

    .line 20
    iput-wide v1, p0, Lke/b1$e;->D:J

    .line 21
    iget-wide v1, p0, Lke/b1$e;->C:J

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iput-wide v1, p0, Lke/b1$e;->C:J

    const-wide/16 v6, 0xbb8

    cmp-long v6, v8, v6

    if-lez v6, :cond_3

    .line 22
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    long-to-double v1, v1

    long-to-double v7, v8

    div-double/2addr v1, v7

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "[updateSurfaceContent] video texture frame rate is %ffps"

    .line 24
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-wide v4, p0, Lke/b1$e;->E:J

    .line 26
    iput-wide v4, p0, Lke/b1$e;->C:J

    :cond_3
    return-void
.end method
