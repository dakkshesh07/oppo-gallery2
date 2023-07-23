.class public final Lta/u;
.super Ljava/lang/Object;
.source "TaskDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/u$a;
    }
.end annotation


# static fields
.field public static volatile r:Lta/u;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La7/e;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lta/b;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lta/u$a;

.field public k:Landroid/os/Handler;

.field public l:Lqa/e;

.field public m:Z

.field public n:Lta/a;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/u;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x78

    move-object v1, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lta/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/u;->d:Ljava/util/List;

    .line 5
    new-instance v0, La7/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    iput-object v0, p0, Lta/u;->e:La7/e;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lta/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lta/u;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lta/u;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lta/u;->m:Z

    .line 10
    iput-boolean v0, p0, Lta/u;->o:Z

    .line 11
    iput-boolean v0, p0, Lta/u;->p:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lta/u;->q:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lta/u;->c:Landroid/content/Context;

    .line 14
    new-instance p1, Lta/b;

    invoke-direct {p1}, Lta/b;-><init>()V

    iput-object p1, p0, Lta/u;->g:Lta/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/u;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lta/u;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "TaskDispatcher"

    const-string v2, "checkPause wait..."

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lta/u;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "TaskDispatcher"

    const-string v2, "checkPause error:"

    .line 5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lta/a;)V
    .locals 7

    const-string v0, "TaskDispatcher"

    const-string v1, "enqueue task"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lta/u;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lta/u;->m:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p1}, Lta/a;->u()I

    move-result v0

    .line 7
    iget-object v1, p0, Lta/u;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 9
    iget-object v4, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/a;

    .line 10
    invoke-virtual {v5}, Lta/a;->u()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_3
    invoke-virtual {v5}, Lta/a;->u()I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 13
    invoke-virtual {v5}, Lta/a;->u()I

    move-result p0

    if-nez p0, :cond_4

    .line 14
    check-cast v5, Lta/m;

    .line 15
    check-cast p1, Lta/m;

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, p1, Lta/m;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object p1, v5, Lta/m;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4
    monitor-exit v1

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_6
    iget-object v0, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lta/u;->p:Z

    if-eqz v2, :cond_7

    .line 22
    iget-object p1, p0, Lta/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_7
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

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 4

    :try_start_0
    const-string v0, "TaskDispatcher"

    const-string v1, "postCheckTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lta/u$a;

    invoke-direct {v0}, Lta/u$a;-><init>()V

    iput-object v0, p0, Lta/u;->j:Lta/u$a;

    .line 3
    iget-object v1, p0, Lta/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lta/u;->f()V

    const-string v0, "TaskDispatcher"

    const-string v1, "postCshotScanTask"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lta/t;

    invoke-direct {v1, p0}, Lta/t;-><init>(Lta/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p0}, Lta/u;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TaskDispatcher"

    const-string v2, "onSyncEnd, error: "

    .line 9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lta/u;->d:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p0, p0, Lta/u;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/p;

    .line 12
    invoke-interface {v1}, Lta/p;->a()V

    goto :goto_1

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/u;->j:Lta/u$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lta/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lta/u;->j:Lta/u$a;

    .line 4
    iget-boolean v1, v0, Lta/u$a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lta/u$a;->a:Z

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lta/u;->j:Lta/u$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lta/u;->d:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p0, p0, Lta/u;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/p;

    .line 12
    invoke-interface {v1}, Lta/p;->b()V

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final e()V
    .locals 3

    const-string v0, "TaskDispatcher"

    const-string v1, "postMediaSyncTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lta/u;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "ParseHandlerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper is null"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lta/u;->k:Landroid/os/Handler;

    .line 8
    :cond_0
    iget-object v0, p0, Lta/u;->l:Lqa/e;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lqa/e;

    iget-object v1, p0, Lta/u;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqa/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lta/u;->l:Lqa/e;

    .line 10
    :cond_1
    iget-object v0, p0, Lta/u;->k:Landroid/os/Handler;

    iget-object v1, p0, Lta/u;->l:Lqa/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lta/u;->k:Landroid/os/Handler;

    iget-object p0, p0, Lta/u;->l:Lqa/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "TaskDispatcher"

    const-string v2, "postMigrateTask"

    .line 1
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lah/i;->b:Lah/i;

    iget-object v9, v1, Lta/u;->c:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-virtual {v2}, Lah/i;->c()Z

    move-result v0

    const-string v3, "needMigrate, migrateDone: "

    const-string v10, "g_db.MigrateManager"

    .line 4
    invoke-static {v3, v0, v10}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v3, v2, Lah/i;->a:Z

    const-string v0, "---------migrateAll start"

    .line 6
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    invoke-static {v9}, Lah/j;->f(Landroid/content/Context;)V

    const/16 v0, 0x3f5f

    .line 9
    invoke-virtual {v2, v0}, Lah/i;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lah/b;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v5, v9}, Lah/b;->n(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_0

    .line 13
    invoke-virtual {v5}, Lah/b;->j()I

    move-result v7

    int-to-long v14, v6

    .line 14
    sget-object v6, Lah/j$a;->TOTAL_CNT:Lah/j$a;

    invoke-static {v9, v14, v15, v7, v6}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    .line 15
    sget-object v6, Lah/j$a;->INTERRUPT:Lah/j$a;

    const-wide/16 v14, 0x1

    invoke-static {v9, v14, v15, v7, v6}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    .line 16
    invoke-virtual {v5, v9}, Lah/b;->m(Landroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    move-object v3, v2

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lah/i;->d(Landroid/content/Context;Lah/b;IJ)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, v9, v0}, Lah/i;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateAll, cost time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "migrateAll, e: "

    .line 20
    invoke-static {v3, v0, v10}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    const-string v0, "---------migrateAll end"

    .line 21
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-boolean v0, v1, Lta/u;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lta/u;->q:Z

    .line 24
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->a()V

    .line 25
    :cond_3
    iget-object v0, v1, Lta/u;->c:Landroid/content/Context;

    invoke-static {v0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 26
    iget-object v1, v1, Lta/u;->c:Landroid/content/Context;

    sget-object v0, Ll6/r;->a:Ll6/r;

    const-string v0, "context"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ll6/r;->a:Ll6/r;

    const-string v2, "pref_story_migrate"

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "all_stories_migrated"

    .line 30
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "StoryMigrationManager"

    if-eqz v4, :cond_4

    const-string v0, "checkMigrate, all stories has been migrated"

    .line 31
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 32
    :cond_4
    invoke-static {v1}, Ll6/r;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "checkMigrate, album migration reach retry limit"

    .line 33
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 34
    :cond_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "retry_times"

    .line 35
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "loadStories, stories folder \""

    .line 38
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" does not exist."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_8

    .line 40
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v0, v3

    goto :goto_7

    .line 42
    :cond_7
    array-length v9, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_9

    aget-object v10, v8, v0

    add-int/lit8 v11, v0, 0x1

    const-string v0, "file"

    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    instance-of v10, v12, Ljava/io/BufferedReader;

    if-eqz v10, :cond_8

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_5

    :cond_8
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v10

    :goto_5
    :try_start_1
    invoke-static {v12}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    :try_start_2
    sget-object v10, Ll6/r;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "<get-gson>(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/google/gson/Gson;

    .line 46
    const-class v12, Ll6/r$a;

    invoke-virtual {v10, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "gson.fromJson(storyString, Story::class.java)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v10, "loadStories, exception: "

    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v0, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "loadStories, stories folder contains no file"

    .line 50
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move-object/from16 v20, v3

    move v3, v0

    move-object/from16 v0, v20

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6/r$a;

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v9}, Ll6/r$a;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    const-string v14, "MediaStore:Burst/"

    const/4 v15, 0x0

    .line 54
    invoke-static {v12, v14, v15, v13, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "MediaStore:Burst/"

    const-string v15, ""

    move-object v13, v12

    .line 55
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "_"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "media_id"

    .line 56
    :try_start_4
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    const/4 v15, 0x0

    .line 57
    iput v15, v14, Ljh/c$a;->a:I

    .line 58
    iput v15, v14, Ljh/c$a;->b:I

    .line 59
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    .line 60
    iput-object v15, v14, Ljh/f$b;->f:[Ljava/lang/String;

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 p0, v8

    :try_start_5
    const-string v8, "_data LIKE \'"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v14, Ljh/f$b;->g:Ljava/lang/String;

    .line 63
    new-instance v0, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Li1/j;-><init>(I)V

    .line 64
    iput-object v0, v14, Ljh/f$b;->m:Lhh/e;

    const-string v0, "_data ASC  LIMIT 1"

    .line 65
    iput-object v0, v14, Ljh/f$b;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object v0, v8

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 68
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, 0x0

    :try_start_7
    invoke-static {v8, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    .line 69
    :cond_b
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    .line 70
    :try_start_9
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_a
    throw v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_b
    invoke-static {v8, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 p0, v8

    :goto_b
    const-string v8, "getMediaIdFromData exception:"

    .line 71
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, -0x1

    :goto_d
    const/4 v8, -0x1

    if-ne v0, v8, :cond_c

    const-string v0, "getPathsInStory, cannot find media id for burst media: "

    .line 72
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 73
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getPathsInStory, mediaStoreMediaId: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mediaId: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "/"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object/from16 p0, v8

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "MediaStore/"

    const-string v15, "/"

    move-object v13, v12

    .line 75
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 76
    :goto_e
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_a

    :cond_e
    move-object/from16 p0, v8

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Le5/f;

    .line 81
    iget-object v10, v10, Le5/f;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 83
    :cond_f
    :try_start_c
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v10, 0x0

    .line 84
    iput v10, v0, Ljh/c$a;->a:I

    .line 85
    iput v10, v0, Ljh/c$a;->b:I

    const-string v10, "count(1)"

    .line 86
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 87
    iput-object v10, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "media_id IN ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 89
    iput-object v10, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 90
    new-instance v10, Li1/j;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Li1/j;-><init>(I)V

    .line 91
    iput-object v10, v0, Ljh/f$b;->m:Lhh/e;

    .line 92
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    move-object v0, v10

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_10

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    .line 94
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v11, 0x0

    :try_start_e
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_12

    .line 95
    :cond_10
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v0, 0x0

    .line 96
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v11, v0

    :try_start_11
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_12
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v0

    .line 97
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "getValidPathCount, error: "

    invoke-virtual {v10, v6, v11, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const/4 v0, 0x0

    .line 98
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v0, v11, :cond_12

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "migrateStory, some path are not valid, path count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", valid path count: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Ll6/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "migrateStory, some path are not valid, final"

    .line 102
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    const-string v0, "migrateStory, some path are not valid, retry"

    .line 103
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_14

    .line 104
    :cond_12
    :goto_13
    invoke-static {v8}, Ll6/o;->d(Ljava/util/List;)Ll6/o$c;

    move-result-object v0

    .line 105
    invoke-virtual {v9}, Ll6/r$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v10, v0}, Ll6/a;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ll6/o$c;)I

    move-result v0

    .line 106
    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9}, Ll6/r$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 107
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 109
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v10

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleteStory, story "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " delete result = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v0, v8, :cond_14

    const-string v8, "Story data insert DB not complete. Success count = "

    const-string v10, " and Story data count = "

    .line 112
    invoke-static {v8, v0, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v9}, Ll6/r$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    const/4 v0, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_9

    :cond_16
    const-string v0, "migrateAllStories, story count: "

    .line 116
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", success count: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    .line 118
    sget-object v0, Ll6/r;->a:Ll6/r;

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    array-length v1, v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_16

    :cond_19
    move v1, v0

    :goto_16
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    move v0, v2

    :cond_1a
    :goto_17
    if-eqz v0, :cond_1b

    .line 123
    invoke-static {}, Ll6/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    :goto_18
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    const-string v0, "taskDispatcher.run"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    const-string v0, "TaskDispatcher"

    const-string v1, "run start"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lta/u;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v2, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lta/u;->p:Z

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v4, p0, Lta/u;->p:Z

    .line 7
    iget-object v2, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lta/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 9
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    :try_start_2
    const-string v0, "TaskDispatcher"

    const-string v1, "run end"

    .line 10
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lta/u;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    invoke-static {}, Ljj/d;->e()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {p0}, Lta/u;->d()V

    move v0, v4

    .line 14
    :cond_3
    iget-object v1, p0, Lta/u;->e:La7/e;

    invoke-virtual {v1}, La7/e;->u()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-object v1, p0, Lta/u;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iput-object v2, p0, Lta/u;->n:Lta/a;

    .line 18
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    iget-object v1, p0, Lta/u;->c:Landroid/content/Context;

    iget-object v7, p0, Lta/u;->e:La7/e;

    invoke-virtual {v2, v1, v7}, Lta/a;->y(Landroid/content/Context;La7/e;)V

    .line 20
    iget-object v1, p0, Lta/u;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    iput-object v3, p0, Lta/u;->n:Lta/a;

    .line 22
    iget-boolean v2, p0, Lta/u;->o:Z

    if-eqz v2, :cond_4

    .line 23
    iput-boolean v4, p0, Lta/u;->o:Z

    const-string v2, "TaskDispatcher"

    const-string v3, "run notify"

    .line 24
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lta/u;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 26
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :try_start_7
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "TaskDispatcher"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run task cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lta/u;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception p0

    .line 31
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception p0

    .line 32
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    .line 33
    invoke-static {}, Ljj/d;->e()V

    .line 34
    throw p0
.end method
