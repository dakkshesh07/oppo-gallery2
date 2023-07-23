.class public Lxh/h;
.super Ljava/lang/Object;
.source "NetThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/h$a;
    }
.end annotation


# static fields
.field public static volatile c:Lxh/h;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxh/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lxh/h$a;

    invoke-direct {v8}, Lxh/h$a;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x3

    const/16 v3, 0xa

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lxh/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lxh/h;
    .locals 2

    .line 1
    sget-object v0, Lxh/h;->c:Lxh/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxh/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxh/h;->c:Lxh/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxh/h;

    invoke-direct {v1}, Lxh/h;-><init>()V

    sput-object v1, Lxh/h;->c:Lxh/h;

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
    sget-object v0, Lxh/h;->c:Lxh/h;

    return-object v0
.end method
