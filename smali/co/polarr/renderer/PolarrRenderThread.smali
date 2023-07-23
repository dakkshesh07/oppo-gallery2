.class public Lco/polarr/renderer/PolarrRenderThread;
.super Landroid/os/HandlerThread;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lc/d;

.field public c:Lf/c;

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "PolarrRenderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->b:Lc/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/renderer/PolarrRenderThread;->e:Z

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lco/polarr/renderer/PolarrRenderThread;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lco/polarr/renderer/PolarrRenderThread;)Lc/d;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread;->b:Lc/d;

    return-object p0
.end method

.method public static synthetic b(Lco/polarr/renderer/PolarrRenderThread;)V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRenderThread;->a()V

    return-void
.end method

.method public static synthetic c(Lco/polarr/renderer/PolarrRenderThread;)V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRenderThread;->b()V

    return-void
.end method

.method public static synthetic d(Lco/polarr/renderer/PolarrRenderThread;)V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic e(Lco/polarr/renderer/PolarrRenderThread;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->c:Lf/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Lf/c;->a(II)I

    new-instance v2, Lc/d;

    invoke-direct {v2}, Lc/d;-><init>()V

    iput-object v2, p0, Lco/polarr/renderer/PolarrRenderThread;->b:Lc/d;

    iget-object v3, p0, Lco/polarr/renderer/PolarrRenderThread;->a:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lco/polarr/renderer/PolarrRenderThread;->e:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lc/d;->i(Landroid/content/res/Resources;IIZI)V

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread;->b:Lc/d;

    invoke-virtual {p0}, Lc/d;->t()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->b:Lc/d;

    invoke-virtual {v0}, Lc/d;->B()V

    iget-object p0, p0, Lco/polarr/renderer/PolarrRenderThread;->c:Lf/c;

    invoke-virtual {p0}, Lf/c;->b()V

    return-void
.end method

.method public interrupt()V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    new-instance v1, Lco/polarr/renderer/PolarrRenderThread$porender_pefpG;

    invoke-direct {v1, p0}, Lco/polarr/renderer/PolarrRenderThread$porender_pefpG;-><init>(Lco/polarr/renderer/PolarrRenderThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public renderBitmap(Landroid/graphics/Bitmap;Ljava/util/List;Lco/polarr/renderer/RenderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lco/polarr/renderer/RenderCallback;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    new-instance v1, Lco/polarr/renderer/PolarrRenderThread$porender_YuvEf;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/renderer/PolarrRenderThread$porender_YuvEf;-><init>(Lco/polarr/renderer/PolarrRenderThread;Landroid/graphics/Bitmap;Ljava/util/List;Lco/polarr/renderer/RenderCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public renderBitmapByStates(Landroid/graphics/Bitmap;Ljava/util/List;Lco/polarr/renderer/RenderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lco/polarr/renderer/RenderCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    new-instance v1, Lco/polarr/renderer/PolarrRenderThread$porender_iuAiH;

    invoke-direct {v1, p0, p3, p1, p2}, Lco/polarr/renderer/PolarrRenderThread$porender_iuAiH;-><init>(Lco/polarr/renderer/PolarrRenderThread;Lco/polarr/renderer/RenderCallback;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/polarr/renderer/PolarrRenderThread;->d:Landroid/os/Handler;

    new-instance v1, Lco/polarr/renderer/PolarrRenderThread$porender_qbdmL;

    invoke-direct {v1, p0}, Lco/polarr/renderer/PolarrRenderThread$porender_qbdmL;-><init>(Lco/polarr/renderer/PolarrRenderThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
