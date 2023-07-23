.class public Lcom/meicam/sdk/NvsThumbnailSequenceView;
.super Landroid/view/ViewGroup;
.source "NvsThumbnailSequenceView.java"


# instance fields
.field private m_duration:J

.field private m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

.field private m_mediaFilePath:Ljava/lang/String;

.field private m_needsUpdateInternalView:Z

.field private m_startTime:J

.field private m_stillImageHint:Z

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 v0, 0x3d0900

    .line 3
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 4
    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 6
    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 7
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 9
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 v0, 0x3d0900

    .line 12
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 13
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 15
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 16
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 17
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 18
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 20
    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 p2, 0x3d0900

    .line 21
    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 22
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 24
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 25
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 26
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 27
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x0

    .line 29
    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    const-wide/32 p2, 0x3d0900

    .line 30
    iput-wide p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 31
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 33
    iput p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 34
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 35
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 36
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->doUpdateInternalView()V

    return-void
.end method

.method private doUpdateInternalView()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 3
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 6
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 7
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 12
    iget-wide v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    iput-wide v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 13
    iget-wide v3, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    iput-wide v3, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    add-long/2addr v3, v1

    .line 14
    iput-wide v3, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 15
    iget-boolean v1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    iput-boolean v1, v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-direct {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setScrollEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateInternalView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_needsUpdateInternalView:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;

    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsThumbnailSequenceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    return-wide v0
.end method

.method public getMediaFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    return-wide v0
.end method

.method public getStillImageHint()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget p0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_internalView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p3, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_duration:J

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public setMediaFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_mediaFilePath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public setStartTime(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_startTime:J

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public setStillImageHint(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_stillImageHint:Z

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 6
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailSequenceView;->updateInternalView()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
