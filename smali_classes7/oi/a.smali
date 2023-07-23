.class public Loi/a;
.super Ljava/lang/Object;
.source "FutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lmi/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;",
        "Lmi/e;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lmi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loi/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/d<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loi/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Loi/a;->b:Lmi/d;

    .line 7
    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi/a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(ZJ)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-wide v5, v1

    .line 1
    :cond_0
    :goto_0
    iget-object v7, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    if-eqz v4, :cond_1

    .line 2
    iput-object v0, v4, Loi/a$a;->a:Ljava/lang/Thread;

    :cond_1
    return v7

    :cond_2
    if-ne v7, v8, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    cmp-long v4, p2, v1

    if-gtz v4, :cond_4

    return v7

    .line 5
    :cond_4
    new-instance v4, Loi/a$a;

    invoke-direct {v4}, Loi/a$a;-><init>()V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 6
    iget-object v3, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi/a$a;

    iput-object v7, v4, Loi/a$a;->b:Loi/a$a;

    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_a

    cmp-long v7, v5, v1

    if-nez v7, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    const-wide/16 v5, 0x1

    :cond_7
    move-wide v9, p2

    goto :goto_1

    .line 8
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-ltz v7, :cond_9

    .line 9
    invoke-virtual {p0, v4}, Loi/a;->d(Loi/a$a;)V

    .line 10
    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_9
    sub-long v9, p2, v9

    .line 11
    :goto_1
    iget-object v7, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ge v7, v8, :cond_0

    .line 12
    invoke-static {p0, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_b
    invoke-virtual {p0, v4}, Loi/a;->d(Loi/a$a;)V

    .line 15
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    iget-object v2, v0, Loi/a$a;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 4
    iput-object v1, v0, Loi/a$a;->a:Ljava/lang/Thread;

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v2, v0, Loi/a$a;->b:Loi/a$a;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-object v1, v0, Loi/a$a;->b:Loi/a$a;

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iput-object v1, p0, Loi/a;->b:Lmi/d;

    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 2
    :try_start_0
    iget-object v0, p0, Loi/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p0}, Loi/a;->c()V

    .line 7
    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Loi/a;->c()V

    .line 9
    iget-object p0, p0, Loi/a;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final d(Loi/a$a;)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Loi/a$a;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/a$a;

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v2, p1, Loi/a$a;->b:Loi/a$a;

    .line 4
    iget-object v3, p1, Loi/a$a;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iput-object v2, v1, Loi/a$a;->b:Loi/a$a;

    .line 6
    iget-object p1, v1, Loi/a$a;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Loi/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loi/a;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Loi/a;->b(ZJ)I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Loi/a;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Loi/a;->b(ZJ)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Loi/a;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loi/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Loi/a;->b:Lmi/d;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_1
    invoke-interface {v1, p0}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v5, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iput-object v1, p0, Loi/a;->c:Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {p0}, Loi/a;->c()V

    .line 9
    :cond_1
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "FutureTask"

    const-string v7, "setException: "

    invoke-virtual {v5, v6, v7, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput-object v1, p0, Loi/a;->c:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    invoke-virtual {p0}, Loi/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_2
    iput-object v2, p0, Loi/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget-object v1, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_3

    if-ne v1, v0, :cond_3

    .line 16
    :goto_1
    iget-object v1, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 18
    iput-object v2, p0, Loi/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iget-object v2, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_4

    .line 20
    :goto_2
    iget-object v2, p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    .line 22
    :cond_4
    throw v1

    :cond_5
    :goto_3
    return-void
.end method
