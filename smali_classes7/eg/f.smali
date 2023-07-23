.class public Leg/f;
.super Ljava/lang/Object;
.source "LowMemUtils.java"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Leg/k;->a()Landroid/app/ActivityManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v4, 0x100000000L

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    sput-boolean v0, Leg/f;->d:Z

    const-wide v6, 0x80000000L

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 5
    :goto_1
    sput-boolean v0, Leg/f;->b:Z

    const-wide/32 v6, 0x40000000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 6
    :goto_2
    sput-boolean v4, Leg/f;->c:Z

    const-string v0, "initMemConfig, totalMem: "

    .line 7
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sIsLowMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Leg/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sIsAllowBackupCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Leg/f;->c:Z

    const-string v2, "LowMenUtils"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Leg/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Leg/f;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Leg/f;->a()V

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Leg/f;->a:Z

    .line 4
    :cond_0
    sget-boolean v1, Leg/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
