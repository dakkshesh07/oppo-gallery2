.class public Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "Libgav1VideoRenderer.java"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Libgav1VideoRenderer"

.field public static final THREAD_COUNT_AUTODETECT:I


# instance fields
.field private final allowedJoiningTimeMs:J

.field private bitmap:Landroid/graphics/Bitmap;

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

.field public decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private final disableLoopFilter:Z

.field private drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private format:Lcom/google/android/exoplayer2/Format;

.field private final formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

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

.field private initialPositionUs:J

.field private inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

.field private outputBufferRenderer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private pendingFormat:Lcom/google/android/exoplayer2/Format;

.field private final playClearSamplesWithoutKeys:Z

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private final scaleToFit:Z

.field private surface:Landroid/view/Surface;

.field private final useSurfaceYuvOutput:Z

.field private waitingForKeys:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1800

    div-int/lit8 v1, v1, 0x2

    sput v1, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;-><init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;-><init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;ILcom/google/android/exoplayer2/drm/DrmSessionManager;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;ILcom/google/android/exoplayer2/drm/DrmSessionManager;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "I",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->scaleToFit:Z

    .line 5
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->disableLoopFilter:Z

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->allowedJoiningTimeMs:J

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maxDroppedFramesToNotify:I

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->playClearSamplesWithoutKeys:Z

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->useSurfaceYuvOutput:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearReportedVideoSize()V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedWidth:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedHeight:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v0, v0, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->releaseDecoder()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->release()V

    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->onProcessedOutputBuffer(J)V

    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->dequeueInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return v4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputStreamEnded:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    return v1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v5, v6, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingFormat:Lcom/google/android/exoplayer2/Format;

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->onQueueInputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    .line 26
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReceivedBuffers:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 28
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    return v4

    :cond_9
    :goto_1
    return v1
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createVpxDecoder"

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 8
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v5, v5, v2, v4}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;-><init>(IIII)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->setOutputMode(I)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v0

    move-object v4, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedWidth:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedHeight:I

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedHeight:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->reportedHeight:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->initialPositionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->initialPositionUs:J

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    sub-long v7, v5, v1

    .line 4
    iget v9, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_2

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->isBufferLate(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    return v11

    :cond_1
    return v12

    .line 7
    :cond_2
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamOffsetUs:J

    sub-long v14, v5, v9

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_3

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    move v9, v11

    goto :goto_0

    :cond_4
    move v9, v12

    .line 12
    :goto_0
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    if-eqz v10, :cond_c

    if-eqz v9, :cond_5

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v5, v11

    .line 13
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_b

    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->initialPositionUs:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    return v1

    .line 17
    :cond_7
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v1, v7, v1

    if-gez v1, :cond_a

    .line 19
    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v13, :cond_9

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v1

    .line 21
    invoke-interface/range {v13 .. v18}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;)V

    .line 22
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_c
    :goto_3
    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v13, :cond_d

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v1

    .line 25
    invoke-interface/range {v13 .. v18}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;)V

    .line 26
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    goto :goto_1
.end method

.method private renderRgbFrame(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->height:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->height:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setOutput(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 1
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    const/4 v3, -0x1

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

    if-eq v2, p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    if-eq p1, v3, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    goto :goto_6

    .line 6
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

    if-eqz p1, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->useSurfaceYuvOutput:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    .line 9
    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    .line 10
    :goto_5
    iget p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    if-eq p1, v3, :cond_8

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->setOutputMode(I)V

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearRenderedFirstFrame()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_6

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearReportedVideoSize()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearRenderedFirstFrame()V

    :cond_9
    :goto_6
    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public dropOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->updateDroppedBufferCounters(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->release()V

    return-void
.end method

.method public flushDecoder()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->waitingForKeys:Z

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->releaseDecoder()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->release()V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->flush()V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->setOutput(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_1

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->setOutput(Landroid/view/Surface;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->waitingForKeys:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputMode:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    .line 3
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    return v2

    .line 4
    :cond_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->updateDroppedBufferCounters(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flushDecoder()V

    return v1
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->waitingForKeys:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearReportedVideoSize()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_3
    move-exception v1

    .line 28
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 30
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 32
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_4
    move-exception v1

    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_5
    move-exception v1

    .line 40
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_5

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 42
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1

    :catchall_6
    move-exception v1

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->pendingDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v1, :cond_5

    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_4

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->releaseDecoder()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeInitDecoder()V

    .line 20
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputStreamEnded:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamEnded:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->initialPositionUs:J

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->consecutiveDroppedFrameCount:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->clear()V

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->joiningDeadlineMs:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamOffsetUs:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public releaseDecoder()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->release()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReinitializationState:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderReceivedBuffers:Z

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->inputStreamEnded:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeInitDecoder()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

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

.method public renderOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->lastRenderTimeUs:J

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    goto :goto_3

    .line 6
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->width:I

    iget v4, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->height:I

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBufferRenderer;->setOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->renderOutputBufferToSurface(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Landroid/view/Surface;)V

    .line 9
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->consecutiveDroppedFrameCount:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :goto_3
    return-void
.end method

.method public renderOutputBufferToSurface(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->renderToSurface(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p1, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->isBufferVeryLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->isBufferLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->isBufferLate(J)Z

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

.method public skipOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->release()V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/av1/Gav1Library;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->consecutiveDroppedFrameCount:I

    .line 4
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Libgav1VideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
