.class public final Lmi/k;
.super Ljava/lang/Object;
.source "PriorityScheduler.kt"

# interfaces
.implements Lmi/g;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .locals 8

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-static {}, Lmi/k;->f()I

    move-result v1

    .line 3
    invoke-static {}, Lmi/k;->f()I

    move-result v2

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    new-instance v7, Lqi/d;

    const/16 p2, 0xa

    const-string v0, "priority"

    invoke-direct {v7, v0, p2}, Lqi/d;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0xa

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "executor"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmi/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    new-instance p1, Lmi/j;

    invoke-direct {p1, p0}, Lmi/j;-><init>(Lmi/k;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/k;->d:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lmi/i;

    invoke-direct {p1, p0}, Lmi/i;-><init>(Lmi/k;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/k;->e:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p0}, Lmi/k;->h()Lni/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    return-void
.end method

.method public static synthetic d(Lmi/k;ILjava/lang/String;I)Lni/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lmi/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/o<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lmi/k;->i()V

    return-void
.end method

.method public final b(Lni/c;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/c<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmi/k;->e(Lni/c;)Lni/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    check-cast v5, Lni/f;

    invoke-virtual {v4, v5}, Lni/d;->f(Lni/f;)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lmi/k;->g()Lmi/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmi/n;->d(Lni/c;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final c(ILjava/lang/String;)Lni/b;
    .locals 2

    .line 1
    new-instance v0, Lni/b;

    iget-object v1, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p2, p1, v1, p0}, Lni/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V

    .line 2
    invoke-virtual {p0}, Lmi/k;->h()Lni/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lni/d;->e(Lni/f;)V

    return-object v0
.end method

.method public final e(Lni/c;)Lni/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/c<",
            "*>;)",
            "Lni/d;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lni/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmi/k;->h()Lni/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lmi/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/k;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi/n;

    return-object p0
.end method

.method public final h()Lni/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/k;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/d;

    return-object p0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_5

    .line 2
    :try_start_0
    iget-object v6, p0, Lmi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lmi/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "PriorityScheduler"

    if-lt v6, v7, :cond_2

    .line 3
    :try_start_1
    sget-boolean v6, Ljj/c;->l:Z

    if-eqz v6, :cond_4

    const-string v6, "submit: thread pool is full.it will run next time."

    invoke-static {v8, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmi/k;->g()Lmi/n;

    move-result-object v6

    invoke-virtual {v6}, Lmi/n;->i()Lmi/o;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v7, p0, Lmi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v7, p0, Lmi/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    sget-boolean v6, Ljj/c;->l:Z

    if-eqz v6, :cond_4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submit: corePoolSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmi/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", threadCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
