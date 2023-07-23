.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;
.super Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;
.source "FfmpegOplusVideoDecoder.java"

# interfaces
.implements Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder<",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;",
        ">;",
        "Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;"
    }
.end annotation


# static fields
.field private static final AV_PKT_FLAG_CORRUPT:I = 0x2

.field private static final AV_PKT_FLAG_DISCARD:I = 0x4

.field private static final AV_PKT_FLAG_DISPOSABLE:I = 0x10

.field private static final AV_PKT_FLAG_KEY:I = 0x1

.field private static final AV_PKT_FLAG_TRUSTED:I = 0x8

.field private static final DECODER_ERROR_EAGAIN:I = -0x3

.field private static final DECODER_ERROR_EOF:I = -0x4

.field private static final DECODER_ERROR_INVALID_DATA:I = -0x2

.field private static final DECODER_ERROR_OTHER:I = -0x1

.field private static final DECODER_SUCCESS:I = 0x0

.field private static final ERROR_DECODING:I = 0x3

.field private static final ERROR_INIT:I = 0x2

.field private static final ERROR_LOAD_LIB:I = 0x1

.field private static final ERROR_OTHER:I = 0x5

.field private static final ERROR_RENDERING:I = 0x6

.field private static final ERROR_RESETTING:I = 0x4

.field public static final OUTPUT_MODE_NONE:I = -0x1

.field public static final OUTPUT_MODE_RGB:I = 0x1

.field public static final OUTPUT_MODE_YUV:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FfmpegOplusVideoDecoder"


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final codecParametersData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private draining:Z

.field private final extraData:[B

.field private nativeContext:J

.field private outputMode:I

.field private rotationDegrees:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    new-array p1, p1, [Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    new-array p2, p2, [Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->outputMode:I

    .line 3
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->rotationDegrees:I

    const-string p2, "FfmpegOplusVideoDecoder"

    const-string v0, "FfmpegOplusVideoDecoder create."

    .line 4
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-eqz p4, :cond_4

    .line 6
    iget-object v0, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->codecName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->getExtraData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->extraData:[B

    .line 8
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->codecParametersData:[B

    .line 9
    iget p4, p4, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iput p4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->rotationDegrees:I

    .line 10
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->outputMode:I

    .line 11
    sget-object p4, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPH2095"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPH2097"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPH2101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPH2099"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CPH2103"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    :cond_0
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->rotationDegrees:I

    .line 17
    :cond_1
    :try_start_0
    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->rotationDegrees:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegInitialize(Ljava/lang/String;[B[BII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->setInitialInputBufferSize(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 20
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const-string p1, "Failed to initialize decoder."

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const-string p1, "NULL codec name for mime type: "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const-string p1, "Create ffmpeg decoder fail with format is null."

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const/4 p1, 0x1

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[BII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IJI)I
.end method

.method private native ffmpegUpdateSurface(JLandroid/view/Surface;)V
.end method

.method public static getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getExtraData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegExtraData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;-><init>(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;)V

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const/4 v0, 0x5

    const-string v1, "video decode failed"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    const-string v11, "FfmpegOplusVideoDecoder"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v4, "Decode context reset."

    .line 2
    invoke-static {v11, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v4, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    invoke-direct {v8, v4, v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegReset(J)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const-string v1, "Error resetting (see logcat)."

    invoke-direct {v0, v2, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iput-boolean v3, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->draining:Z

    .line 6
    :cond_1
    iget-boolean v4, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->draining:Z

    const-string v12, "ffmpegDecode error: (see logcat)"

    const/high16 v13, -0x80000000

    const/4 v14, -0x3

    if-nez v4, :cond_7

    if-eqz v9, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v0, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    or-int/2addr v2, v3

    move-object v3, v0

    move v4, v1

    move v7, v2

    goto :goto_1

    .line 11
    :cond_3
    iput-wide v0, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->draining:Z

    const-string v0, "The decoder entering the draining mode."

    .line 13
    invoke-static {v11, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    move v7, v4

    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-wide v1, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    iget-wide v5, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const/4 v0, -0x1

    move v15, v0

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IJI)I

    move-result v0

    if-eq v0, v14, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v15, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    invoke-direct {v0, v15, v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v9, v13}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "DECODER_ERROR_EAGAIN: timeUs = "

    .line 18
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    move v15, v0

    .line 19
    :goto_2
    iget-wide v1, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    iget v3, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->outputMode:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_a

    if-eq v0, v14, :cond_9

    if-eq v0, v15, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    invoke-direct {v0, v15, v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v8, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->draining:Z

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    check-cast p2, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->decode(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "Ffmpeg."

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDraining()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->draining:Z

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    return-void
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public renderToSurface(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Landroid/view/Surface;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    iget v5, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->width:I

    iget v6, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    iget v7, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->rgbLineSize:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    const-string p2, "Buffer render error: "

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->outputMode:I

    return-void
.end method

.method public updateRenderSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegOplusVideoDecoder;->ffmpegUpdateSurface(JLandroid/view/Surface;)V

    return-void
.end method
