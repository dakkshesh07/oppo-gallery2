.class public Lcom/cdv/io/NvAndroidVideoFileReader;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final DECODER_FEED_STATUS_Error:I = 0x3

.field private static final DECODER_FEED_STATUS_Finish:I = 0x2

.field private static final DECODER_FEED_STATUS_None:I = 0x0

.field private static final DECODER_FEED_STATUS_Start:I = 0x1

.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_ALL_NON_KEYFRAME:I = 0x3

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReader"

.field private static m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method; = null

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_cueFrameSyncObject:Ljava/lang/Object;

.field private m_curTexImageUpdated:Z

.field private m_decoder:Landroid/media/MediaCodec;

.field public m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_feedDecoderStatus:I

.field private m_feedDecoderStopping:Z

.field private m_feedDecoderSyncObject:Ljava/lang/Object;

.field private m_feedVideoDecoderHandler:Landroid/os/Handler;

.field private m_feedVideoDecoderThread:Landroid/os/HandlerThread;

.field private m_firstPlaybackTexFrameUnconsumed:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipModeWhenPlayback:I

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

.field private m_temporalLayerEndTime:J

.field private m_texId:I

.field private m_timestampOfCurTexFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

.field private m_usedAsyncDecodeMode:Z

.field private m_usedTemporalLayer:I

.field private m_videoColorTransferCharacteristic:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoHDRMaxLuminance:I

.field private m_videoTrackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string/jumbo v1, "setOnFrameAvailableListener"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "New SurfaceTexture.setOnFrameAvailableListener() method is available!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 6
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 8
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 10
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 12
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 15
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 16
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 17
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 18
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 20
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 21
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 22
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 23
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 24
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 25
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 26
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 27
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v6, -0x1

    .line 28
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    const-wide/32 v6, 0x16e360

    .line 29
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 30
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 31
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 32
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    .line 33
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 34
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    .line 38
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    .line 39
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 40
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    .line 42
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cueFrameSyncObject:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 45
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 46
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-nez v1, :cond_0

    const-string p0, "NvAndroidVideoFileReader"

    const-string p1, "Frame wait timed out!"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "NvAndroidVideoFileReader"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 12
    :try_start_3
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "NvAndroidVideoFileReader"

    const-string v0, ""

    .line 13
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private BreakFeedVideoDecoder()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 3
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 5
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffersForFeedFinish()V

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_3

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "NvAndroidVideoFileReader"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 15
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private CleanupDecoder(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffers(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReader"

    invoke-static {v0, v2, v3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$2;

    invoke-direct {v0, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 9
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 10
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 11
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 14
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 15
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, ""

    .line 7
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NvAndroidVideoFileReader"

    invoke-static {v0, v3, v4}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 9
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    return-void
.end method

.method private CloseFeedVideoDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private CreateFeedVideoDecoderThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feed video decoder handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    return-void
.end method

.method private DecodeToFrame(JJZIZ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvAndroidVideoFileReader;->DoDecodeToFrame(JJZIZ)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReader"

    invoke-static {p1, p2, p3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    const/4 p0, 0x2

    return p0
.end method

.method private DoDecodeToFrame(JJZIZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v8, 0x3

    .line 2
    div-int/2addr v1, v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz p7, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderTask()Z

    :cond_0
    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    .line 4
    :goto_0
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v7, 0x1

    if-nez v1, :cond_16

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->isInterruptedDecoding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "Interrupted video Decoding "

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    if-nez p7, :cond_2

    .line 7
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move v8, v7

    move/from16 v7, p6

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoder(IJJI)V

    goto :goto_1

    :cond_2
    move v8, v7

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v1, v10, :cond_4

    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v1, :cond_4

    if-eqz p7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v11

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v1, 0xfa0

    .line 11
    :goto_3
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    add-int/2addr v13, v8

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v2, -0x3

    if-ne v1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v2, -0x2

    if-ne v1, v2, :cond_8

    .line 12
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-transfer"

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "color-transfer"

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    :cond_7
    const-string v2, "hdr-static-info"

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "hdr-static-info"

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    goto/16 :goto_8

    :cond_8
    if-gez v1, :cond_9

    const-string v0, "NvAndroidVideoFileReader"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 18
    :cond_9
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 19
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 20
    :cond_a
    iget-boolean v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v3, :cond_f

    .line 21
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 22
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    cmp-long v2, p1, v14

    if-eqz v2, :cond_d

    .line 23
    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    sub-long v4, p1, p3

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    move v7, v8

    goto :goto_4

    :cond_b
    move v7, v11

    :goto_4
    if-nez v7, :cond_e

    .line 24
    iget-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v2, :cond_e

    if-nez p5, :cond_e

    .line 25
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-eqz v4, :cond_c

    .line 26
    iget-wide v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_c

    move v7, v8

    move v12, v7

    goto :goto_5

    :cond_c
    move v8, v11

    :goto_5
    move v13, v11

    goto :goto_6

    :cond_d
    move v7, v8

    :cond_e
    move v8, v11

    move v13, v8

    goto :goto_6

    :cond_f
    move v7, v11

    move v8, v7

    :goto_6
    if-eqz v7, :cond_11

    if-nez p5, :cond_10

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 28
    :cond_10
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    iput-boolean v11, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 30
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v7, :cond_13

    xor-int/lit8 v1, p5, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->AwaitNewImage(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 33
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 34
    iput-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v8, :cond_13

    return v11

    :cond_12
    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "Render decoded frame to surface texture failed!"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 36
    :cond_13
    :goto_8
    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    return v9

    :cond_14
    const/16 v1, 0x64

    if-le v13, v1, :cond_15

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "We have tried too many times and can\'t decode a frame!"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_15
    move v8, v2

    goto/16 :goto_0

    :cond_16
    move v8, v7

    cmp-long v1, p1, v14

    if-eqz v1, :cond_18

    .line 38
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_18

    if-eqz v12, :cond_17

    return v11

    .line 39
    :cond_17
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v1, :cond_18

    .line 40
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_18

    .line 41
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    return v11

    :cond_18
    return v8
.end method

.method private DrainOutputBuffers(Z)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :cond_2
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, -0x1

    const-string v4, "NvAndroidVideoFileReader"

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 6
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, p1

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const-string p0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 8
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method private DrainOutputBuffersForFeedFinish()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v2, :cond_8

    .line 3
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    const-string v5, "NvAndroidVideoFileReader"

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x3

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 7
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const-string p0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 9
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method

.method private FeedVideoDecoder(IJJI)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p6

    if-ltz p1, :cond_b

    .line 1
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, p1

    const/4 v8, 0x0

    move v3, v8

    .line 2
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v9, 0x1

    if-gez v4, :cond_1

    .line 3
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4
    iput-boolean v9, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    iget v6, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-eq v5, v6, :cond_2

    const-string v5, "NvAndroidVideoFileReader"

    const-string v6, "WEIRD: got sample from track "

    .line 6
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 7
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v5, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 10
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    if-nez v7, :cond_5

    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    .line 11
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 12
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v2, v5, v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrame(Ljava/nio/ByteBuffer;J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 15
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    goto :goto_0

    :cond_5
    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    sub-long v10, p2, p4

    cmp-long v10, v5, v10

    if-gez v10, :cond_7

    :goto_2
    move v10, v9

    goto :goto_3

    :cond_7
    move v10, v8

    :goto_3
    if-eqz v10, :cond_8

    .line 16
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 17
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 18
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-direct {p0, v5, v6, v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrameForCuePlayback(JZ)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 21
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    const/4 v4, 0x0

    .line 22
    iget-object v7, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cueFrameSyncObject:Ljava/lang/Object;

    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v10, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 24
    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 25
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v9, :cond_0

    if-eqz v4, :cond_0

    .line 26
    iget-wide v9, v4, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v4, v9, v5

    const-wide/32 v6, 0x1e8480

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1388

    add-long/2addr v9, v4

    .line 27
    invoke-direct {p0, v9, v10}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekExtractor(J)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 31
    iput-boolean v9, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 32
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 34
    iput-boolean v8, v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    :cond_b
    :goto_4
    return-void
.end method

.method private FeedVideoDecoderInThread()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 4
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoder(IJJI)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 7
    :try_start_0
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 8
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private FeedVideoDecoderTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 4
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 5
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReader$3;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$3;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    :goto_0
    const-string p0, "NvAndroidVideoFileReader"

    const-string v0, "FeedVideoDecoderTask thread in invalid!"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 2
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private SeekExtractor(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "Try to recreate MediaExtractor!"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Failed to recreate MediaExtractor!"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return v1
.end method

.method private SeekInternal(JJZIZ)I
    .locals 8

    const-string v0, "NvAndroidVideoFileReader"

    .line 1
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    add-long/2addr v1, v6

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez p7, :cond_2

    .line 3
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    if-eqz v1, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_7

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->BreakFeedVideoDecoder()V

    .line 5
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 6
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v2, v6

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    const-string v2, "Try to recreate MediaExtractor!"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Failed to recreate MediaExtractor!"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :try_start_2
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 16
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-direct {p0, v5}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 18
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_7

    return v1

    :catch_1
    move-exception p0

    const-string p1, ""

    .line 20
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZIZ)I

    move-result p0

    return p0
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, ""

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {p1, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    return v0
.end method

.method public static synthetic access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderInThread()V

    return-void
.end method

.method public static synthetic access$502(Lcom/cdv/io/NvAndroidVideoFileReader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    return p1
.end method

.method private canSkipFrame(Ljava/nio/ByteBuffer;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-gez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    cmp-long p2, p2, v3

    if-ltz p2, :cond_3

    return v0

    :cond_3
    new-array p2, v2, [B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    .line 7
    aget-byte p1, p2, p1

    and-int/lit8 p1, p1, 0x1f

    .line 8
    aget-byte p3, p2, v0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    aget-byte p3, p2, v1

    if-nez p3, :cond_6

    const/4 p3, 0x2

    aget-byte p3, p2, p3

    if-nez p3, :cond_6

    const/4 p3, 0x3

    aget-byte p3, p2, p3

    if-ne p3, v1, :cond_6

    const/16 p3, 0xe

    if-eq p1, p3, :cond_4

    const/16 p3, 0x14

    if-ne p1, p3, :cond_6

    :cond_4
    const/4 p1, 0x5

    .line 9
    aget-byte p3, p2, p1

    and-int/lit16 p3, p3, 0xff

    const/4 v2, 0x7

    shr-int/2addr p3, v2

    if-lez p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v0

    :goto_0
    if-eqz p3, :cond_7

    .line 10
    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p1, p2, 0x5

    and-int/2addr p1, v2

    .line 11
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-le p1, p0, :cond_7

    goto :goto_1

    .line 12
    :cond_6
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-lez p0, :cond_7

    :goto_1
    move v0, v1

    :cond_7
    return v0
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cueFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_3

    iget-boolean v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-wide/32 v6, 0xc350

    add-long/2addr v6, p1

    cmp-long p3, v6, v4

    if-ltz p3, :cond_2

    .line 6
    iput-wide p1, v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 7
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_2
    monitor-exit v0

    return v3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 12
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 13
    iget-wide v4, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_4

    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-wide v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p3, v1, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    return v3

    .line 16
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    .line 18
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, v3, p1

    if-ltz p3, :cond_5

    .line 19
    monitor-exit v0

    return v2

    .line 20
    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    monitor-exit v0

    return v2

    .line 22
    :cond_7
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    new-array v0, v1, [B

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 p0, 0x11

    .line 4
    aget-byte p0, v0, p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    const/16 p1, 0x12

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private isInterruptedDecoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cdv/utils/NvAndroidInterruptionChecker;->isInterrupted()Z

    move-result p0

    return p0
.end method

.method private isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return p0

    :cond_1
    new-array v0, v1, [B

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    .line 5
    aget-byte v2, v0, p1

    and-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v3, v0, p0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    if-nez v4, :cond_2

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    aget-byte v5, v0, v4

    if-ne v5, v3, :cond_2

    if-ne v2, v3, :cond_2

    .line 7
    aget-byte p1, v0, p1

    shr-int/2addr p1, v1

    and-int/2addr p1, v4

    if-nez p1, :cond_2

    return v3

    :cond_2
    return p0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 2
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    .line 4
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to re-create media extractor!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReader"

    invoke-static {v1, v2, v3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 10
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 12
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 13
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 14
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 2
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->BreakFeedVideoDecoder()V

    .line 4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFeedVideoDecoderThread()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 9
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 10
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 11
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 13
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    .line 14
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 15
    :cond_1
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 17
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    return-void
.end method

.method public GetHDRMaxLuminance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    return p0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 4
    iget-boolean v10, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZIZ)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    :cond_3
    return v1
.end method

.method public GetTimestampOfCurrentTextureFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    return-wide v0
.end method

.method public GetTransformMatrixOfSurfaceTexture([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public GetVideoColorTransfer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    return p0
.end method

.method public OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
    .locals 9

    const-string v0, "frame-rate"

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReader"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "You can\'t call OpenFile() twice!"

    .line 2
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 5
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v4

    :goto_0
    const-string v6, "mime"

    if-ge v2, p3, :cond_3

    .line 8
    :try_start_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "video/"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-gez p3, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 16
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    const-string p3, "color-transfer"

    .line 18
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 20
    :cond_5
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    .line 21
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "hdr-static-info"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoHDRMaxLuminance:I

    .line 23
    :cond_6
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p3, "qcom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ltz p4, :cond_8

    .line 24
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    if-lez p4, :cond_7

    goto :goto_2

    :cond_7
    const/16 p4, 0x78

    :goto_2
    const-string v2, "operating-rate"

    invoke-virtual {p3, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    :cond_8
    :try_start_2
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p4, "durationUs"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 26
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    iget-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :cond_9
    :try_start_3
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_a

    .line 31
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    sget-object p2, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v4

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    aput-object v0, p4, v5

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_a
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 34
    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 35
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    new-instance p2, Lcom/cdv/io/NvAndroidVideoFileReader$1;

    invoke-direct {p2, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 38
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 39
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_b

    .line 40
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 41
    :cond_b
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 42
    :goto_3
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 44
    invoke-direct {p0, p3}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 45
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 46
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 47
    :cond_c
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    if-eqz p1, :cond_d

    .line 48
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CreateFeedVideoDecoderThread()V

    .line 49
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 50
    iput-wide p5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 p1, -0x1

    .line 52
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    return v5

    :catch_0
    move-exception p1

    .line 53
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_1
    move-exception p1

    .line 56
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_2
    move-exception p1

    .line 59
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 4
    iget-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    const-wide/16 v6, 0x61a8

    add-long/2addr v4, v6

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, v2, p1

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZIZ)I

    move-result p3

    if-nez p3, :cond_4

    .line 9
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 10
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    :goto_1
    return p3
.end method

.method public SetDecodeTemporalLayer(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 3
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    return-void
.end method

.method public StartPlayback(JJ)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    return v8

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    .line 5
    :cond_2
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 6
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    move-wide v0, v2

    .line 7
    :cond_3
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    move-wide v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v1, v0

    .line 9
    :goto_1
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v1, v3

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 10
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    return v9

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->clearCueVideoFrameForPlayback()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 12
    iget-boolean v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZIZ)I

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz v0, :cond_7

    return v0

    .line 14
    :cond_7
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 15
    iput v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    return v9
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;-><init>()V

    .line 5
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 6
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReader$CueVideoFrameInfo;->isKeyframe:Z

    .line 7
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cueFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasDecoderSetupFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 5
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public preload(J)V
    .locals 0

    return-void
.end method

.method public setActualDuration(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_actualDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public setPlaybackSkipMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipModeWhenPlayback:I

    return-void
.end method

.method public updateCurTexImage()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
