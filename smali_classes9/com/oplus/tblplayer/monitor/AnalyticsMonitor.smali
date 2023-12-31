.class public final Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;
.super Ljava/lang/Object;
.source "AnalyticsMonitor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;
.implements Lcom/oplus/tblplayer/monitor/ErrorCode;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalyticsMonitor"


# instance fields
.field private alreadyPreCacheBytes:J

.field private audioRendererHasFailed:Z

.field private errorRendererInfo:Ljava/lang/String;

.field private firstRenderTime:J

.field private hasRenderFirstFrame:Z

.field private isStarted:Z

.field private lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

.field private mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

.field private rebuffering:Z

.field private rebufferingStartTimeMs:J

.field private startTimeMs:J

.field private totalNetworkReadBytes:J

.field private totalRebufferCount:J

.field private totalRebufferTimeMs:J

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private videoRendererHasFailed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTime:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 4
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method

.method public static getFrameLossRate(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    const-string v1, "AnalyticsMonitor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoDecoderCounters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/tblplayer/utils/LogUtil;->getDecoderCountersString(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    int-to-long v1, v1

    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    add-long/2addr v3, v1

    long-to-float p0, v1

    long-to-float v0, v3

    div-float/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method

.method private getTrackTypeRendererSupport(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_6

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-class v1, [Lcom/google/android/exoplayer2/Renderer;

    const-string v4, "renderers"

    invoke-static {v0, v1, v4}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z

    if-nez v1, :cond_5

    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result p0

    if-ge v2, p0, :cond_7

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p0

    if-ne p2, p0, :cond_4

    .line 6
    aget-object p0, v0, v2

    instance-of p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result p0

    if-ne p0, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    if-eqz p0, :cond_6

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1
.end method

.method private updateErrorRendererInfo(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-class v2, [Lcom/google/android/exoplayer2/Renderer;

    const-string v3, "renderers"

    invoke-static {v0, v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    if-lez p1, :cond_0

    .line 4
    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    instance-of v0, p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;

    if-eqz v0, :cond_1

    const-string p1, "MC_VIDEO"

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    if-eqz v0, :cond_2

    const-string p1, "MC_AUDIO"

    .line 9
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->audioRendererHasFailed:Z

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;

    if-eqz v0, :cond_3

    const-string p1, "FF_VIDEO"

    .line 12
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;

    if-eqz v0, :cond_4

    const-string p1, "FF_AUDIO"

    .line 14
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_5

    const-string p1, "TEXT"

    .line 16
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_5
    instance-of p1, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    if-eqz p1, :cond_6

    const-string p1, "METADATA"

    .line 18
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "Unknown"

    .line 19
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public checkState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    return p0
.end method

.method public declared-synchronized endSession()Lcom/oplus/tblplayer/monitor/Report;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeAdvanceRebufferCount(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v3}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->getAlreadyCacheBytes(Landroid/net/Uri;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->alreadyPreCacheBytes:J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setAlreadyCacheBytes(JJ)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    invoke-virtual {v3, v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setAliveDuration(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setMediaInfo(Lcom/oplus/tblplayer/misc/MediaInfo;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    iget-wide v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    iget-wide v5, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 13
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setRebufferCount(JJ)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    iget-wide v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalNetworkReadBytes:J

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setTotalNetworkReadBytes(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    .line 15
    invoke-static {v2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getFrameLossRate(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setVideoFLR(F)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setErrorRenderer(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/Report$Builder;->build()Lcom/oplus/tblplayer/monitor/Report;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public formatMediaInfo(ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioSampleRate:I

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoMimeType:Ljava/lang/String;

    .line 7
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    :cond_1
    :goto_0
    return-void
.end method

.method public getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    return-object p0
.end method

.method public getNetSpeed(I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    sub-long v7, v5, v7

    cmp-long p1, v7, v1

    if-gtz p1, :cond_1

    return-wide v1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    sub-long v0, v3, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    div-long/2addr v0, v7

    .line 6
    iput-wide v5, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 7
    iput-wide v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    return-wide v0
.end method

.method public maybeAdvanceRebufferCount(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "AnalyticsMonitor"

    const-string v0, "maybeAdvanceRebufferCount"

    .line 1
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebufferingStartTimeMs:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    :cond_0
    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBandwidthEstimate: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsMonitor"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalNetworkReadBytes:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalNetworkReadBytes:J

    :cond_0
    return-void
.end method

.method public onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p0, "onDecoderDisabled: "

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getDecoderCountersString(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsMonitor"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onDecoderEnabled"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onDecoderInitialized: decoderName = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsMonitor"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    const-string p1, "onDecoderInputFormatChanged: "

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/exoplayer2/Format;->toLogString(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalyticsMonitor"

    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->formatMediaInfo(ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    const-string p0, "onDownstreamFormatChanged: "

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->toLogString(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsMonitor"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onLoadCanceled"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onLoadCompleted"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onLoadError"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onLoadingChanged: isLoading = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsMonitor"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AnalyticsMonitor"

    const-string v0, "onPlayerError"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget p1, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->updateErrorRendererInfo(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-static {v0, p2}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->parseException(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/ExoPlaybackException;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setErrorCode(I)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setException(Ljava/lang/Exception;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    const-string p1, "onPlayerStateChanged: playWhenReady = "

    const-string v0, ", state = "

    .line 1
    invoke-static {p1, p2, v0}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalyticsMonitor"

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    if-nez p2, :cond_1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebufferingStartTimeMs:J

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    .line 8
    iget-boolean p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeAdvanceRebufferCount(Z)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onReadingStarted"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 4
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRenderedFirstFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsMonitor"

    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTime:J

    .line 4
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setRenderedFirstFrameTime(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    const-string p1, "onRenderedFirstFrame: firstRenderTime["

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    const-string p1, "AnalyticsMonitor"

    const-string p3, "onTracksChanged"

    .line 1
    invoke-static {p1, p3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eq p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackTypeRendererSupport(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    move-result v0

    iput v0, p3, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 6
    iget-object p3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackTypeRendererSupport(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    move-result p1

    iput p1, p3, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :cond_1
    return-void
.end method

.method public onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    const-string p0, "AnalyticsMonitor"

    const-string p1, "onUpstreamDiscarded"

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 2
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 4
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalNetworkReadBytes:J

    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->alreadyPreCacheBytes:J

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 7
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 9
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 10
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTime:J

    .line 11
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 12
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 13
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 14
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 15
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastSeenTrackGroupArray:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 16
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->audioRendererHasFailed:Z

    .line 17
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z

    const-string v0, "None"

    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->errorRendererInfo:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized startSession(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->reset()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 3
    new-instance p1, Lcom/oplus/tblplayer/misc/MediaInfo;

    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/tblplayer/misc/MediaInfo;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 4
    new-instance p1, Lcom/oplus/tblplayer/monitor/Report$Builder;

    invoke-direct {p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/utils/LogUtil;->getProcessUid()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 8
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->getAlreadyCacheBytes(Landroid/net/Uri;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->alreadyPreCacheBytes:J

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
