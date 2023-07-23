.class public Lv9/q;
.super Ljava/lang/Thread;
.source "RenderDriverThread.java"


# instance fields
.field public a:Lv9/r;

.field public b:Lv9/u;


# direct methods
.method public constructor <init>(Lv9/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lv9/r;

    invoke-direct {v0}, Lv9/r;-><init>()V

    iput-object v0, p0, Lv9/q;->a:Lv9/r;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv9/q;->b:Lv9/u;

    const-string v0, "RenderThread"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    iput-object p1, p0, Lv9/q;->b:Lv9/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lv9/q;->a:Lv9/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv9/r;->c:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/q;->b:Lv9/u;

    check-cast v0, Lv9/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lv9/e;->c:J

    .line 3
    :goto_0
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v0, v0, Lv9/r;->a:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, v1, Lv9/r;->a:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v2, v1, Lv9/r;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lv9/r;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lv9/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 9
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, v1, Lv9/r;->a:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_2
    monitor-exit v0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    iget-boolean v1, v1, Lv9/r;->a:Z

    if-eqz v1, :cond_2

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lv9/q;->a:Lv9/r;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv9/r;->c:Z

    .line 15
    iput-boolean v2, v1, Lv9/r;->e:Z

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lv9/r;->b:Z

    .line 18
    iget-object v0, p0, Lv9/q;->b:Lv9/u;

    check-cast v0, Lv9/e;

    invoke-virtual {v0}, Lv9/e;->a()Z

    move-result v0

    iput-boolean v0, v1, Lv9/r;->e:Z

    .line 19
    iget-object v0, p0, Lv9/q;->a:Lv9/r;

    iput-boolean v2, v0, Lv9/r;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 21
    :cond_3
    iget-object p0, p0, Lv9/q;->b:Lv9/u;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
