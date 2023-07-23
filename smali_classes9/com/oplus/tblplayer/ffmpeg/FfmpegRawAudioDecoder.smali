.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "FfmpegRawAudioDecoder.java"


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
.field public static final ERROR_DECODING:I = 0x3

.field public static final ERROR_INIT:I = 0x2

.field public static final ERROR_LOAD_LIB:I = 0x1

.field public static final ERROR_OTHER:I = 0x5


# instance fields
.field private final inFormat:Lcom/google/android/exoplayer2/Format;

.field public nativeContext:J

.field private final outFormat:Lcom/google/android/exoplayer2/Format;

.field private pcmConvertor:Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/Format;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    new-array v0, v0, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move/from16 v2, p2

    new-array v2, v2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    iput-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->inFormat:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/4 v8, 0x2

    if-le v0, v8, :cond_0

    move v14, v8

    goto :goto_0

    :cond_0
    move v14, v0

    :goto_0
    const-wide/16 v5, 0x0

    if-ne v0, v14, :cond_1

    .line 4
    iput-wide v5, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    .line 5
    iput-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->outFormat:Lcom/google/android/exoplayer2/Format;

    :goto_1
    move/from16 v0, p3

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v0, v2}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;-><init>(I)V

    iput-object v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->pcmConvertor:Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 7
    iget v15, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getOutPcmEncoding()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v10, "audio/raw"

    .line 9
    invoke-static/range {v9 .. v20}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->outFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget-object v3, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->pcmConvertor:Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;

    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getOutPcmEncoding()I

    move-result v3

    invoke-static {v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->pcmEncodingToAVSampleFormat(I)I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 12
    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->pcmEncodingToAVSampleFormat(I)I

    move-result v10

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v9

    move-wide v12, v5

    move v5, v10

    move v6, v11

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->ffmpegCreateResampleContext(IIIIII)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const-string v1, "Initialization failed."

    invoke-direct {v0, v8, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 v1, 0x1

    const-string v2, "Failed to load decoder native libraries."

    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    throw v0
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
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-object p0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p2, v1, v2, p0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p0, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p0, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p0, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->pcmConvertor:Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;

    iget-object v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->convert(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 9
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->inFormat:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    div-int p3, v6, p3

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->pcmConvertor:Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getOutSampleSize()I

    move-result v1

    div-int/2addr p3, v1

    .line 10
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->outFormat:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    mul-int/2addr p3, v2

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result v1

    mul-int v8, v1, p3

    .line 11
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v1, v2, v8}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    iget-object v7, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->ffmpegResample(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p0

    if-gez p0, :cond_1

    .line 13
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    const/4 p2, 0x3

    const-string p3, "Error decoding (see logcat). Code: "

    invoke-static {p3, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public native ffmpegCreateResampleContext(IIIIII)J
.end method

.method public native ffmpegDestroyResampleContext(J)V
.end method

.method public native ffmpegResample(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->ffmpegDestroyResampleContext(J)V

    .line 4
    iput-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string p0, "ffmpeg"

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio/raw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->outFormat:Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->ffmpegDestroyResampleContext(J)V

    .line 4
    iput-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->nativeContext:J

    :cond_0
    return-void
.end method
