.class public Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
.super Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field public final initializationTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

.field public final mediaTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 3
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->getInitialization(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentCount(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    div-long/2addr v0, v2

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSegmentUrl(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    move-object v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object v1, v2

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method
