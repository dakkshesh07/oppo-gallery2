.class public Lcom/cdv/io/NvAndroidVideoFileReaderSW;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReaderSW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;
    }
.end annotation


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReaderSW"

.field private static final m_verbose:Z = false


# instance fields
.field private m_actualDuration:J

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_decoder:Landroid/media/MediaCodec;

.field public m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field public m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_decoderUseSurface:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReady:Z

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_listPlaybackCueFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_onlyDecodeKeyFrame:Z

.field private m_owner:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipNonReferenceFrameWhenPlayback:Z

.field private m_timestampOfLastCopiedFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_videoColorTransferCharacteristic:I

.field private m_videoDecodeRetryMaxCount:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoHDRMaxLuminance:I

.field private m_videoTrackIndex:I


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 4
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 5
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 7
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 8
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 9
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 11
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 13
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 17
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 18
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 19
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 22
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 23
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 24
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 25
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 26
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 27
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 28
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 29
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 30
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    const-wide/32 v1, 0xf4240

    .line 31
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 32
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    .line 33
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 34
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoHDRMaxLuminance:I

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 36
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 37
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 38
    iput-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 39
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage()Landroid/media/Image;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    if-nez v1, :cond_0

    const-string p0, "NvAndroidVideoFileReaderSW"

    const-string v1, "ImageReader wait timed out!"

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "NvAndroidVideoFileReaderSW"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, ""

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DrainOutputBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 9
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 10
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 11
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 12
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, ""

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {p1, v2, v3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 9
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 11
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 14
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    return-void
.end method

.method private DecodeToFrame(JJI)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DoDecodeToFrame(JJI)I

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

    const-string p3, "NvAndroidVideoFileReaderSW"

    invoke-static {p1, p2, p3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    const/4 p0, 0x2

    return p0
.end method

.method private DoDecodeToFrame(JJI)I
    .locals 29

    move-object/from16 v0, p0

    move/from16 v15, p5

    .line 1
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v2, 0x3

    .line 2
    div-int/2addr v1, v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v12, 0x0

    move v1, v12

    .line 3
    :goto_0
    iget-boolean v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v11, 0x1

    if-nez v3, :cond_21

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isInterruptedDecoding()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 5
    :cond_0
    iget-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v2, :cond_a

    .line 6
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_a

    .line 7
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v17

    .line 8
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_2

    .line 9
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iput-boolean v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    iget v8, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-eq v3, v8, :cond_3

    const-string v3, "NvAndroidVideoFileReaderSW"

    const-string v8, "WEIRD: got sample from track "

    .line 12
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 13
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 16
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    if-ne v15, v11, :cond_5

    goto :goto_3

    :cond_5
    if-ne v15, v14, :cond_6

    sub-long v20, p1, p3

    cmp-long v10, v8, v20

    if-gez v10, :cond_6

    :goto_3
    move v10, v11

    goto :goto_4

    :cond_6
    move v10, v12

    :goto_4
    if-eqz v10, :cond_7

    .line 17
    invoke-direct {v0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 18
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 19
    iput-boolean v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {v0, v8, v9, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->canSkipFrameForCuePlayback(JZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 22
    iput-boolean v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 23
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1

    .line 25
    iget-wide v4, v3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    sub-long v8, v4, v8

    const-wide/32 v18, 0x1e8480

    cmp-long v3, v8, v18

    if-lez v3, :cond_1

    .line 26
    invoke-direct {v0, v4, v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekExtractor(J)I

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    iput-boolean v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 29
    iget v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 30
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 31
    iput-boolean v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 32
    :cond_a
    :goto_6
    iget v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    if-gt v2, v13, :cond_c

    iget-boolean v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v12

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v2, 0xfa0

    .line 33
    :goto_8
    iget-object v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v8, v2

    invoke-virtual {v3, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    add-int/2addr v1, v11

    const/4 v2, -0x1

    if-ne v9, v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, -0x3

    if-ne v9, v2, :cond_e

    .line 34
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    const/4 v2, -0x2

    if-ne v9, v2, :cond_11

    .line 35
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-transfer"

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "color-transfer"

    .line 37
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    :cond_f
    const-string v3, "hdr-static-info"

    .line 38
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "hdr-static-info"

    .line 39
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoHDRMaxLuminance:I

    .line 40
    :cond_10
    invoke-direct {v0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->ParseMediaFormat(Landroid/media/MediaFormat;)V

    :goto_9
    const/4 v2, 0x3

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    goto/16 :goto_11

    :cond_11
    if-gez v9, :cond_12

    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 42
    :cond_12
    iget-object v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_13

    .line 43
    iput-boolean v11, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 44
    :cond_13
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_18

    .line 45
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 46
    iget v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    cmp-long v1, p1, v6

    if-eqz v1, :cond_17

    sub-long v5, p1, p3

    cmp-long v1, v3, v5

    if-ltz v1, :cond_14

    move v1, v11

    goto :goto_a

    :cond_14
    move v1, v12

    :goto_a
    if-nez v1, :cond_15

    .line 47
    iget-wide v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v16, 0x186a0

    sub-long v5, v5, v16

    cmp-long v3, v3, v5

    if-ltz v3, :cond_15

    move v1, v11

    move v3, v1

    goto :goto_b

    :cond_15
    move v3, v12

    .line 48
    :goto_b
    iget-boolean v4, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v4, :cond_16

    move v1, v11

    :cond_16
    move v10, v1

    move/from16 v20, v3

    move/from16 v19, v12

    goto :goto_c

    :cond_17
    move v10, v11

    move/from16 v19, v12

    move/from16 v20, v19

    goto :goto_c

    :cond_18
    move/from16 v19, v1

    move v10, v12

    move/from16 v20, v10

    .line 49
    :goto_c
    iget-boolean v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    if-nez v1, :cond_1a

    if-eqz v10, :cond_19

    .line 50
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v1, v9

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V

    .line 51
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 52
    :cond_19
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_f

    :cond_1a
    if-eqz v10, :cond_1b

    .line 53
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iput-boolean v12, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 55
    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1b
    :goto_d
    iget-object v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v10, :cond_1e

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->AwaitNewImage()Landroid/media/Image;

    move-result-object v21

    if-eqz v21, :cond_1d

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getWidth()I

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getHeight()I

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 61
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    .line 62
    array-length v2, v9

    const/4 v8, 0x3

    if-ne v2, v8, :cond_1c

    .line 63
    iget-wide v2, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    aget-object v1, v9, v12

    .line 64
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v22, v8

    move-object v8, v1

    aget-object v1, v9, v12

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object/from16 v16, v9

    move v9, v1

    aget-object v1, v16, v12

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    move/from16 v23, v10

    move v10, v1

    aget-object v1, v16, v11

    .line 65
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v17, v11

    move-object v11, v1

    aget-object v1, v16, v17

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move/from16 v24, v12

    move v12, v1

    aget-object v1, v16, v17

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    move/from16 v25, v13

    move v13, v1

    aget-object v1, v16, v14

    .line 66
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v26, v14

    move-object v14, v1

    aget-object v1, v16, v26

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move v15, v1

    aget-object v1, v16, v26

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    move-wide/from16 v27, v2

    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    .line 67
    invoke-direct/range {v1 .. v18}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    .line 68
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_e

    :cond_1c
    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    .line 69
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    move/from16 v8, v22

    goto :goto_10

    :cond_1d
    move/from16 v26, v14

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, "Render decoded frame to ImageReader failed!"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v26

    :cond_1e
    :goto_f
    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v8, 0x3

    :goto_10
    if-eqz v23, :cond_1f

    if-nez v20, :cond_1f

    return v24

    :cond_1f
    move v2, v8

    move/from16 v1, v19

    .line 71
    :goto_11
    iget v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    if-le v1, v3, :cond_20

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v1, "We have tried too many times and can\'t decode a frame!"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v26

    :cond_20
    move/from16 v15, p5

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_21
    move/from16 v17, v11

    move/from16 v24, v12

    cmp-long v1, p1, v6

    if-eqz v1, :cond_22

    .line 73
    iget-wide v1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_22

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v5, 0x186a0

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_22

    return v24

    :cond_22
    return v17
.end method

.method private DrainOutputBuffers()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    const-string v5, "NvAndroidVideoFileReaderSW"

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x3

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 6
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const-string p0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 8
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 2
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ParseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 13

    const-string/jumbo v2, "width"

    .line 1
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "height"

    .line 2
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "color-format"

    .line 3
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    if-ne v4, v6, :cond_1

    const-string v6, "OMX.k3.video.decoder.avc"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f000100

    :cond_1
    move v5, v4

    const-string/jumbo v4, "slice-height"

    .line 9
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-string/jumbo v6, "stride"

    .line 11
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    .line 13
    :goto_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OMX.Nvidia."

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, -0x10

    goto :goto_2

    :cond_4
    const-string v8, "OMX.SEC.avc.dec"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    move v6, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v6

    move v6, v4

    :goto_3
    const-string v4, "crop-left"

    .line 16
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    const-string v4, "crop-right"

    .line 18
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 19
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_5
    move v10, v2

    const-string v2, "crop-top"

    .line 20
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move v11, v2

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    const-string v2, "crop-bottom"

    .line 22
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    move v12, v3

    :goto_7
    add-int/lit8 v1, v10, 0x1

    sub-int v3, v1, v8

    add-int/lit8 v1, v12, 0x1

    sub-int v4, v1, v11

    .line 24
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    move-object v0, p0

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetFormatInfo(JIIIIIIIII)V

    :cond_a
    :goto_8
    return-void
.end method

.method private SeekExtractor(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "Try to recreate MediaExtractor!"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Failed to recreate MediaExtractor!"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return v1
.end method

.method private SeekInternal(JJI)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    add-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_5

    const/4 v0, 0x2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 9
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 11
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    return v0

    :catch_1
    move-exception p0

    const-string p1, ""

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NvAndroidVideoFileReaderSW"

    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result p0

    return p0
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preferDecodeToImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithBuffers(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    return-void
.end method

.method private canSkipFrameForCuePlayback(JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_3

    iget-boolean v5, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    const-wide/32 v5, 0xc350

    add-long/2addr v5, p1

    cmp-long p3, v5, v3

    if-ltz p3, :cond_2

    .line 5
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 6
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 10
    iget-wide v3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    iget-boolean p3, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    iget-wide v3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    iget-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    if-eqz p3, :cond_4

    .line 11
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v2

    .line 12
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 13
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    .line 14
    iget-wide v2, p3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_5

    return v1

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return v1
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
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

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

.method private native nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeSetFormatInfo(JIIIIIIIII)V
.end method

.method private preferDecodeToImageReader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "R15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "video/mpeg2"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private preloadInternal(J)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    .line 5
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    .line 6
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 7
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-gez p0, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 2
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 4
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

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

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {v1, v2, v3}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 10
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 12
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 13
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 14
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    const/4 p0, 0x0

    return p0
.end method

.method private setupDecoderWithBuffers(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    invoke-static {p1, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v0
.end method

.method private setupDecoderWithImageReader(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "NvAndroidVideoFileReaderSW"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, p1

    move v3, v1

    :goto_0
    const v4, 0x7f420888

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    aget v6, p1, v3

    if-ne v6, v4, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string p1, "We can\'t decode to ImageReader if COLOR_FormatYUV420Flexible is not supported!"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 7
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    return v1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string/jumbo v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    .line 11
    invoke-static {p1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 12
    new-instance v3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;

    invoke-direct {v3, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 15
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 16
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 17
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v2, ""

    .line 18
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v1
.end method


# virtual methods
.method public CloseFile()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 3
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 5
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 7
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 9
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 10
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    return-void
.end method

.method public GetHDRMaxLuminance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoHDRMaxLuminance:I

    return p0
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return v0
.end method

.method public GetVideoColorTransfer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    return p0
.end method

.method public OpenFile(Ljava/lang/String;Landroid/content/Context;IJ)Z
    .locals 8

    const-string v0, "frame-rate"

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "You can\'t call OpenFile() twice!"

    .line 2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 5
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoFilePath:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    move v1, v3

    :goto_0
    const-string v5, "mime"

    if-ge v1, p2, :cond_3

    .line 8
    iget-object v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-gez p2, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 16
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 17
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p2, "qcom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ltz p3, :cond_6

    if-nez p1, :cond_6

    .line 18
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 p3, 0x78

    :goto_2
    const-string v1, "operating-rate"

    invoke-virtual {p2, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    :cond_6
    :try_start_0
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "durationUs"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 20
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    .line 21
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 25
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "color-transfer"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 27
    :cond_8
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoHDRMaxLuminance:I

    .line 28
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "hdr-static-info"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->extractHDRMaxLuminance(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoHDRMaxLuminance:I

    .line 30
    :cond_9
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 31
    invoke-direct {p0, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 33
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    :cond_a
    const/16 p1, 0x64

    .line 34
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    const-string/jumbo p1, "x-vnd.on2.vp8"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x1f4

    .line 36
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoDecodeRetryMaxCount:I

    .line 37
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    .line 38
    iput-wide p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    return v4

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 39
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3
.end method

.method public SeekVideoFrame(JJ)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

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
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 4
    iget-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

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
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    .line 8
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move v5, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p3

    if-nez p3, :cond_5

    .line 9
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 10
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    :goto_2
    return p3
.end method

.method public StartPlayback(JJ)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

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
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v0, p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    move-wide p1, v0

    .line 7
    :cond_3
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    move-wide v4, v0

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v4, p1

    .line 9
    :goto_1
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->clearCueVideoFrameForPlayback()V

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v6, p3

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return p1
.end method

.method public clearCueVideoFrameForPlayback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public cueVideoFrameForPlayback(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;-><init>()V

    .line 5
    iput-wide p1, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->cueVideoFrameTimeStamp:J

    .line 6
    iput-boolean p3, v0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$CueVideoFrameInfo;->isKeyframe:Z

    .line 7
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_listPlaybackCueFrame:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enableOnlyDecodeKeyFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    return p0
.end method

.method public preload(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "NvAndroidVideoFileReaderSW"

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 2
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Try to preload! times="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    :cond_1
    if-ne v0, v5, :cond_2

    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    :cond_2
    return-void
.end method

.method public setActualDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_actualDuration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public skipNonReferenceFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    return-void
.end method
