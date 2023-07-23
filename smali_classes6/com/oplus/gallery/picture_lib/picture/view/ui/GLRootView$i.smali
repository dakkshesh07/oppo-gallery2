.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a:Z

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 10
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/b$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 17
    iget-boolean v3, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->q:Z

    if-nez v3, :cond_2

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    if-eqz v2, :cond_3

    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    .line 32
    iget-boolean v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    .line 33
    invoke-virtual {v2, v1, v0}, Loe/b$a;->a(Lln/a;Z)Z

    move-result v1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 36
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_4

    .line 37
    :try_start_5
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 38
    iget-object v3, v3, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 39
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    monitor-exit v0

    goto :goto_0

    .line 41
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 43
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 46
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 47
    monitor-enter v3

    if-eqz v1, :cond_5

    .line 48
    :try_start_6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v2}, Loe/b$a;->b()V

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 53
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 56
    iget-boolean v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a()V

    .line 58
    :cond_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception v1

    .line 59
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->b:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw v0

    :catchall_4
    move-exception p0

    .line 64
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method
