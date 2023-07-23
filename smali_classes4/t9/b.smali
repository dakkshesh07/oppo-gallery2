.class public Lt9/b;
.super Ljava/lang/Object;
.source "CollageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/b$c;,
        Lt9/b$d;,
        Lt9/b$b;
    }
.end annotation


# static fields
.field public static f:Lt9/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt9/b;->c:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object v0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt9/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lt9/b;
    .locals 2

    const-class v0, Lt9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt9/b;->f:Lt9/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lt9/b;

    invoke-direct {v1}, Lt9/b;-><init>()V

    sput-object v1, Lt9/b;->f:Lt9/b;

    .line 3
    :cond_0
    sget-object v1, Lt9/b;->f:Lt9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt9/b$d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lt9/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lt9/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object p1, p0, Lt9/b;->b:Ljava/util/List;

    monitor-enter p1

    .line 5
    :try_start_1
    iget-object p0, p0, Lt9/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 8
    :cond_0
    iget-object v0, p0, Lt9/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v1, p0, Lt9/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    iget-object v1, p0, Lt9/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 16
    :try_start_4
    iget-object p0, p0, Lt9/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lt9/b$c;

    invoke-direct {v2, v1}, Lt9/b$c;-><init>(Lt9/b$a;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    const-string v0, "ResourceLoader"

    const-string v2, "Resource loading order executor is start, launch thread size is 1"

    .line 3
    invoke-static {v0, v2}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    sget v0, Lcom/oplus/gallery/collage_lib/b;->a:I

    new-instance v2, Lt9/b$c;

    invoke-direct {v2, v1}, Lt9/b$c;-><init>(Lt9/b$a;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    const-string v1, "ResourceLoader"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource loading concurrency executor is start, launch thread size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lt9/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt9/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 9
    iget-object v3, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, p0, Lt9/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lt9/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iget-object v3, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 14
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public d()V
    .locals 4

    .line 1
    const-class v0, Lp9/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lp9/c;->b:Lp9/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp9/c;

    invoke-direct {v1}, Lp9/c;-><init>()V

    sput-object v1, Lp9/c;->b:Lp9/c;

    .line 4
    :cond_0
    sget-object v1, Lp9/c;->b:Lp9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, v1, Lp9/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    if-lez v0, :cond_1

    const-string p0, "ResourceLoader"

    const-string v0, "reject to shutdown thread, because has activity in foreground."

    .line 7
    invoke-static {p0, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iget-object v1, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lt9/b;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    iget-object v2, p0, Lt9/b;->a:Ljava/util/List;

    iget-object v3, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_0
    const-string v1, "ResourceLoader"

    const-string v2, "All resource loading order thread have been requested to shutdown"

    .line 12
    invoke-static {v1, v2}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    iput-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    :try_start_5
    iget-object v1, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lt9/b;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :try_start_6
    iget-object v2, p0, Lt9/b;->b:Ljava/util/List;

    iget-object v3, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :cond_3
    :goto_1
    const-string v1, "ResourceLoader"

    const-string v2, "All resource loading concurrency thread have been requested to shutdown"

    .line 18
    invoke-static {v1, v2}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    iput-object v0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    throw v1

    :catchall_3
    move-exception v1

    .line 21
    iput-object v0, p0, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    throw v1

    :catchall_4
    move-exception p0

    .line 23
    monitor-exit v1

    throw p0

    :catchall_5
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

.method public e(Lt9/b$d;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b$d;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/b;->c()V

    .line 2
    iget-object p0, p0, Lt9/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
