.class public Lcom/oplus/anim/f;
.super Ljava/lang/Object;
.source "EffectiveAnimationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/oplus/anim/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/f;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/e<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/f;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/oplus/anim/f$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/anim/f$a;-><init>(Lcom/oplus/anim/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/anim/f;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/e;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/oplus/anim/e;

    invoke-direct {p2, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/e;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/oplus/anim/f;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/anim/f$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/f$b;-><init>(Lcom/oplus/anim/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 2
    iget-object v0, v0, Lcom/oplus/anim/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 4
    iget-object v0, v0, Lcom/oplus/anim/e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-interface {p1, v0}, Lcom/oplus/anim/c;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "TT;>;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 2
    iget-object v0, v0, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "EffectiveAnimationTask addListener listener.onResult"

    .line 3
    sget v1, Lf1/e;->a:I

    const-string v1, "EffectiveAnimation"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 6
    iget-object v0, v0, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Lcom/oplus/anim/c;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/oplus/anim/e;)V
    .locals 1
    .param p1    # Lcom/oplus/anim/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 3
    sget p1, Lf1/e;->a:I

    const-string p1, "EffectiveAnimation"

    const-string v0, "Load anim composition done,setting result!!!"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/oplus/anim/f;->c:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7
    iget-object p0, p0, Lcom/oplus/anim/f;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
