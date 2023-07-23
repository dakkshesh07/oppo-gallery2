.class public abstract Ljf/a;
.super Ljava/lang/Object;
.source "GalleryScan.java"


# static fields
.field public static final ALL_SCAN_TYPE:I = 0x7e

.field public static final FACE_SCAN:I = 0x2

.field public static final INVALID:I = -0x1

.field public static final LABEL_SCAN:I = 0x4

.field public static final MEDIA_SCAN:I = 0x40

.field public static final MEMORIES_SCAN:I = 0x20

.field public static final MULTIPLE_3:I = 0x3

.field public static final OCR_SCAN:I = 0x10

.field private static final PREF_LAST_SCAN_TIME_KEY_SUFFIX:Ljava/lang/String; = "_last_scan_time_key"

.field private static final PREF_PREFIX:Ljava/lang/String; = "pref_"

.field private static final PREF_SCAN_COUNT_24h_KEY_SUFFIX:Ljava/lang/String; = "_scan_count_24h"

.field public static final SCAN_WENT_WELL_COST_TIME:I = 0x36ee80

.field public static final SENIOR_SELECT_SCAN:I = 0x8

.field public static final SLEEP_TIME_EACH_BACH:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "GalleryScan"

.field private static final VIDEO_MAX_TIME:I = 0x258

.field private static final VIDEO_MIN_TIME:I = 0x2


# instance fields
.field public mAllCount:I

.field public mContext:Landroid/content/Context;

.field private mInterruptReason:I

.field private mIsCancel:Z

.field public mNewCount:I

.field public mRemainedNewCount:I

.field public mStartTime:J

.field public mUpdateCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljf/a;->mInterruptReason:I

    .line 3
    iput-object p1, p0, Ljf/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljf/a;->mStartTime:J

    return-void
.end method

.method private getSpKeyOfLastScanTime()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_last_scan_time_key"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSpKeyOfScanCount()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_scan_count_24h"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInterruptReason()I
    .locals 0

    .line 1
    iget p0, p0, Ljf/a;->mInterruptReason:I

    return p0
.end method

.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljf/a;->getSpKeyOfLastScanTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanCountWithoutCharging()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljf/a;->getSpKeyOfScanCount()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lrf/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p0, v2}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public abstract getScanType()I
.end method

.method public isAllowContinueScan(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf/a;->isCancel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljf/a;->getScanCountWithoutCharging()I

    move-result v0

    invoke-static {v0, p1}, Ljf/b;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p0, v1}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCancel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf/a;->mIsCancel:Z

    return p0
.end method

.method public isInterrupt()Z
    .locals 0

    .line 1
    iget p0, p0, Ljf/a;->mInterruptReason:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScanWentWell()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVideoAllowScan(Lg5/f;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p1, Lg5/g;->q:I

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    const/16 p1, 0x258

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljf/a;->mIsCancel:Z

    return-void
.end method

.method public onInterrupt(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf/a;->mInterruptReason:I

    return-void
.end method

.method public abstract onScan(I)V
.end method

.method public sleep(I)V
    .locals 2

    int-to-long p0, p1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryScan"

    const-string v1, "sleep"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateLastScanTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljf/a;->getSpKeyOfLastScanTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lrf/a;->a:Z

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, p0, v1, v2}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public updateScanCountWithoutCharging(I)V
    .locals 2

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljf/b;->m(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljf/a;->getSpKeyOfScanCount()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljf/a;->getScanCountWithoutCharging()I

    move-result p0

    add-int/2addr p0, p1

    .line 6
    sget-boolean p1, Lrf/a;->a:Z

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v1, p0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
