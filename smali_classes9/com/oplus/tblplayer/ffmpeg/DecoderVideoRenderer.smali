.class public abstract Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "DecoderVideoRenderer.java"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field public decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

.field private final formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPositionUs:J

.field private inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

.field private inputFormat:Lcom/google/android/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

.field private outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private waitingForFirstSampleInFormat:Z

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 3
    iput p5, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 5
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedWidth:I

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedHeight:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v0, v0, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 4
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->releaseDecoder()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->release()V

    .line 10
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 14
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    .line 8
    iput v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v4, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    return v1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    .line 18
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 20
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 22
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onQueueInputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 26
    iput-boolean v4, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 28
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private hasOutput()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 8
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 2
    iget-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedWidth:I

    .line 3
    iput p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedHeight:I

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedHeight:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->reportedHeight:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->initialPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->initialPositionUs:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->timeUs:J

    sub-long/2addr v0, p1

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->hasOutput()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->skipOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->timeUs:J

    iget-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamOffsetUs:J

    sub-long/2addr v5, v7

    .line 8
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 11
    iget-wide v9, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v7, v9

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    .line 13
    :goto_0
    iget-boolean v9, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v4

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    .line 15
    iget-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->initialPositionUs:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    .line 18
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->dropOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    .line 21
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3
.end method

.method private setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-string v1, "DecoderVideoRenderer"

    const-string v2, "shouldWaitForKeys: "

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    move v0, p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .param p2    # Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/DecoderException;",
            ">;"
        }
    .end annotation
.end method

.method public dropOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V
    .locals 2

    const-string v0, "DecoderVideoRenderer"

    const-string v1, "dropOutputBuffer: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public flushDecoder()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForKeys:Z

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->releaseDecoder()V

    .line 5
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    .line 7
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->release()V

    .line 9
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForKeys:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->hasOutput()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iput-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v2

    .line 6
    :cond_3
    iget-wide v5, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    .line 8
    :cond_5
    iput-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v1
.end method

.method public maybeDropBuffersToKeyframe(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 3
    iget p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForKeys:Z

    .line 3
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_0

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->releaseDecoder()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 3
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->initialPositionUs:J

    .line 5
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 6
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->clear()V

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method public onQueueInputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public releaseDecoder()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 4
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 5
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 9
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 8
    iput-boolean v2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public renderOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-wide v1, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 5
    iget p2, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->dropOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 9
    :cond_3
    iget v0, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->height:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->renderOutputBufferToSurface(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 12
    :goto_2
    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 13
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 14
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :goto_3
    return-void
.end method

.method public abstract renderOutputBufferToSurface(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract setDecoderOutputMode(I)V
.end method

.method public final setOutputBufferRenderer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;)V
    .locals 1
    .param p1    # Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    .line 9
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputRemoved()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputReset()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecoderVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBufferRenderer;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->outputMode:I

    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputRemoved()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->onOutputReset()V

    :cond_3
    :goto_0
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x186a0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public skipOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 2
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 4
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 6
    iget p1, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
