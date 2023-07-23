.class public final Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviExtHeader;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_AUDIO_STREAM_NUM:I = 0x24

.field private static final STATE_READING_AVI_HEADER:I = 0x1

.field private static final STATE_READING_INFO_LIST:I = 0x2

.field private static final STATE_READING_MOVI_DATA:I = 0x3

.field private static final STREAM_TYPE_AUDIO:I = 0x8

.field private static final STREAM_TYPE_SCRIPT_DATA:I = 0x12

.field private static final STREAM_TYPE_VIDEO:I = 0x9

.field private static final TAG:Ljava/lang/String; = "AviUtils"

.field private static final ashLen:I = 0x1a

.field private static final aviEHLen:I = 0x100

.field private static final aviMHLen:I = 0x40

.field private static final aviSHLen:I = 0x40

.field private static fileLen:J = 0x0L

.field private static hdrlLen:J = 0x0L

.field private static final vshLen:I = 0x30


# instance fields
.field public aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

.field private audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

.field public audioSeekSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public aviEH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviExtHeader;

.field public aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

.field public aviSH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;",
            ">;"
        }
    .end annotation
.end field

.field public aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

.field private dataChunkOffset:J

.field private defaultUri:Landroid/net/Uri;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public keyFrameNumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapFrameCount:I

.field private moviLen:J

.field private parserState:I

.field public seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

.field private streamNum:I

.field public vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

.field private videoFrameCount:J

.field private videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/a;->h:Landroidx/constraintlayout/core/state/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSH:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->keyFrameNumList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioSeekSizeList:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->defaultUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSH:Ljava/util/ArrayList;

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->keyFrameNumList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioSeekSizeList:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->defaultUri:Landroid/net/Uri;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->defaultUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method private BuildSeekMapIdx(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->defaultUri:Landroid/net/Uri;

    const-string v4, "AviUtils"

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "Streaming case, no need to make seekMap"

    .line 3
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->defaultUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r"

    invoke-direct {v3, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    .line 7
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviLen:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    const-string v9, "idx1"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v9

    int-to-long v13, v9

    cmp-long v9, v11, v13

    if-nez v9, :cond_d

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v11

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v9, v11

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 12
    iget-object v13, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v3, v13, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->MicroSecPerFrame:J

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v16, v5

    const/16 v5, 0x8

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    const-string v18, "dc"

    const-string v19, "db"

    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-lez v6, :cond_7

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 20
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v3

    if-eq v6, v3, :cond_2

    .line 21
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v3

    if-ne v6, v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v18

    add-long v18, v18, v16

    move-wide/from16 v16, v18

    goto/16 :goto_4

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v18

    const-wide/16 v21, 0x10

    cmp-long v3, v18, v21

    const-wide/16 v18, 0x1

    if-nez v3, :cond_6

    .line 25
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->dataChunkOffset:J

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v23

    add-long v23, v23, v5

    .line 27
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    .line 30
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    mul-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->keyFrameNumList:Ljava/util/ArrayList;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v5, v3, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wFormatTag:I

    const/16 v6, 0x50

    if-eq v5, v6, :cond_5

    const/16 v6, 0x55

    if-eq v5, v6, :cond_5

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-eqz v3, :cond_5

    .line 33
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const-string/jumbo v5, "wb"

    .line 36
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v5

    if-ne v3, v5, :cond_3

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioSeekSizeList:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v21

    add-long v16, v21, v16

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-nez v3, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3

    .line 42
    :cond_4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    add-long v5, v5, v18

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    const/16 v3, 0x8

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :goto_3
    move/from16 p1, v5

    .line 45
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    add-long v5, v5, v18

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    move/from16 v5, p1

    :goto_4
    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x10

    :cond_8
    sub-int v5, v9, v3

    const/4 v6, 0x2

    add-int/2addr v5, v6

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 48
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v6

    if-eq v5, v6, :cond_a

    .line 49
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v3, v3

    int-to-long v5, v3

    cmp-long v5, v5, v11

    if-ltz v5, :cond_8

    goto :goto_6

    .line 50
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_b

    .line 51
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->dataChunkOffset:J

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v11

    add-long/2addr v11, v5

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoFrameCount:J

    mul-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    .line 57
    :cond_b
    :goto_6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    new-array v3, v1, [I

    .line 58
    new-array v5, v1, [J

    .line 59
    new-array v6, v1, [J

    .line 60
    new-array v1, v1, [J

    const/4 v9, 0x0

    .line 61
    :goto_7
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->mapFrameCount:I

    if-ge v9, v11, :cond_c

    .line 62
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v3, v9

    .line 63
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v5, v9

    .line 64
    aput-wide v14, v6, v9

    .line 65
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v1, v9

    const-string v11, "insert SeekMap size["

    .line 66
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v3, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] offset["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v13

    aget-wide v12, v5, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "] time["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v12, v1, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, p1

    goto :goto_7

    :cond_c
    move-object/from16 v9, v20

    .line 67
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    return-object v2

    :cond_d
    move-object v9, v3

    .line 70
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object v0
.end method

.method public static MapCodecTypeToMimeType(IIS)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    const-string p0, "audio/raw"

    return-object p0

    :cond_1
    const/16 p0, 0x50

    if-ne p2, p0, :cond_2

    const-string p0, "audio/mpeg-L2"

    return-object p0

    :cond_2
    const/16 p0, 0x55

    if-ne p2, p0, :cond_3

    const-string p0, "audio/mpeg"

    return-object p0

    :cond_3
    const/16 p0, 0x57

    if-ne p2, p0, :cond_4

    const-string p0, "audio/3gpp"

    return-object p0

    :cond_4
    const/16 p0, 0x58

    if-ne p2, p0, :cond_5

    const-string p0, "audio/amr-wb"

    return-object p0

    :cond_5
    const/16 p0, 0x566f

    if-eq p2, p0, :cond_8

    const/16 p0, 0x674f

    if-eq p2, p0, :cond_8

    const/16 p0, 0x6750

    if-eq p2, p0, :cond_8

    const/16 p0, 0x6751

    if-ne p2, p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0xff

    if-ne p2, p0, :cond_7

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_1
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_9
    const-string p0, "XVID"

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    const-string p2, "HeyTap Player"

    if-eq p0, p1, :cond_d

    const-string p0, "Xvid"

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string/jumbo p0, "xvid"

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "XVIX"

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "3IV2"

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "3iv2"

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "DIV1"

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "div1"

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "DIVX"

    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "divx"

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "DX50"

    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "dx50"

    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "DXGM"

    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "EM4A"

    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "EPHV"

    .line 15
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "FMP4"

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "fmp4"

    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "FVFW"

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "HDX4"

    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "hdx4"

    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "M4CC"

    .line 21
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "M4S2"

    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "m4s2"

    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "MP4S"

    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "mp4s"

    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "MP4V"

    .line 26
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "mp4v"

    .line 27
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "RMP4"

    .line 28
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "SMP4"

    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "UMP4"

    .line 30
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_d

    const-string p0, "WV1F"

    .line 31
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "avc1"

    .line 32
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_c

    const-string p0, "davc"

    .line 33
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_c

    const-string/jumbo p0, "x264"

    .line 34
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_c

    const-string p0, "H264"

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_c

    const-string/jumbo p0, "vssh"

    .line 36
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p0

    if-ne p0, p1, :cond_b

    goto :goto_2

    :cond_b
    const-string/jumbo p0, "video"

    return-object p0

    .line 37
    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "this is h264 codec :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "video/avc"

    return-object p0

    .line 38
    :cond_d
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "this is mpeg4v codec :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "video/mp4v-es"

    return-object p0
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static getShortCodeForString(Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method private static synthetic lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public PeekHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->fileLen:J

    const-string v3, "RIFF"

    .line 7
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    const-string v4, "AviUtils"

    if-eq v1, v3, :cond_0

    const-string/jumbo p0, "this is not RIFF format"

    .line 8
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    const-string v3, "AVI "

    .line 12
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported RIFF format: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlLen:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    const-string p1, "hdrl"

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result p1

    if-eq p0, p1, :cond_2

    const-string p0, "There is no HDRL info"

    .line 20
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public ReadAviHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 14

    const/16 v0, 0x18

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->fcc:J

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->cb:J

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->MicroSecPerFrame:J

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->MaxBytesPerSec:J

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->PaddingGranularity:J

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Flags:J

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->TotalFrames:J

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Streams:J

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->SuggestedBufferSize:J

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Width:J

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Height:J

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Reserved:[J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Reserved:[J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Reserved:[J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    const/4 v7, 0x2

    aput-wide v5, v2, v7

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Reserved:[J

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    aput-wide v8, v2, v5

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviMH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviMainHeader;->Streams:J

    const-wide/16 v8, 0x24

    cmp-long v0, v5, v8

    const-string v2, "AviUtils"

    if-lez v0, :cond_1

    const-string p0, "Media track number more than 36!! Let\'s fix it"

    .line 22
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    .line 24
    :goto_0
    sget-wide v8, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlLen:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    const-wide/16 v12, 0xc

    add-long/2addr v8, v12

    cmp-long v0, v5, v8

    if-gez v0, :cond_e

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 26
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 27
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    const-string v8, "LIST"

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v5, v5, v8

    const/4 v6, 0x4

    if-nez v5, :cond_c

    const/16 v5, 0x8

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    const-string/jumbo v12, "strl"

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v8, v8, v12

    if-nez v8, :cond_a

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_3

    return v3

    .line 33
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    new-instance v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-direct {v6, p0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->fcc:J

    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->cb:J

    .line 37
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->fccType:J

    .line 38
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->fccHandler:J

    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Flags:J

    .line 40
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    iput v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Priority:I

    .line 41
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    iput v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Language:I

    .line 42
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->InitialFrames:J

    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Scale:J

    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Rate:J

    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Start:J

    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Length:J

    .line 47
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->SuggestedBufferSize:J

    .line 48
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Quality:J

    .line 49
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->SampleSize:J

    .line 50
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v8

    iput-short v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->RcFrameLeft:S

    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v8

    iput-short v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->RcFrameTop:S

    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v8

    iput-short v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->RcFrameRight:S

    .line 53
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianShort()S

    move-result v0

    iput-short v0, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->RcFrameBottom:S

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSH:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->fccType:J

    const-string/jumbo v0, "vids"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v8, v12

    if-nez v0, :cond_6

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 57
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    .line 58
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    new-instance v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->fcc:J

    .line 61
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->cb:J

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->cb:J

    long-to-int v5, v5

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 63
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->cb:J

    long-to-int v6, v8

    invoke-interface {p1, v5, v3, v6, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    .line 64
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biSize:J

    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biWidth:J

    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biHeight:J

    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biPlanes:I

    .line 68
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biBitCount:I

    .line 69
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biCompression:J

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biCompression:J

    long-to-int v6, v8

    invoke-static {v3, v6, v3}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->MapCodecTypeToMimeType(IIS)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Rate:J

    invoke-direct {v0, v5, v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    const-string v0, "Set video stream info: FPS :"

    .line 71
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->Rate:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " WIDTH:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biWidth:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " HEIGHT:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->vSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$VideoStreamHeader;->biHeight:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviSHTMP:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviStreamHeader;->fccType:J

    const-string v0, "auds"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v8, v12

    if-nez v0, :cond_9

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 74
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_7

    return v3

    .line 75
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 76
    new-instance v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->fcc:J

    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->cb:J

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->cb:J

    long-to-int v5, v5

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 80
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->cb:J

    long-to-int v6, v8

    invoke-interface {p1, v5, v3, v6, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_8

    return v3

    .line 81
    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wFormatTag:I

    .line 82
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nChannels:I

    .line 83
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nSamplesPerSec:J

    .line 84
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    .line 85
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nBlockAlign:I

    .line 86
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    iput v0, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wBitsPerSample:I

    const-string v0, "Set audio params: nChannel["

    .line 87
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nChannels:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] SPS["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nSamplesPerSec:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] BPS["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wBitsPerSample:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] ABPS["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wFormatTag:I

    int-to-short v6, v6

    invoke-static {v4, v3, v6}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->MapCodecTypeToMimeType(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    .line 89
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wBitsPerSample:I

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->setPCMEncodingType(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    mul-long/2addr v5, v10

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->setBitPerSec(J)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nSamplesPerSec:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->setSampleRate(J)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nChannels:I

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->setChannelsNum(I)V

    .line 93
    :cond_9
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->streamNum:I

    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v5, v0, -0x4

    .line 96
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    .line 97
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 98
    :cond_b
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    goto/16 :goto_0

    .line 99
    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v5, v0, -0x4

    .line 101
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    .line 102
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 103
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_e
    return v4
.end method

.method public ReadAviInfoHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    long-to-int p0, v4

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v3
.end method

.method public ReadMoviData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 2
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v4, v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v4

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    const-string v4, "LIST"

    .line 5
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviLen:J

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->dataChunkOffset:J

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->BuildSeekMapIdx(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    iget-object v9, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v1, v9, v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v3

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    move-wide/from16 v16, v3

    move v4, v2

    move-wide/from16 v2, v16

    :goto_0
    const-string v9, "dc"

    .line 19
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v9

    const-string v10, "Video data chunk size is 0, return directly"

    const-string v11, "AviUtils"

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-ne v4, v9, :cond_5

    cmp-long v9, v2, v14

    if-eqz v9, :cond_5

    if-nez v9, :cond_3

    .line 20
    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 21
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v7, v2

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 22
    iget-object v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v1, v8, v5, v7, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v7

    if-nez v7, :cond_4

    return v5

    .line 23
    :cond_4
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    invoke-virtual {v0, v4, v14, v15}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    and-long/2addr v2, v12

    cmp-long v0, v2, v14

    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto/16 :goto_1

    :cond_5
    const-string v9, "db"

    .line 26
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v9

    if-ne v4, v9, :cond_8

    cmp-long v4, v2, v14

    if-nez v4, :cond_6

    .line 27
    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 28
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v7, v2

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 29
    iget-object v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v1, v8, v5, v7, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v7

    if-nez v7, :cond_7

    return v5

    .line 30
    :cond_7
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    invoke-virtual {v0, v4, v14, v15}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    and-long/2addr v2, v12

    cmp-long v0, v2, v14

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_8
    const-string/jumbo v9, "wb"

    .line 33
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getShortCodeForString(Ljava/lang/String;)S

    move-result v9

    if-ne v4, v9, :cond_b

    cmp-long v4, v2, v14

    if-nez v4, :cond_9

    const-string v0, "Audio data chunk size is 0, return directly"

    .line 34
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 35
    :cond_9
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v7, v2

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 36
    iget-object v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v1, v8, v5, v7, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v7

    if-nez v7, :cond_a

    return v5

    .line 37
    :cond_a
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    invoke-virtual {v0, v4, v14, v15}, Lcom/google/android/exoplayer2/extractor/avi/AviCodecReader;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    and-long/2addr v2, v12

    cmp-long v0, v2, v14

    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_b
    const-string v0, "idx1"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-nez v0, :cond_c

    long-to-int v0, v2

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v6

    :cond_c
    long-to-int v0, v2

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    and-long v7, v2, v12

    cmp-long v0, v7, v14

    if-eqz v0, :cond_d

    .line 43
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_d
    const-string v0, "0000"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    :goto_1
    return v6
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parserState:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->ReadMoviData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->ReadAviInfoHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    .line 5
    :cond_3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parserState:I

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->ReadAviHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 7
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parserState:I

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parserState:I

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, p3, p4}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekIdx:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    aget-wide v3, v3, v2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adjust seek time position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AviUtils"

    invoke-static {p4, p3}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget p4, p3, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->wFormatTag:I

    const/16 v5, 0x50

    if-eq p4, v5, :cond_1

    const/16 v5, 0x55

    if-eq p4, v5, :cond_1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioSeekSizeList:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/32 v0, 0xf4240

    mul-long/2addr p3, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aSH:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->nAvgBytesPerSec:J

    div-long/2addr p3, v0

    move-wide v8, v3

    goto :goto_0

    :cond_1
    move-wide p3, v3

    :cond_2
    move-wide v8, p3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->keyFrameNumList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/avi/AviVideoCodecReader;->seek(JJI)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/avi/AviAudioCodecReader;->seek(JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->PeekHeader(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p0

    return p0
.end method
