.class public Lcom/cdv/io/NvSyncEvent;
.super Ljava/lang/Object;
.source "NvSyncEvent.java"


# instance fields
.field private m_manualReset:Z

.field private volatile m_signaled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 3
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 4
    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    return-void
.end method

.method private waitEventWithTimeout(J)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 5
    :cond_0
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_2

    .line 10
    monitor-exit p0

    return v0

    :cond_2
    sub-long/2addr p1, v3

    move-wide v3, v5

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p1, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 13
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SyncEvent"

    const-string p2, ""

    .line 14
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public resetEvent()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEvent()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitEvent(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvSyncEvent;->waitEventWithTimeout(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_0
    :try_start_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p2, :cond_3

    .line 9
    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 10
    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string p2, "SyncEvent"

    const-string v0, ""

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p1
.end method
