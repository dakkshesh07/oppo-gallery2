.class public final Lqi/f;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/f$g;,
        Lqi/f$f;,
        Lqi/f$b;,
        Lqi/f$e;,
        Lqi/f$d;,
        Lqi/f$c;
    }
.end annotation


# static fields
.field public static volatile d:Lqi/f;


# instance fields
.field public a:Lqi/f$f;

.field public b:Lqi/f$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqi/f$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqi/f$f;-><init>(I)V

    iput-object v0, p0, Lqi/f;->b:Lqi/f$f;

    .line 3
    sget-object v0, Lxf/a;->a:Lxf/a;

    .line 4
    sget-object v0, Lxf/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    move v7, v0

    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    move v7, v4

    .line 5
    :goto_1
    new-instance v0, Lqi/f$f;

    add-int/lit8 v1, v6, -0x2

    invoke-direct {v0, v1}, Lqi/f$f;-><init>(I)V

    iput-object v0, p0, Lqi/f;->a:Lqi/f$f;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lqi/d;

    const/16 v1, 0xa

    const-string v2, "thread-pool"

    invoke-direct {v12, v2, v1}, Lqi/d;-><init>(Ljava/lang/String;I)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lqi/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lqi/f;
    .locals 2

    .line 1
    sget-object v0, Lqi/f;->d:Lqi/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lqi/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqi/f;->d:Lqi/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqi/f;

    invoke-direct {v1}, Lqi/f;-><init>()V

    sput-object v1, Lqi/f;->d:Lqi/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lqi/f;->d:Lqi/f;

    return-object v0
.end method


# virtual methods
.method public b(Lqi/f$c;Lqi/c;)Lqi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi/f$c<",
            "TT;>;",
            "Lqi/c<",
            "TT;>;)",
            "Lqi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Lqi/f$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v0}, Lqi/f$g;-><init>(Lqi/f;Lqi/f$c;Lqi/c;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqi/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
