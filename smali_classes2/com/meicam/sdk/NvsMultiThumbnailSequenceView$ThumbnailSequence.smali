.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;
.super Ljava/lang/Object;
.source "NvsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailSequence"
.end annotation


# instance fields
.field public m_flags:I

.field public m_inPoint:J

.field public m_index:I

.field public m_mediaFilePath:Ljava/lang/String;

.field public m_onlyDecodeKeyFrame:Z

.field public m_outPoint:J

.field public m_stillImageHint:Z

.field public m_thumbnailAspectRatio:F

.field public m_thumbnailWidth:I

.field public m_trimDuration:J

.field public m_trimIn:J

.field public m_width:I

.field public m_x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 4
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 5
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 6
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 7
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 8
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 10
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 11
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 13
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    return-void
.end method


# virtual methods
.method public calcTimestampFromX(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    iget v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    iget-wide p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    long-to-double p0, p0

    mul-double/2addr v2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
