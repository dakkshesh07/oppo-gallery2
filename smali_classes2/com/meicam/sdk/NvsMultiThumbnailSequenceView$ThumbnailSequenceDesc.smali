.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;
.super Ljava/lang/Object;
.source "NvsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailSequenceDesc"
.end annotation


# instance fields
.field public inPoint:J

.field public mediaFilePath:Ljava/lang/String;

.field public onlyDecodeKeyFrame:Z

.field public outPoint:J

.field public stillImageHint:Z

.field public thumbnailAspectRatio:F

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    const-wide/32 v2, 0x3d0900

    .line 3
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 4
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 5
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 7
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    return-void
.end method
