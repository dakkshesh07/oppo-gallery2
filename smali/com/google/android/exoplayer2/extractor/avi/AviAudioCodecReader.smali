.class final Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;
.super Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;
.source "AviAudioCodecReader.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AAC_SAMPLING_RATE_TABLE:[I

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_FLAC:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_WAVE:I = 0xb

.field private static final MPEG_SAMPLE_COUNT_TABLE:[[I

.field private static final MPEG_SAMPLE_RATE_TABLE:[[I

.field private static final TAG:Ljava/lang/String; = "AviAudioCodecReader"


# instance fields
.field private averageBitPerSec:J

.field private bitPerSecSpec:J

.field private channelsNumSpec:I

.field private frameCount:J

.field private frameDuration:J

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z

.field private mMimeType:Ljava/lang/String;

.field public pcmEncodingType:I

.field private playStartTime:J

.field private sampleRateSpec:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->AAC_SAMPLING_RATE_TABLE:[I

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sput-object v1, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->MPEG_SAMPLE_RATE_TABLE:[[I

    new-array v1, v2, [[I

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v6

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->MPEG_SAMPLE_COUNT_TABLE:[[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x2b11
        0x0
        0x5622
        0xac44
    .end array-data

    :array_2
    .array-data 4
        0x2ee0
        0x0
        0x5dc0
        0xbb80
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x0
        0x3e80
        0x7d00
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x240
        0x0
        0x240
        0x480
    .end array-data

    :array_6
    .array-data 4
        0x480
        0x0
        0x480
        0x480
    .end array-data

    :array_7
    .array-data 4
        0x180
        0x0
        0x180
        0x180
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasParsedAudioDataHeader:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasOutputFormat:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameCount:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->bitPerSecSpec:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->averageBitPerSec:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->sampleRateSpec:J

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->channelsNumSpec:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->playStartTime:J

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseData(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 7

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    const-string p3, "audio/mpeg"

    if-eq p1, p3, :cond_1

    const-string p3, "audio/mpeg-L2"

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->playStartTime:J

    add-long v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->bitPerSecSpec:J

    div-long/2addr p1, v0

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameCount:J

    mul-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->playStartTime:J

    add-long v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 12
    :goto_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameCount:J

    return-void
.end method

.method public parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasParsedAudioDataHeader:Z

    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v6, "audio/mpeg"

    if-eq v5, v6, :cond_6

    const-string v6, "audio/mpeg-L2"

    if-ne v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v6, "audio/mp4a-latm"

    if-ne v5, v6, :cond_4

    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    aput v6, v5, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    aput v6, v5, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    aput v1, v5, v2

    .line 7
    aget v1, v5, v7

    const/16 v6, 0xff

    const-string v8, "AviAudioCodecReader"

    if-ne v1, v6, :cond_1

    aget v1, v5, v3

    const/16 v6, 0xf0

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1

    aget v1, v5, v3

    and-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_1

    aget v1, v5, v4

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    const/16 v6, 0xc

    if-ge v1, v6, :cond_1

    aget v1, v5, v2

    and-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 8
    aget v1, v5, v4

    shr-int/lit8 v1, v1, 0x6

    .line 9
    aget v6, v5, v4

    and-int/2addr v6, v2

    shl-int/2addr v6, v4

    aget v2, v5, v2

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    .line 10
    aget v5, v5, v4

    shr-int/2addr v5, v4

    and-int/lit8 v5, v5, 0xf

    .line 11
    sget-object v6, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->AAC_SAMPLING_RATE_TABLE:[I

    aget v6, v6, v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseHeader: aacObjectType = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v2

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "this is not ADTS AAC, so use avi pre-setting:"

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v6, v5, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget v6, v5, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->channelsNumSpec:I

    const/16 v1, 0x8

    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->sampleRateSpec:J

    long-to-int v6, v5

    :goto_0
    const/16 v5, 0xd

    if-ge v7, v5, :cond_3

    .line 16
    sget-object v5, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->AAC_SAMPLING_RATE_TABLE:[I

    aget v5, v5, v7

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_1
    move v10, v2

    move v1, v4

    :goto_2
    move v11, v6

    .line 17
    invoke-static {v1, v5, v10}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    move-result-object v1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasOutputFormat:Z

    goto/16 :goto_5

    :cond_4
    const-string v1, "audio/raw"

    if-ne v5, v1, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 23
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->pcmEncodingType:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasOutputFormat:Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasOutputFormat:Z

    goto :goto_5

    .line 29
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    shr-int/lit8 v6, v5, 0x3

    shr-int/2addr v5, v3

    and-int/2addr v5, v2

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    shr-int/2addr v7, v4

    and-int/2addr v7, v2

    .line 33
    sget-object v8, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->MPEG_SAMPLE_RATE_TABLE:[[I

    aget-object v7, v8, v7

    aget v14, v7, v6

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_7

    move v13, v3

    goto :goto_4

    :cond_7
    move v13, v4

    .line 36
    :goto_4
    sget-object v1, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->MPEG_SAMPLE_COUNT_TABLE:[[I

    aget-object v1, v1, v5

    aget v1, v1, v6

    const v2, 0xf4240

    mul-int/2addr v1, v2

    .line 37
    div-int/2addr v1, v14

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x1000

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 40
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasOutputFormat:Z

    .line 41
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->hasParsedAudioDataHeader:Z

    :cond_8
    return v3
.end method

.method public seek(JJ)V
    .locals 2

    const-string v0, "Seek audio internal process to time:"

    const-string v1, "; pos:"

    .line 1
    invoke-static {v0, p3, p4, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AviAudioCodecReader"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameCount:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->playStartTime:J

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->mMimeType:Ljava/lang/String;

    const-string p4, "audio/mpeg"

    if-eq p3, p4, :cond_0

    const-string p4, "audio/mpeg-L2"

    if-eq p3, p4, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->frameDuration:J

    :cond_0
    return-void
.end method

.method public setAverageBitPerSec(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->averageBitPerSec:J

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set average bit per sec :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AviAudioCodecReader"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBitPerSec(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->bitPerSecSpec:J

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set Audio frame bit per sec :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AviAudioCodecReader"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChannelsNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->channelsNumSpec:I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set Audio frame channels number :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AviAudioCodecReader"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPCMEncodingType(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->pcmEncodingType:I

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->pcmEncodingType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->pcmEncodingType:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->pcmEncodingType:I

    :goto_0
    return-void
.end method

.method public setSampleRate(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->sampleRateSpec:J

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set Audio frame sample rate :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AviAudioCodecReader"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
