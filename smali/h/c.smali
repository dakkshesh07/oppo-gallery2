.class public Lh/c;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lee/c;

.field public d:Z

.field public e:Z

.field public f:Lf/h;

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PPE TextureViewGL Renderer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c;->e:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lh/c;->g:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "onSurfaceTextureAvailable("

    const-string/jumbo v1, "x"

    const-string v2, ")"

    const-string v3, "RenderThread"

    invoke-static {v0, p2, v1, p3, v2}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lh/c;->b:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lh/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lh/c$a;

    invoke-direct {p1, p0, p2, p3}, Lh/c$a;-><init>(Lh/c;II)V

    .line 1
    iget-object p0, p0, Lh/c;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "RenderThread"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh/c;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lh/c;->b:Landroid/graphics/SurfaceTexture;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lh/c$c;

    invoke-direct {p1, p0}, Lh/c$c;-><init>(Lh/c;)V

    .line 1
    iget-object v0, p0, Lh/c;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Lh/c;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "RenderThread"

    const-string v0, "Allowing TextureView to release SurfaceTexture"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p0, Lh/c;->e:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "onSurfaceTextureSizeChanged("

    const-string/jumbo v0, "x"

    const-string v1, ")"

    invoke-static {p1, p2, v0, p3, v1}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderThread"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lh/c$b;

    invoke-direct {p1, p0, p2, p3}, Lh/c$b;-><init>(Lh/c;II)V

    .line 1
    iget-object p0, p0, Lh/c;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lh/c;->d:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lh/c;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    iget-object v3, p0, Lh/c;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v3, :cond_2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "RenderThread"

    const-string v0, "Renderer thread exiting"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got surfaceTexture="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "RenderThread"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lee/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lee/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lh/c;->c:Lee/c;

    new-instance v1, Lh/a;

    iget-object v3, p0, Lh/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v3}, Lh/a;-><init>(Lee/c;Landroid/graphics/SurfaceTexture;)V

    .line 1
    iget-object v0, v1, Lh/a;->a:Lee/c;

    iget-object v3, v1, Lh/a;->b:Landroid/opengl/EGLSurface;

    .line 2
    iget-object v4, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v4, v5, :cond_3

    const-string v4, "EglCore"

    const-string v5, "NOTE: makeCurrent w/o display"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    :cond_4
    :goto_2
    iget-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lh/c;->b:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_5

    const-string v3, "RenderThread"

    const-string v4, "doAnimation exiting"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    iget-object v0, v1, Lh/a;->a:Lee/c;

    iget-object v3, v1, Lh/a;->b:Landroid/opengl/EGLSurface;

    .line 5
    iget-object v0, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lh/a;->b:Landroid/opengl/EGLSurface;

    .line 7
    iget-object v0, p0, Lh/c;->c:Lee/c;

    invoke-virtual {v0}, Lee/c;->b()V

    iget-boolean v0, p0, Lh/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "RenderThread"

    const-string v1, "Releasing SurfaceTexture in renderer thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto/16 :goto_0

    .line 8
    :cond_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lh/c;->f:Lf/h;

    invoke-virtual {v0}, Lf/h;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, v1, Lh/a;->a:Lee/c;

    iget-object v5, v1, Lh/a;->b:Landroid/opengl/EGLSurface;

    .line 10
    iget-object v0, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EglSurfaceBase"

    const-string v5, "WARNING: swapBuffers() failed"

    .line 11
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_3
    iget-object v5, p0, Lh/c;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lf/h;->w:[F

    const/16 v0, 0x10

    int-to-long v7, v0

    sub-long/2addr v5, v3

    sub-long/2addr v7, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_4

    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 15
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
