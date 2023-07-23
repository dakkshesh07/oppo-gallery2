.class public Lco/polarr/renderer/textureview/GLTextureView;
.super Landroid/view/TextureView;


# instance fields
.field public a:Lf/b;

.field public b:Lh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lh/c;

    invoke-virtual {v0}, Lh/c;->start()V

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lh/c;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lco/polarr/renderer/textureview/GLTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lf/b;

    if-nez v0, :cond_0

    new-instance v0, Lf/h;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lh/c;

    invoke-direct {v0, v1, v2}, Lf/h;-><init>(Landroid/content/res/Resources;Lh/c;)V

    iget-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lh/c;

    .line 1
    iput-object v0, v1, Lh/c;->f:Lf/h;

    .line 2
    new-instance v1, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;

    invoke-direct {v1, p0, v0}, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;-><init>(Lco/polarr/renderer/textureview/GLTextureView;Lf/h;)V

    iput-object v1, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lf/b;

    :cond_0
    return-void
.end method

.method public getRenderDelegate()Lf/b;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->a:Lf/b;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView;->b:Lh/c;

    .line 1
    iget-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh/c;->d:Z

    iget-object p0, p0, Lh/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
