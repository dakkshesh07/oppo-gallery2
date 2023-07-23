.class public final Lcom/oplus/tblplayer/utils/SurfaceCache;
.super Ljava/lang/Object;
.source "SurfaceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;,
        Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteSurfaceCache"


# instance fields
.field private final componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

.field private ownsSurface:Z

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private textureView:Landroid/view/TextureView;

.field private final updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    .line 3
    new-instance p1, Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;-><init>(Lcom/oplus/tblplayer/utils/SurfaceCache;Lcom/oplus/tblplayer/utils/SurfaceCache$1;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/utils/SurfaceCache;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    if-eq v0, v2, :cond_0

    const-string v0, "RemoteSurfaceCache"

    const-string v2, "removeSurfaceCallbacks: SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;->updateSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public refreshSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;->updateSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "RemoteSurfaceCache"

    const-string v1, "release: "

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "RemoteSurfaceCache"

    const-string v3, "setVideoTextureView: Replacing existing SurfaceTextureListener."

    .line 5
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    :goto_2
    return-void
.end method
