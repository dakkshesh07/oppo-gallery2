.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;
.super Ljava/lang/Object;
.source "FfmpegExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;
    }
.end annotation


# static fields
.field private static final AUDIO_MAX_PTS_GAP:J = 0xc65d40L

.field private static final AUDIO_PTS_ERR:I = 0x1

.field private static final AUDIO_PTS_MAX_UP_JUMP_COUNT:J = 0x4L

.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_PTS_GAP:J = 0x7a1200L

.field private static final PTS_OK:I = 0x0

.field private static final SEARCH_LENGTH:J = 0x20000L

.field private static final STATE_READING_FRAME_DATA:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FfmpegExtractor"

.field private static final VIDEO_PTS_DOWN_JUMP:I = 0x3

.field private static final VIDEO_PTS_MAX_UP_JUMP_TIMES:I = 0x64

.field private static final VIDEO_PTS_UP_JUMP:I = 0x2

.field private static videoUpJumpTimes:I


# instance fields
.field private audioPtsUpJumpCount:J

.field private durationUs:J

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

.field private lastAudioTimeUs:J

.field private lastVideoFrameDuration:J

.field private lastVideoTimeUs:J

.field private final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private needReselectExtractor:Z

.field private pendingExtractorSeek:Z

.field private seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

.field private state:I

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tblplayer/ffmpeg/Track;",
            ">;"
        }
    .end annotation
.end field

.field private upstreamKeyframeRequired:Z

.field private final vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/b;->w:Landroidx/constraintlayout/core/state/b;

    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    .line 5
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 6
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    .line 7
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private isSupportAV1CodecDevice()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "PFFM20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FfmpegExtractor"

    const-string v0, "AV1 hardware decode is supported on this device"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;

    invoke-direct {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private processErrPts(JJLcom/oplus/tblplayer/ffmpeg/Track;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p5}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, ", last: "

    const-string v6, "FfmpegExtractor"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    .line 3
    iget-wide p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    cmp-long p5, p3, v3

    if-eqz p5, :cond_2

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    const-string p3, "Ffmpeg extractor will drop rollback audio frame. current: "

    .line 4
    invoke-static {p3, p1, p2, v5}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    return v9

    :cond_1
    const-wide/32 v2, 0xc65d40

    add-long/2addr p3, v2

    cmp-long p3, p1, p3

    if-ltz p3, :cond_2

    .line 6
    iget-wide p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    const-wide/16 v2, 0x4

    cmp-long p3, p3, v2

    if-gtz p3, :cond_2

    const-string p3, "Ffmpeg extractor will drop pts up jump audio frame. current: "

    .line 7
    invoke-static {p3, p1, p2, v5}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    return v9

    .line 9
    :cond_2
    iput-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->audioPtsUpJumpCount:J

    .line 10
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p5}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    move-result p5

    if-ne p5, v2, :cond_7

    .line 12
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    cmp-long p5, v0, v3

    if-eqz p5, :cond_6

    cmp-long p5, v0, v7

    if-lez p5, :cond_6

    cmp-long p5, p1, v7

    if-lez p5, :cond_6

    const-wide/32 v2, 0x7a1200

    add-long v7, v0, v2

    cmp-long p5, p1, v7

    if-lez p5, :cond_4

    .line 13
    iget-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    cmp-long p5, v7, v2

    if-gez p5, :cond_4

    const-string p5, "Ffmpeg extractor will fix incorrect video up jump frame. current: "

    .line 14
    invoke-static {p5, p1, p2, v5}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    add-int/2addr p1, v9

    sput p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 16
    iput-wide p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    const/4 p0, 0x2

    return p0

    :cond_4
    sub-long/2addr v0, v2

    cmp-long p5, p1, v0

    if-gez p5, :cond_5

    const-string p5, "Ffmpeg extractor will fix incorrect video down jump frame. current: "

    .line 17
    invoke-static {p5, p1, p2, v5}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-wide p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p5, 0x0

    .line 19
    sput p5, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    goto :goto_0

    :cond_6
    const/4 p5, 0x0

    :goto_0
    move v1, p5

    .line 20
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 21
    iput-wide p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoFrameDuration:J

    :cond_7
    :goto_1
    return v1
.end method

.method private readSampleData([B)Z
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameIndex()I

    move-result v0

    .line 2
    iget-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    move-result-wide v8

    .line 3
    iget-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isKeyFrame()Z

    move-result v10

    .line 4
    iget-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameDuration()J

    move-result-wide v11

    .line 5
    iget-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/ffmpeg/Track;

    const-string v13, "FfmpegExtractor"

    const/4 v14, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/Track;->getType()I

    move-result v2

    if-ne v2, v14, :cond_1

    .line 7
    iget-boolean v2, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    if-eqz v2, :cond_1

    if-eqz v10, :cond_0

    .line 8
    iput-boolean v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    goto :goto_0

    :cond_0
    const-string v0, "Continue load samples until read a key frame."

    .line 9
    invoke-static {v13, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move-wide v2, v8

    move-wide v4, v11

    move-object v6, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->processErrPts(JJLcom/oplus/tblplayer/ffmpeg/Track;)I

    move-result v1

    if-eq v1, v15, :cond_5

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 12
    :try_start_0
    invoke-direct {v7, v0, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v6

    if-ne v1, v14, :cond_3

    .line 13
    iget-wide v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    add-long v8, v1, v11

    .line 14
    sget v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 15
    sput v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 16
    iget-object v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameTimeUs()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    goto :goto_1

    .line 17
    :cond_2
    iput-wide v8, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->videoUpJumpTimes:I

    .line 19
    iput-wide v8, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    :cond_4
    :goto_1
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v8

    move v5, v10

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeSampleMetadata(Lcom/oplus/tblplayer/ffmpeg/Track;JII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :catch_0
    move-exception v0

    const-string v1, "Caught a exception at time: "

    const-string v2, ", read position: "

    .line 21
    invoke-static {v1, v8, v9, v2}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v13, v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v15
.end method

.method private readStreamInfo()Z
    .locals 43

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getContainerMime()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCount()I

    move-result v13

    .line 3
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getDuration()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    .line 4
    iget-boolean v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    const-string v14, "FfmpegExtractor"

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_8

    move v2, v15

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v13, :cond_7

    .line 5
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isCoverTrack(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video/av01"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->isSupportAV1CodecDevice()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "Ffmpeg extractor: AV1 hardware decoder"

    .line 9
    invoke-static {v14, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v15}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->setAV1SoftwareDecoderFlag(Z)V

    .line 11
    iput-boolean v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v15

    .line 12
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->isSupportAV1CodecDevice()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-static {v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->setAV1SoftwareDecoderFlag(Z)V

    goto :goto_1

    :cond_2
    const-string v6, "video/"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v15}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->setAV1SoftwareDecoderFlag(Z)V

    .line 16
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 17
    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AC-4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "Ffmpeg extractor readStreamInfo: AC-4 codec_tag"

    .line 18
    invoke-static {v14, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v15

    .line 20
    :cond_4
    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v5, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackType(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 21
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 22
    invoke-virtual {v6, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 23
    invoke-virtual {v6, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "unknown/bin-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    if-ne v5, v12, :cond_6

    move v4, v12

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 24
    iput-boolean v12, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->needReselectExtractor:Z

    return v15

    :cond_8
    move v11, v15

    :goto_3
    const/4 v2, 0x2

    if-ge v11, v13, :cond_12

    .line 25
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isCoverTrack(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    move v6, v11

    move/from16 v32, v12

    move v10, v15

    goto/16 :goto_9

    .line 26
    :cond_9
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackType(I)I

    move-result v3

    if-eq v3, v12, :cond_a

    if-eq v3, v2, :cond_a

    goto :goto_4

    :cond_a
    if-ne v3, v2, :cond_d

    .line 27
    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v4, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 28
    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v4, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XVID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 29
    invoke-virtual {v4, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DIVX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 30
    invoke-virtual {v4, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecTag(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DX50"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    invoke-static {v15}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->setSpecialVideoCodecFlag(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string v4, "Ffmpeg extractor : video codec need sw decoder."

    .line 32
    invoke-static {v14, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->setSpecialVideoCodecFlag(Z)V

    .line 34
    :cond_d
    :goto_6
    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v4, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackMime(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v4, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v4, v11, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v10

    .line 36
    new-instance v4, Lcom/oplus/tblplayer/ffmpeg/Track;

    invoke-direct {v4, v11, v3, v5, v10}, Lcom/oplus/tblplayer/ffmpeg/Track;-><init>(IILjava/lang/String;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 37
    invoke-virtual {v4}, Lcom/oplus/tblplayer/ffmpeg/Track;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v6, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackDuration(I)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-eqz v8, :cond_e

    .line 40
    iget-wide v8, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    .line 41
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "trackType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", tarckduraiton: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "us, duration: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "us"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackExtraData(I)[B

    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->parseMediaCodecSpecificData([B)V

    .line 44
    iget-object v6, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v6, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackCodecParametersData(I)[B

    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Lcom/oplus/tblplayer/ffmpeg/Track;->setTrackCodecParametersData([B)V

    if-ne v3, v12, :cond_f

    .line 46
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackChannels(I)I

    move-result v8

    .line 47
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackSampleRate(I)I

    move-result v9

    .line 48
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v2, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackBitrate(I)J

    move-result-wide v2

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    long-to-int v3, v2

    iget-object v4, v4, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 50
    invoke-virtual {v2, v11}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isDefaultTrack(I)Z

    move-result v16

    const/16 v17, 0x0

    const-string v18, "FfmpegExtractor"

    move-object v2, v6

    move/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v6, v7

    move/from16 v7, v19

    move-object v15, v10

    move-object/from16 v10, v18

    move/from16 v31, v11

    move/from16 v11, v16

    move/from16 v32, v12

    move-object/from16 v12, v17

    .line 51
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 52
    invoke-interface {v15, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_8

    :cond_f
    move-object v15, v10

    move/from16 v31, v11

    move/from16 v32, v12

    if-ne v3, v2, :cond_11

    .line 53
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    move/from16 v6, v31

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoWidth(I)I

    move-result v21

    .line 54
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoHeight(I)I

    move-result v22

    .line 55
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoFrameRate(I)F

    move-result v23

    .line 56
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackBitrate(I)J

    move-result-wide v7

    .line 57
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoRotation(I)I

    move-result v25

    .line 58
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getPixelWidthHeightRatio(I)F

    move-result v26

    .line 59
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getTrackVideoColorInfo(I)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v29

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v3, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v32

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v2

    const/4 v2, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    const/4 v2, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    const/4 v2, 0x5

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v2

    const/4 v2, 0x6

    aput-object v29, v3, v2

    const-string v2, "video [resolution: %d x %d, frameRate: %f, bitrate: %d, rotationDegrees: %d, pixelWidthAspectRatio: %f, colorInfo: %s]"

    .line 61
    invoke-static {v14, v2, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    long-to-int v2, v7

    const/16 v20, -0x1

    iget-object v3, v4, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v30, 0x0

    move-object/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v24, v3

    .line 63
    invoke-static/range {v16 .. v30}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isVideoPixelFormatHwSupported()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "FfmpegExtractor,VideoPixelFormatHwNotSupported"

    move-object/from16 v35, v3

    goto :goto_7

    :cond_10
    move-object/from16 v35, v14

    .line 65
    :goto_7
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object v11, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    .line 66
    invoke-virtual {v11, v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isDefaultTrack(I)Z

    move-result v41

    iget-object v11, v2, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v42, v11

    .line 67
    invoke-virtual/range {v33 .. v42}, Lcom/google/android/exoplayer2/Format;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 68
    invoke-interface {v15, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v6, v31

    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v11, v6, 0x1

    move v15, v10

    move/from16 v12, v32

    goto/16 :goto_3

    :cond_12
    move/from16 v32, v12

    .line 69
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 70
    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    iget-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->durationUs:J

    iget-object v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;-><init>(JLcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;)V

    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    .line 71
    iget-object v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 72
    iput v2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    return v32
.end method

.method private writeConvertAnnexBSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    .line 3
    aput-byte v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aput-byte v2, v1, v3

    const/4 v3, 0x2

    .line 5
    aput-byte v2, v1, v3

    .line 6
    iget p1, p1, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v1, p1, 0x4

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p2, v4, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 9
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 13
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x4

    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v3, v3, 0x4

    .line 14
    invoke-interface {v0, p2, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/2addr v3, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Write bytes length too large."

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v3
.end method

.method private writeSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireConvert2AnnexB(Lcom/oplus/tblplayer/ffmpeg/Track;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->writeConvertAnnexBSampleData(Lcom/oplus/tblplayer/ffmpeg/Track;Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 5
    invoke-interface {v1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 6
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isVorbisTrack(Lcom/oplus/tblplayer/ffmpeg/Track;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, 0x4

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 p0, v0, 0x4

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method private writeSampleMetadata(Lcom/oplus/tblplayer/ffmpeg/Track;JII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/Track;->getTrackOutput()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->init()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    return-void
.end method

.method public maybeThrowReadError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->maybeThrowReadError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    .line 4
    throw p0

    :catch_1
    move-exception p0

    .line 5
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4

    const-string v0, "******* Loadable thread read: input.getPosition = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FfmpegExtractor"

    .line 3
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->advance(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)[B

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->updateSeekMapPosition()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->maybeThrowReadError()V

    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getFrameBuffer()[B

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    if-ne v2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->readStreamInfo()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Ffmpeg extractor get AC-4 or AV1 format,will try exo extractor"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->readSampleData([B)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 14
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    return v0

    :cond_2
    return v1

    .line 15
    :cond_3
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    if-eq p0, v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid data found when processing input."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    const-string v0, "FfmpegExtractor"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-string v0, "seek: position = "

    const-string v1, ", timeUs = "

    .line 1
    invoke-static {v0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FfmpegExtractor"

    invoke-static {p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->seekTo(IJ)I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->pendingExtractorSeek:Z

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->upstreamKeyframeRequired:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastVideoTimeUs:J

    .line 7
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->lastAudioTimeUs:J

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/32 v3, 0x20000

    if-eqz v2, :cond_0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v3

    :cond_1
    long-to-int v0, v0

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeProbePaddingSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    invoke-interface {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {p0, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->sniff([B)Z

    move-result p0

    return p0
.end method

.method public updateSeekMapPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->ffmpegParserJni:Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->getCurrentReadPosition()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->seekMap:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor$FfmpegSeekMap;->setCurrentPosition(J)V

    :cond_1
    return-void
.end method
