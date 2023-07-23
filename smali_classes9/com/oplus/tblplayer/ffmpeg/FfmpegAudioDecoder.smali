.class final Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "FfmpegAudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final ERROR_DECODING:I = 0x3

.field private static final ERROR_INIT:I = 0x2

.field private static final ERROR_LOAD_LIB:I = 0x1

.field private static final ERROR_OTHER:I = 0x5

.field private static final ERROR_RESETTING:I = 0x4

.field private static final OUTPUT_BUFFER_SIZE:I = 0x5a000


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final codecParametersData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extraData:[B

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private volatile sampleRate:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getExtraData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 5
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecParametersData:[B

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 p2, 0x2

    const-string p3, "Initialization failed. Mime type: "

    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, ", codec name: "

    invoke-static {p3, p4, v0, p1}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 p1, 0x1

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static native ffmpegCreateCodecParametersData(II)[B
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[B)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B[B)J
.end method

.method private static getCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegCodecParametersData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegCreateCodecParametersData(II)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getExtraData(Lcom/google/android/exoplayer2/Format;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegExtraData(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/SimpleDecoder;)V

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 v0, 0x5

    const-string v1, "audio decode failed."

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;
    .locals 8

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecParametersData:[B

    invoke-direct {p0, v1, v2, p3, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B[B)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const-string p1, "Error resetting (see logcat)."

    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const p1, 0x5a000

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 7
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const v7, 0x5a000

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_1

    .line 8
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 p2, 0x3

    const-string p3, "Error decoding (see logcat). result: "

    invoke-static {p3, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    iget-boolean p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    if-nez p3, :cond_3

    .line 10
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 11
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 12
    iget p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    const-string v1, "alac"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 14
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p3

    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    :cond_2
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    .line 17
    :cond_3
    iget-object p0, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p0, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    return p0
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

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    return-void
.end method
