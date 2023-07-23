.class public Lcom/heytap/epona/c;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/heytap/epona/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "Epona Route"

    .line 5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance v9, Lcom/heytap/epona/b;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v8, v10}, Lcom/heytap/epona/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    move-object v1, v0

    move-object v8, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/heytap/epona/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/heytap/epona/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    iput-object v0, p0, Lcom/heytap/epona/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method
