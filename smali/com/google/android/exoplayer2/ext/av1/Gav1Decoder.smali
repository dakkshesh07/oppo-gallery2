.class public final Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "Gav1Decoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;",
        "Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final GAV1_DECODE_ONLY:I = 0x2

.field private static final GAV1_ERROR:I = 0x0

.field private static final GAV1_OK:I = 0x1

.field public static final OUTPUT_MODE_NONE:I = -0x1

.field public static final OUTPUT_MODE_SURFACE_YUV:I = 0x1

.field public static final OUTPUT_MODE_YUV:I


# instance fields
.field private final gav1DecoderContext:J

.field private volatile outputMode:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    new-array p2, p2, [Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/av1/Gav1Library;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetThreads()I

    move-result p4

    if-gtz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 8
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p4, "Failed to initialize decoder. Error: "

    invoke-static {p4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p1, "Failed to load decoder native library."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method private native gav1GetFrame(JLcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V
.end method

.method private native gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)I
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->createInputBuffer()Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createInputBuffer()Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->createOutputBuffer()Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;-><init>(Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;)V

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;
    .locals 1

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Z)Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;
    .locals 3

    .line 2
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    if-nez p3, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p2, "gav1Decode error: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget v2, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->outputMode:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->init(JI)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetFrame(JLcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Z)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p2, "gav1GetFrame error: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    const/high16 p0, -0x80000000

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    :cond_3
    if-nez p3, :cond_4

    .line 13
    iget-object p0, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object p0, p2, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;

    check-cast p2, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->decode(Lcom/google/android/exoplayer2/ext/av1/Gav1InputBuffer;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Z)Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "libgav1"

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1ReleaseFrame(JLcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public renderToSurface(Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/ext/av1/Gav1OutputBuffer;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p2, "Buffer render error: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;

    const-string p1, "Invalid output mode."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->outputMode:I

    return-void
.end method
