.class public La9/h;
.super Ljava/lang/Object;
.source "CloudSyncDataManager.java"


# static fields
.field public static volatile e:La9/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La9/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La9/h;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CloudSyncData"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La9/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)La9/h;
    .locals 2

    .line 1
    sget-object v0, La9/h;->e:La9/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La9/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La9/h;->e:La9/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La9/h;

    invoke-direct {v1, p0}, La9/h;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/h;->e:La9/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, La9/h;->e:La9/h;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/h;->c:Landroid/os/Handler;

    new-instance v1, La9/e;

    invoke-direct {v1, p0, p1}, La9/e;-><init>(La9/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CloudSyncDataManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitForClearSyncInfoLocked start where="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, La9/h;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, La9/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CloudSyncDataManager"

    const-string v1, "waitForClearSyncInfoLocked wait..."

    .line 6
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, La9/h;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CloudSyncDataManager"

    const-string v2, "waitForClearSyncInfoLocked"

    .line 8
    invoke-static {v1, v2, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "CloudSyncDataManager"

    const-string p1, "waitForClearSyncInfoLocked end"

    .line 11
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
