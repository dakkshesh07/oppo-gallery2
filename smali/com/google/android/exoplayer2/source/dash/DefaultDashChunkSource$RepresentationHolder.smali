.class public final Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodDurationUs:J

.field public final representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field public final segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final segmentNumShift:J


# direct methods
.method public constructor <init>(JILcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZLcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 8

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->createExtractorWrapper(ILcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZLcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-result-object v4

    .line 2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    return-wide v0
.end method

.method private static createExtractorWrapper(ILcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZLcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->mimeTypeIsWebm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    move v4, p2

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    .line 7
    invoke-static {v2, p2, v0, v2}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 11
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method

.method private static mimeTypeIsRawText(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static mimeTypeIsWebm(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/webm"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public copyWithNewRepresentation(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 15
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v7

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v8

    if-nez v7, :cond_0

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v0, v8

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v8

    .line 4
    :cond_0
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v0, v9

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v9

    .line 6
    :cond_1
    invoke-interface {v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v0, v9

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v9

    .line 8
    :cond_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v4

    int-to-long v9, v3

    add-long/2addr v4, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v4, v9

    .line 9
    invoke-interface {v7, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v11

    .line 10
    invoke-interface {v7, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 11
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v11

    .line 12
    invoke-interface {v8, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v9

    .line 13
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    cmp-long v3, v13, v9

    if-nez v3, :cond_3

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    add-long/2addr v4, v1

    move-wide/from16 v1, p1

    move-wide v5, v4

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    move-wide v3, v1

    move-wide/from16 v1, p1

    .line 14
    invoke-interface {v7, v9, v10, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v11

    add-long/2addr v5, v3

    .line 15
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-object v0, v9

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v9

    .line 16
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public copyWithNewSegmentIndex(Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v8
.end method

.method public getFirstAvailableSegmentNum(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;IJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p0

    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide p0

    return-wide p0
.end method

.method public getFirstSegmentNum()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastAvailableSegmentNum(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p0

    :goto_0
    sub-long/2addr p0, v1

    return-wide p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide p0

    int-to-long p2, v0

    add-long/2addr p0, p2

    goto :goto_0
.end method

.method public getSegmentCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result p0

    return p0
.end method

.method public getSegmentEndTimeUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public getSegmentNum(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getSegmentStartTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p0

    return-object p0
.end method
