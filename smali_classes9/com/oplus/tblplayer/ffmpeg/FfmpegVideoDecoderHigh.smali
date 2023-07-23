.class final Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;
.super Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;
.source "FfmpegVideoDecoderHigh.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder<",
        "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final DECODER_ERROR_OTHER:I = -0x2

.field private static final DECODER_ERROR_READ_FRAME:I = -0x3

.field private static final DECODER_ERROR_SEND_PACKET:I = -0x4

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoDecoderHigh"


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final codecParametersData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extraData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nativeContext:J

.field private volatile outputMode:I


# direct methods
.method public constructor <init>(IIIILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    new-array p2, p2, [Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->codecName:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->getExtraData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->extraData:[B

    .line 5
    invoke-static {p5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->codecParametersData:[B

    .line 6
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegInitialize(Ljava/lang/String;[B[BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Failed to initialize decoder."

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Failed to load decoder native library."

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[BI)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Z)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;II)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I
.end method

.method private static getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isFfmpegExtractor(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static getExtraData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const-string v5, "FfmpegExtractor"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_2
    return-object v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 17
    array-length v1, v0

    array-length v5, p0

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x6

    new-array v1, v1, [B

    .line 18
    array-length v5, v0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 19
    array-length v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 20
    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v2, v0

    add-int/2addr v2, v4

    aput-byte v3, v1, v2

    .line 22
    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    aput-byte v3, v1, v2

    .line 23
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 24
    array-length v2, v0

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 25
    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 4
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 5
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/a;

    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/a;-><init>(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;)V

    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;-><init>(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer$Owner;)V

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    invoke-direct {v7, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegReset(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string v1, "Error resetting (see logcat)."

    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/4 v10, 0x0

    .line 6
    iget-wide v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    iget-wide v5, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I

    move-result v0

    const/high16 v6, -0x80000000

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ne v0, v11, :cond_1

    .line 7
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    return-object v12

    :cond_1
    const/4 v1, -0x3

    const-string v13, "ffmpegDecode error: (see logcat)"

    const/4 v14, -0x2

    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v14, :cond_3

    .line 8
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    invoke-direct {v0, v13}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v15

    .line 10
    iget-wide v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    iget v3, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->outputMode:I

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_4

    return-object v12

    :cond_4
    if-ne v0, v14, :cond_5

    .line 11
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    invoke-direct {v0, v13}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-ne v0, v11, :cond_6

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    :cond_6
    if-nez v15, :cond_7

    .line 13
    iget-object v0, v8, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, v9, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    :cond_7
    if-eqz v10, :cond_8

    const-string v0, "timeUs = "

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needSendAgain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FfmpegVideoDecoderHigh"

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v12
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;

    check-cast p2, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->decode(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderInputBuffer;Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "ffmpeg"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->codecName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    return-void
.end method

.method public renderToSurface(Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->nativeContext:J

    iget v7, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->width:I

    iget v8, p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;->height:I

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;II)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Buffer render error: "

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Invalid output mode."

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;->outputMode:I

    return-void
.end method
