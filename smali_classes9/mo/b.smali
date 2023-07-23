.class public Lmo/b;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Lmo/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x16

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v2

    .line 2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get OsVersion Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-boolean v3, Lmo/a;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Tingle->VersionUtils"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
