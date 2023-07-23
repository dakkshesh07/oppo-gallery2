.class public Lv9/a;
.super Lv9/b;
.source "AsyncCoBox.java"


# instance fields
.field public n:Lv9/q;

.field public o:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv9/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv9/a;->n:Lv9/q;

    .line 3
    iput-object p1, p0, Lv9/a;->o:Landroid/view/SurfaceHolder;

    .line 4
    iput-object p2, p0, Lv9/a;->o:Landroid/view/SurfaceHolder;

    .line 5
    new-instance p1, Lv9/e;

    invoke-direct {p1, p0}, Lv9/e;-><init>(Lv9/b;)V

    iput-object p1, p0, Lv9/b;->l:Lv9/u;

    .line 6
    new-instance p1, Lv9/q;

    iget-object p2, p0, Lv9/b;->l:Lv9/u;

    invoke-direct {p1, p2}, Lv9/q;-><init>(Lv9/u;)V

    iput-object p1, p0, Lv9/a;->n:Lv9/q;

    return-void
.end method


# virtual methods
.method public I()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a;->o:Landroid/view/SurfaceHolder;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv9/b;->J()V

    .line 2
    iget-object p0, p0, Lv9/a;->n:Lv9/q;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, v1, Lv9/r;->a:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, p0, Lv9/r;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lv9/r;->d:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv9/b;->K()V

    .line 2
    iget-object p0, p0, Lv9/a;->n:Lv9/q;

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, v1, Lv9/r;->a:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, p0, Lv9/r;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lv9/r;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lv9/r;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lv9/r;->d:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public M(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a;->o:Landroid/view/SurfaceHolder;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/a;->n:Lv9/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lv9/q;->a:Lv9/r;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lv9/q;->a:Lv9/r;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lv9/r;->a:Z

    .line 4
    iget-object v0, v0, Lv9/q;->a:Lv9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lv9/a;->n:Lv9/q;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv9/a;->n:Lv9/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a;->n:Lv9/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9/q;->a()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/a;->n:Lv9/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9/q;->a()V

    :cond_0
    return-void
.end method
