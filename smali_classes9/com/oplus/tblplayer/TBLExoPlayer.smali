.class public Lcom/oplus/tblplayer/TBLExoPlayer;
.super Lcom/oplus/tblplayer/AbstractMediaPlayer;
.source "TBLExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static TAG:Ljava/lang/String; = "TBLExoPlayer"


# instance fields
.field public extractorType:I

.field private fallbackRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/render/FallbackRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public hasComplete:Z

.field public hasRelease:Z

.field public mAppContext:Landroid/content/Context;

.field public mEventHandler:Landroid/os/Handler;

.field public mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

.field public mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public mIsBuffering:Z

.field public mIsPreparing:Z

.field public mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

.field public mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field public mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

.field public mOldIsPlaying:Z

.field public mRenderersFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

.field public mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

.field public mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public rendererType:I

.field private rollupRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/render/RollupRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsBuffering:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    .line 9
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRelease:Z

    .line 10
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    .line 11
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 12
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v2, "TBLExoPlayer: create"

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 15
    iput p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rendererType:I

    .line 16
    iput p3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->extractorType:I

    const-string p1, "TBLExoPlayer.createPlayer"

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->createInternalPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 20
    sget-object p1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p2, "Create internal player success: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->attachAnalyticsListener()V

    .line 22
    new-instance p1, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, p2, p3}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 23
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/TBLExoPlayer;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyHdrInfo(ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeInitializeSlowMotion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyBuffingInfo(ZI)V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyPlayingChanged(ZI)V

    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyPlaybackCompletion(ZI)V

    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryWithBackupSource()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryWithFallbackRollupRenderer(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method private maybeInitializeSlowMotion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getOverrideExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tblplayer/utils/CommonUtil;->isSlowMotionHsr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getOverrideExtension()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/16 v5, 0x1e

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v6

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->create(Landroid/content/Context;Lcom/oplus/tblplayer/IMediaPlayer;Ljava/lang/String;FIJ)Lcom/oplus/tblplayer/managers/SlowMotionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->setTrackRendererDisable(I)V

    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->start()V

    :cond_0
    return-void
.end method

.method private maybeNotifyBuffingInfo(ZI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsBuffering:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    .line 2
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsBuffering:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/16 p1, 0x2bd

    .line 4
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsBuffering:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private maybeNotifyHdrInfo(ILcom/google/android/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v0, "maybeNotifyHdrInfo: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget p2, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(II)Z

    :cond_1
    return-void
.end method

.method private maybeNotifyPlaybackCompletion(ZI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    :cond_1
    sget-object p1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p2, "STATE_ENDED will callback completion."

    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyPlaybackReport()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnCompletion()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeNotifyPlaybackReport()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->endSession()Lcom/oplus/tblplayer/monitor/Report;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPlaybackReport: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyPlayingChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlaying()Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    if-eq p2, p1, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnIsPlayingChanged: isPlaying is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnIsPlayingChanged(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    :cond_0
    return-void
.end method

.method private declared-synchronized maybeResetFallbackRollupRenderers()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tblplayer/render/FallbackRenderer;

    .line 3
    invoke-interface {v2, v1}, Lcom/oplus/tblplayer/render/FallbackRenderer;->setFallbackRenderer(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 7
    invoke-interface {v2, v1}, Lcom/oplus/tblplayer/render/RollupRenderer;->setRollupRenderer(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeRetryWithBackupSource()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRelease:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->hasNextBackupSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->nextBackupSource()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    iget v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->extractorType:I

    .line 4
    invoke-static {v2, v0, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;I)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return v2

    :cond_0
    return v1
.end method

.method private maybeRetryWithFallbackRollupRenderer(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, [Lcom/google/android/exoplayer2/Renderer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 3
    iget-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRelease:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rendererType:I

    if-eqz v3, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const-string v5, "renderers"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v3, v0, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/Renderer;

    if-eqz v3, :cond_4

    if-ltz v2, :cond_4

    .line 8
    array-length v7, v3

    if-ge v2, v7, :cond_4

    .line 9
    aget-object v2, v3, v2

    .line 10
    instance-of v3, v2, Lcom/oplus/tblplayer/render/FallbackRenderer;

    if-eqz v3, :cond_4

    .line 11
    instance-of p1, v2, Lcom/oplus/tblplayer/render/RollupRenderer;

    if-eqz p1, :cond_3

    .line 12
    move-object p1, v2

    check-cast p1, Lcom/oplus/tblplayer/render/RollupRenderer;

    invoke-interface {p1}, Lcom/oplus/tblplayer/render/RollupRenderer;->isRollup()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "maybeRetryWithFallbackRollupRenderer: already tried ffmpeg audio decoder,exit"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 14
    :cond_3
    sget-object p1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v0, "maybeRetryWithFallbackRollupRenderer: will fallback renderer: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    check-cast v2, Lcom/oplus/tblplayer/render/FallbackRenderer;

    invoke-interface {v2, v6}, Lcom/oplus/tblplayer/render/FallbackRenderer;->setFallbackRenderer(Z)V

    .line 18
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->retry()V

    return v6

    .line 20
    :cond_4
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FfmpegAudioDecoderException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/Renderer;

    if-eqz p1, :cond_6

    move v0, v4

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 23
    aget-object v1, p1, v0

    .line 24
    instance-of v2, v1, Lcom/oplus/tblplayer/render/RollupRenderer;

    if-eqz v2, :cond_5

    .line 25
    sget-object p1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v0, "maybeRetryWithFallbackRollupRenderer: will rollup renderer: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast v1, Lcom/oplus/tblplayer/render/RollupRenderer;

    invoke-interface {v1, v6}, Lcom/oplus/tblplayer/render/RollupRenderer;->setRollupRenderer(Z)V

    .line 29
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->retry()V

    return v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v4
.end method

.method private setTrackRendererDisable(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachAnalyticsListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 2
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/tblplayer/TBLLoadControl;->addEventListener(Landroid/os/Handler;Lcom/oplus/tblplayer/TBLLoadControl$EventListener;)V

    return-void
.end method

.method public buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4
    .param p1    # Lcom/oplus/tblplayer/misc/MediaUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHttpDataSourceFactory(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isHttpRequestHeadersEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;->getDefaultRequestProperties()Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/util/Map;)V

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "getPreCacheDirPath: "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildCacheDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "buildDataSourceFactory: do not require pre cache."

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "clearVideoSurfaceView"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "clearVideoTextureView"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createInternalPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rendererType:I

    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/oplus/tblplayer/TBLLoadControl;

    invoke-direct {v0}, Lcom/oplus/tblplayer/TBLLoadControl;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public fastSeekTo(JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fastSeekTo: msec is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    move-result-wide p1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->fastSeekTo(JZ)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getBufferForPlaybackMs()J
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "getBufferForPlaybackMs"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getLoadPolicy()Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;

    move-result-object p0

    iget-wide v0, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->bufferForPlaybackUs:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBufferedPercentage()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getContentBufferedPosition()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v6

    const/16 v0, 0x64

    if-eqz p0, :cond_3

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    .line 5
    div-long/2addr v2, v4

    long-to-int p0, v2

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    :cond_3
    :goto_0
    return v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result p0

    return p0
.end method

.method public getContentBufferedPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentBufferedPosition()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal player is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getNetSpeed(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    return p0
.end method

.method public getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mVideoHeight:I

    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mVideoWidth:I

    return p0
.end method

.method public isLooping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isPlayable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v2, "prepareAsync: it is preload player, had prepared!"

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2be

    .line 3
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 5
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v2, "prepareAsync: do  prepare"

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startSession(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetFallbackRollupRenderers()V

    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const-string v0, "TBLExoPlayer.prepareAsync"

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyPlaybackReport()V

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mVideoWidth:I

    .line 11
    iput v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mVideoHeight:I

    .line 12
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    .line 13
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsBuffering:Z

    .line 14
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasComplete:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRelease:Z

    .line 16
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo: msec is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    move-result-wide p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setClippingTimeline(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setClippingTimeline: startUs is "

    const-string v2, ", endUs is "

    invoke-static {v1, p1, p2, v2}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    move-object v2, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJ)V

    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a single-period source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Player is not idle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not set data source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->setHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "no support"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setDataSource(Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setDisplay"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLooping: looping is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method public setMediaFormatAttr(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaFormatAttr(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 3
    .param p1    # Lcom/oplus/tblplayer/misc/MediaUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource: uri is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)V

    .line 5
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    iget v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->extractorType:I

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;I)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNetworkType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkType: networkType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->updateNetworkType(I)V

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSeekParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurface: surface is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoScalingMode: mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setVideoSurfaceView"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setVideoTextureView"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public setVsyncOffsetPercentage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVsyncOffsetPercentage(I)V

    :cond_0
    return-void
.end method

.method public setWakeMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    const-string v0, "TBLExoPlayer.start"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mOldIsPlaying:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    :cond_1
    return-void
.end method

.method public updateNetworkType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    return-void
.end method
