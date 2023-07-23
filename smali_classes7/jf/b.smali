.class public Ljf/b;
.super Ljava/lang/Object;
.source "GalleryScanMonitor.java"


# static fields
.field public static a:J

.field public static b:J

.field public static c:F

.field public static d:F


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_face_scan_went_well_key"

    .line 2
    invoke-static {p0, v0}, Lrf/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_label_scan_went_well_key"

    .line 3
    invoke-static {p0, v0}, Lrf/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;ZII)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljf/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ljf/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    .line 3
    :cond_1
    invoke-static {}, Leg/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Ljf/b;->j(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_3
    invoke-static {p0}, Ljf/b;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_4
    invoke-static {p2, p3}, Ljf/b;->g(II)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lrf/a;->a:Z

    const-string v0, "scan_cost_time_24h_key"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    sput-wide v3, Ljf/b;->b:J

    const-string v0, "scan_start_time_24h"

    .line 4
    invoke-static {p0, v0, v1, v2}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float p0, v0

    .line 5
    sput p0, Ljf/b;->d:F

    return-void
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljf/b;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lrf/a;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljf/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Leg/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Ljf/b;->j(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Ljf/b;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Leg/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result p0

    .line 3
    sget v0, Ljf/b;->c:F

    sub-float/2addr v0, p0

    const v2, 0x3ca3d70a    # 0.02f

    sub-float/2addr v0, v2

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "isCostBatteryAllow, condition unmet. start battery="

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Ljf/b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cur battery="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryScanMonitor"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    sget-wide v2, Ljf/b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Ljf/b;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    sput-wide v4, Ljf/b;->b:J

    .line 3
    sget-boolean v0, Lrf/a;->a:Z

    const-string v0, "pref_component"

    const-string v2, "scan_cost_time_24h_key"

    .line 4
    invoke-static {p0, v0, v2, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget-boolean p0, Lrf/a;->h:Z

    if-eqz p0, :cond_0

    .line 6
    sget-wide v2, Lrf/a;->l:J

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x6ddd00

    .line 7
    :goto_0
    sget-wide v4, Ljf/b;->b:J

    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string p0, "isCostTimeAllowScan, condition unmet. Scan too much time: "

    .line 8
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v2, Ljf/b;->b:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryScanMonitor"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ljf/b;->o()V

    return v1

    .line 10
    :cond_3
    invoke-static {}, Ljf/b;->o()V

    return v1
.end method

.method public static g(II)Z
    .locals 2

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lrf/a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    div-int/lit8 p1, p1, 0xa

    :cond_1
    if-ge p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string p1, "isCountAllow, condition unmet. count exceeds limit, scanCount:"

    const-string v0, "GalleryScanMonitor"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lrf/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Leg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GalleryScanMonitor"

    const-string v2, "isGalleryRunOnTop, condition unmet. Gallery app is in the foreground."

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lrf/a;->a:Z

    const/4 v0, 0x0

    const-string v1, "pref_scan_task_start_time_key"

    const-wide/16 v2, -0x1

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-static {p0, v0, v1, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "isLastScanExpired, time="

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scanTaskStartTime="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v4, v5}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GalleryScanMonitor"

    .line 8
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, v0, v4

    const-wide/32 v6, 0xa4cb800

    cmp-long p0, v2, v6

    if-gtz p0, :cond_2

    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Leg/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result p0

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Leg/b;->b:Z

    if-eqz p1, :cond_1

    cmpl-float p1, p0, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean p1, Leg/b;->b:Z

    if-eqz p1, :cond_3

    cmpl-float p1, p0, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_3
    const p1, 0x3f266666    # 0.65f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    :goto_0
    if-nez v1, :cond_4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isPowerAllowContinueScan, condition unmet. current power:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isCharging:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-boolean v0, Leg/b;->b:Z

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cost power:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ljf/b;->c:F

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryScanMonitor"

    .line 8
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static k(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Leg/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result p0

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Leg/b;->b:Z

    if-eqz p1, :cond_1

    cmpl-float p1, p0, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean p1, Leg/b;->b:Z

    if-eqz p1, :cond_3

    cmpl-float p1, p0, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_3
    const p1, 0x3f333333    # 0.7f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    :goto_0
    if-nez v1, :cond_4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isPowerAllowStartScan, condition unmet. low power:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " isCharging:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-boolean p0, Leg/b;->b:Z

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryScanMonitor"

    .line 8
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Leg/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Leg/k;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Landroid/app/KeyguardManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leg/k;->b:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    sput-object v1, Leg/k;->b:Landroid/app/KeyguardManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Leg/k;->b:Landroid/app/KeyguardManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "GalleryScanMonitor"

    const-string v2, "isScreenOnAndKeyguardUnlocked, condition unmet. Screen on and keyguard is unlocked."

    .line 9
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    .line 2
    sget v3, Ljf/b;->d:F

    sub-float v4, v2, v3

    const v5, 0x4ca4cb80    # 8.64E7f

    cmpl-float v4, v4, v5

    const-string v5, "scan_start_time_24h"

    const-string v6, "pref_component"

    if-lez v4, :cond_0

    .line 3
    invoke-static {p0, v6}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "media_scan_count_24h"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "face_scan_count_24h"

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "label_scan_count_24h"

    .line 6
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "memories_scan_count_24h"

    .line 7
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ocr_scan_count_24h_key"

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v3, 0x0

    const-string v6, "scan_cost_time_24h_key"

    .line 9
    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {p0}, Ljf/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 13
    sget-boolean v2, Lrf/a;->a:Z

    .line 14
    invoke-static {p0, v6, v5, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-static {p0}, Ljf/b;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "refreshScanWentWellFlag, flag="

    const-string v1, "GalleryScanMonitor"

    .line 1
    invoke-static {v0, p2, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lrf/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Ljf/b;->a:J

    return-void
.end method
