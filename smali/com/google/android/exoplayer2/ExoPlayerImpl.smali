.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field public final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private internalPlayWhenReady:Z

.field private final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private pendingOperationAcks:I

.field private final pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private repeatMode:I

.field private seekId:I

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private seekType:I

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    const-string v1, "Init "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v12, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 6
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 8
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 14
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;

    move-object/from16 v1, p6

    invoke-direct {v10, p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(JLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 17
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekId:I

    .line 20
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekType:I

    return-void
.end method

.method private getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 1
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 2
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    :goto_3
    move-wide v10, v1

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_7
    move-object v15, v0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZ)V

    return-object v1
.end method

.method private handlePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IZI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v0, :cond_4

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->resetToNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    .line 11
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 12
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide p0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private shouldMaskPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-lez p0, :cond_0

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

.method private updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZZ)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 3
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->notifyListeners()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    iget-object v5, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v1, 0x1

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_1

    :catch_0
    move p1, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public fastSeekTo(IJZ)V
    .locals 0

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Lcom/google/android/exoplayer2/Player$MetadataComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    return p0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    return p0
.end method

.method public getRendererCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length p0, p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    return p0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    return p0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleEvent(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekCompleted(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IZI)V

    :cond_5
    return-void
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    return p0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "Release "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()V

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v8, 0x1

    .line 3
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string/jumbo p2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    invoke-virtual {p1, v2, v8, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekId:I

    .line 11
    invoke-virtual {p1, p2, p0, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 15
    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    :goto_1
    move-wide v9, v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v9

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 21
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekId:I

    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekType:I

    move-object v2, v0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJII)V

    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 25
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 26
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw p0
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method public setPlayWhenReady(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayWhenReady:Z

    if-eq v0, p2, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayWhenReady:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eq p2, p1, :cond_2

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSeekIdAndType(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekId:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekType:I

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method
