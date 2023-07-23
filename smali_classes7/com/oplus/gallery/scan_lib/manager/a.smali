.class public final enum Lcom/oplus/gallery/scan_lib/manager/a;
.super Ljava/lang/Enum;
.source "GalleryScanSyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/manager/a$b;,
        Lcom/oplus/gallery/scan_lib/manager/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/scan_lib/manager/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/scan_lib/manager/a;

.field private static final DELAY_FORCE_STOP_GALLERY:I = 0x3a98

.field public static final enum INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

.field private static final OTHER_SCANNERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCANNER_PULSE_NAME:Ljava/lang/String; = "PulseThread"

.field private static final SCANNER_THREAD_NAME:Ljava/lang/String; = "GalleryScanSyncThread"

.field private static final SCANNER_THREAD_PRIPORTY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GalleryScanSyncTaskManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mNeedRescan:Z

.field private mPulseHandler:Landroid/os/Handler;

.field private mScanType:I

.field private mScanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljf/a;",
            ">;"
        }
    .end annotation
.end field

.field private mStartNativeHeapFreeSize:J

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/scan_lib/manager/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/scan_lib/manager/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/oplus/gallery/scan_lib/manager/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/oplus/gallery/scan_lib/manager/a;->$VALUES:[Lcom/oplus/gallery/scan_lib/manager/a;

    .line 3
    new-instance v0, Lcom/oplus/gallery/scan_lib/manager/a$a;

    invoke-direct {v0}, Lcom/oplus/gallery/scan_lib/manager/a$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/scan_lib/manager/a;->OTHER_SCANNERS:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 3
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "GalleryScanSyncThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/oplus/gallery/scan_lib/manager/a$c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/scan_lib/manager/a$c;-><init>(Lcom/oplus/gallery/scan_lib/manager/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PulseThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p2, Lcom/oplus/gallery/scan_lib/manager/a$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/oplus/gallery/scan_lib/manager/a$b;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->initBreakPad()V

    const-string p0, "GalleryScanSyncTaskManager"

    const-string p1, "GalleryScanSyncTaskManager INSTANCE"

    .line 14
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/scan_lib/manager/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/scan_lib/manager/a;->handleScanMsg(II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/gallery/scan_lib/manager/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addStageProtect()V
    .locals 3

    const-string v0, "[addStageProtect] app = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryScanSyncTaskManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {v0, p0, v1, v2}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/gallery/scan_lib/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->doMemoryCheckAndKill()V

    return-void
.end method

.method private createScanners(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljf/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lrf/a;->b:I

    and-int/2addr p2, p1

    const-string v0, "createScanners: scanTypes:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SCAN_MODELS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryScanSyncTaskManager"

    .line 4
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p2, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lkf/a;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "createScanners: media will scan"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Lff/f;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lff/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "createScanners: face will scan"

    .line 9
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 10
    new-instance v1, Lhf/c;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhf/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "createScanners: label will scan"

    .line 11
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v1, p2, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Lof/b;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lof/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "createScanners: senior select will scan"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v1, p2, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 14
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "createScanners: memories will scan"

    .line 15
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x10

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_6

    .line 16
    new-instance p2, Lmf/f;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lmf/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "createScanners: ocr will scan"

    .line 17
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    return-object p1
.end method

.method private doMemoryCheckAndKill()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->hasNoMessagesInHandler()Z

    move-result v0

    const-string v1, "doMemoryCheck hasNoMessagesInHandler:"

    const-string v2, "GalleryScanSyncTaskManager"

    .line 2
    invoke-static {v1, v0, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isDownloadingOrEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "doMemoryCheck, sourceDownloading not kill gallery!"

    .line 4
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Leg/a;->e()I

    move-result v4

    .line 6
    iget-wide v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mStartNativeHeapFreeSize:J

    .line 7
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v7

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/scan_lib/manager/a;->needKillGallery(IJJ)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMemoryCheck, needKillGallery:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mStartNativeHeapFreeSize:J

    if-eqz v0, :cond_2

    const-string v0, "doMemoryCheck, nativeHeapFreeSize increase too much, we need kill gallery!"

    .line 11
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    const-string v0, "SystemServiceUtils"

    const-string v1, "forceStopGallery"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {}, Leg/k;->a()Landroid/app/ActivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "forceStopGallery exception:"

    .line 16
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleScanMsg(II)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "GalleryScanSyncTaskManager"

    const-string v4, "handleScanMsg triggerType ="

    const-string v5, ",scanType ="

    .line 3
    invoke-static {v4, p1, v5, p2, v3}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    sget-object v3, Lcom/oplus/gallery/scan_lib/manager/a;->OTHER_SCANNERS:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/oplus/gallery/scan_lib/manager/a;->isPackagesInStageProtectList(Ljava/util/ArrayList;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string p0, "GalleryScanSyncTaskManager"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScanMsg is other scanner running, return. triggerType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p0, Lgf/a;->a:Lgf/a;

    new-instance p2, Lgf/n;

    invoke-direct {p2, v0, v1, p1}, Lgf/n;-><init>(JI)V

    const-string p1, "2006012011"

    invoke-static {p0, p1, v5, p2, v4}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/scan_lib/manager/a;->createScanners(II)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_0
    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 14
    invoke-static {}, Ljf/b;->o()V

    .line 15
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Ljf/b;->c(Landroid/content/Context;)V

    .line 16
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Ljf/b;->m(Landroid/content/Context;)V

    .line 17
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Leg/b;->a(Landroid/content/Context;)F

    move-result v6

    sput v6, Ljf/b;->c:F

    .line 19
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Ljf/b;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "GalleryScanMonitor"

    const-string v8, "refreshScanTaskStartTime, reset"

    .line 21
    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v9, Lrf/a;->a:Z

    const-string v9, "pref_scan_task_start_time_key"

    .line 23
    invoke-static {v6, v5, v9, v7, v8}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "pref_face_scan_went_well_key"

    .line 24
    invoke-static {v6, v5, v7, v0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "pref_label_scan_went_well_key"

    .line 25
    invoke-static {v6, v5, v7, v0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :cond_2
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    const-string v7, "GalleryScanSyncTaskManager"

    invoke-static {v6, v7}, Leg/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0xea60

    const-wide/16 v7, 0x3a98

    const/4 v9, 0x1

    .line 27
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/scan_lib/manager/a;->startPulseServiceBroadcast(I)V

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->addStageProtect()V

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljf/a;

    .line 30
    invoke-direct {p0, v6, p1}, Lcom/oplus/gallery/scan_lib/manager/a;->runScanTask(Ljf/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 31
    :cond_3
    monitor-enter p0

    .line 32
    :try_start_2
    iput-object v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iput v3, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 35
    invoke-static {}, Leg/o;->b()V

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->removeStageProtect()V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    new-instance p2, Ljf/c;

    invoke-direct {p2, p0, v0}, Ljf/c;-><init>(Lcom/oplus/gallery/scan_lib/manager/a;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "GalleryScanSyncTaskManager"

    const-string v0, "handleScanMsg, e:"

    .line 40
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, p2, v0, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_5
    iput-object v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    .line 43
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    iput v3, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 45
    invoke-static {}, Leg/o;->b()V

    .line 46
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->removeStageProtect()V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    new-instance p2, Ljf/c;

    invoke-direct {p2, p0, v9}, Ljf/c;-><init>(Lcom/oplus/gallery/scan_lib/manager/a;I)V

    :goto_1
    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    invoke-static {p1, p0}, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;->a(Landroid/content/Context;Z)V

    const-string p0, "GalleryScanSyncTaskManager"

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleScanMsg, end. cost time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    .line 51
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 52
    :goto_2
    monitor-enter p0

    .line 53
    :try_start_7
    iput-object v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    .line 54
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    iput v3, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 56
    invoke-static {}, Leg/o;->b()V

    .line 57
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->removeStageProtect()V

    .line 58
    iget-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    invoke-virtual {p2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Ljf/c;

    invoke-direct {v0, p0, v4}, Ljf/c;-><init>(Lcom/oplus/gallery/scan_lib/manager/a;I)V

    invoke-virtual {p2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    iget-object p2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    invoke-static {p2, p0}, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;->a(Landroid/content/Context;Z)V

    .line 61
    throw p1

    :catchall_3
    move-exception p1

    .line 62
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 63
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_4
    :goto_3
    const-string p0, "GalleryScanSyncTaskManager"

    const-string p1, "handleScanMsg no support scanner so return"

    .line 64
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hasNoMessagesInHandler()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private initBreakPad()V
    .locals 9

    const-string v0, "GalleryScanSyncTaskManager"

    const-string v1, "initBreakPad"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Li1/c;->a:Li1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Li1/b;

    invoke-direct {v6, v1}, Li1/b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lrf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cachedFile"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/breakpad/BreakpadManager;->setCachedFile(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/oplus/breakpad/BreakpadManager;->setRename(Z)V

    const-string p0, "initBreakPad end!"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isPackagesInStageProtectList(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "isPackagesInStageProtectList, packageList = "

    const-string v1, "GalleryScanSyncTaskManager"

    .line 1
    invoke-static {v0, p1, v1}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/heytap/addon/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPackagesInStageProtectList, list = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPackagesInStageProtectList, return true, packageName = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "isPackagesInStageProtectList, error: "

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "isPackagesInStageProtectList, return false"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private needKillGallery(IJJ)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needKillGallery activityCount:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",startNativeHeapSize:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endNativeHeapSize:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryScanSyncTaskManager"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    sub-long/2addr p4, p2

    const-wide/32 p0, 0x1400000

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeStageProtect()V
    .locals 2

    const-string v0, "[removeStageProtect] app = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryScanSyncTaskManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    return-void
.end method

.method private runScanTask(Ljf/a;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runScanTask, start. galleryScan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", triggerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GalleryScanSyncTaskManager"

    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljf/b;->k(Landroid/content/Context;Z)Z

    move-result v2

    .line 4
    sget-object v4, Lgf/a;->a:Lgf/a;

    new-instance v5, Lgf/o;

    invoke-direct {v5, v2}, Lgf/o;-><init>(Z)V

    const-string v6, "2006012012"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v5, v8}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-nez v2, :cond_0

    const-string p0, "runScanTask, stop scanning because LowPower."

    .line 5
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljf/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "runScanTask, stop scanning because it has been scanning continuously for two hours without charging."

    .line 7
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-boolean v2, Lrf/a;->f:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Ljf/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "runScanTask, stop scanning because screen on and keyguard is not locked."

    .line 10
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Leg/m;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "runScanTask, stop scanning because high temperature."

    .line 12
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljf/a;->getLastScanTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    sub-long v4, v0, v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    const-string p0, "runScanTask, stop scanning because last scanning has executed within one hour, we give up this scan to avoid endless loop!"

    .line 15
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Ljf/b;->h()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const-string p1, "runScanTask, stop scanning because gallery app is in the foreground."

    .line 17
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v4, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    return-void

    .line 19
    :cond_5
    iget-wide v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mStartNativeHeapFreeSize:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    .line 20
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v5

    .line 21
    iput-wide v5, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mStartNativeHeapFreeSize:J

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljf/a;->getScanType()I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    .line 23
    invoke-virtual {p1, p2}, Ljf/a;->onScan(I)V

    .line 24
    invoke-virtual {p1}, Ljf/a;->isInterrupt()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iput-boolean v4, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    :cond_7
    const-string p0, "runScanTask, end. cost time = "

    .line 26
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendScanMsg(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/manager/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/scan_lib/manager/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/scan_lib/manager/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/scan_lib/manager/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/manager/a;->$VALUES:[Lcom/oplus/gallery/scan_lib/manager/a;

    invoke-virtual {v0}, [Lcom/oplus/gallery/scan_lib/manager/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/scan_lib/manager/a;

    return-object v0
.end method


# virtual methods
.method public cancelScan()V
    .locals 2

    const-string v0, "GalleryScanSyncTaskManager"

    const-string v1, "cancelScan"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/a;

    .line 5
    invoke-virtual {v1}, Ljf/a;->onCancel()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 3
    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public doAllDataScan(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/manager/a;->isScannerIdle()Z

    move-result v0

    const-string v1, "GalleryScanSyncTaskManager"

    if-eqz v0, :cond_0

    const-string v0, "doAllDataScan, triggerType:"

    .line 2
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x7e

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/scan_lib/manager/a;->sendScanMsg(II)V

    goto :goto_0

    :cond_0
    const-string v0, "doAllDataScan, scanner is not idle, triggerType:"

    const-string v2, ", mScanType:"

    .line 4
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    invoke-static {p1, p0, v1}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doFaceDataScan(I)V
    .locals 2

    const-string v0, "doFaceDataScan, triggerType:"

    const-string v1, "GalleryScanSyncTaskManager"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/scan_lib/manager/a;->sendScanMsg(II)V

    return-void
.end method

.method public doGroupRequest(Lcom/oplus/gallery/scan_lib/tunnel/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public doGroupResponse(Lcom/oplus/gallery/scan_lib/tunnel/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public interruptScan(I)V
    .locals 2

    const-string v0, "GalleryScanSyncTaskManager"

    const-string v1, "interruptScan"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/a;

    .line 5
    invoke-virtual {v1, p1}, Ljf/a;->onInterrupt(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mNeedRescan:Z

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isScannerIdle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mScanType:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startPulseServiceBroadcast(I)V
    .locals 4

    const-string v0, "startPulseServiceBroadcast, delay = "

    const-string v1, "GalleryScanSyncTaskManager"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a;->mPulseHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startPulseServiceBroadcast, e:"

    .line 4
    invoke-static {p1, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
