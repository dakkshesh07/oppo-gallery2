.class public final Lcom/oplus/tblplayer/TBLRetryPlayer;
.super Lcom/oplus/tblplayer/TBLExoPlayer;
.source "TBLRetryPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;
    }
.end annotation


# static fields
.field private static final RETRY_WITH_FFMPEG_CDOEC:I = 0x1

.field private static final RETRY_WITH_NONE:I = 0x0

.field private static TAG:Ljava/lang/String; = "TBLRetryPlayer"


# instance fields
.field private maybeRetry:Z

.field private playWhenReady:Z

.field private repeatMode:I

.field private retryCount:I

.field private surface:Landroid/view/Surface;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->maybeRetry:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->maybeRetry:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/oplus/tblplayer/TBLRetryPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    return p1
.end method

.method public static synthetic access$308(Lcom/oplus/tblplayer/TBLRetryPlayer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    return v0
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/TBLRetryPlayer;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->maybeRetryStartPlayer(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/TBLRetryPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/TBLRetryPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryPlayerAfterError()V

    return-void
.end method

.method private maybeRetryStartPlayer(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->maybeRetry:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/tblplayer/TBLRetryPlayer$1;

    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/TBLRetryPlayer$1;-><init>(Lcom/oplus/tblplayer/TBLRetryPlayer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private resumePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->playWhenReady:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->volume:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->repeatMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private retryPlayerAfterError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v0, "retryPlayer canceled for player is released"

    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v1, "retryPlayerAfterError"

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->savePlayerState()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->maybeRetry:Z

    .line 9
    iget v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->retryCount:I

    .line 10
    new-instance v0, Lcom/oplus/tblplayer/render/TBLRenderersFactory;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 11
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 14
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->resumePlayer()V

    return-void
.end method

.method private savePlayerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v0, "savePlayerState failed, player is null !"

    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->getInternalSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->surface:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->playWhenReady:Z

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->repeatMode:I

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->volume:F

    .line 7
    sget-object v0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v1, "retryPlayerAfterError: surface = "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v1, "retryPlayerAfterError: playWhenReady = "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->playWhenReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    const-string v1, "retryPlayerAfterError: repeatMode = "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->repeatMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tblplayer/TBLRetryPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should show message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachAnalyticsListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;-><init>(Lcom/oplus/tblplayer/TBLRetryPlayer;Lcom/oplus/tblplayer/TBLRetryPlayer$1;)V

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

.method public createInternalPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->createInternalPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public getInternalSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_1

    .line 3
    const-class v0, Landroid/view/Surface;

    const-string v1, "surface"

    invoke-static {p0, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0

    :cond_1
    return-object v0
.end method
