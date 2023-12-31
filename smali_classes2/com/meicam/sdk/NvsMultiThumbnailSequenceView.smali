.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;
.source "NvsMultiThumbnailSequenceView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field public static final THUMBNAIL_IMAGE_FILLMODE_ASPECTCROP:I = 0x1

.field public static final THUMBNAIL_IMAGE_FILLMODE_STRETCH:I = 0x0

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY:I = 0x1

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY_VALID:I = 0x2


# instance fields
.field private m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

.field private m_contentWidth:I

.field private m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_endPadding:I

.field private m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

.field private m_maxThumbnailWidth:I

.field private m_maxTimelinePosToScroll:J

.field private m_pixelPerMicrosecond:D

.field public m_placeholderBitmap:Landroid/graphics/Bitmap;

.field private m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

.field private m_scrollEnabled:Z

.field private m_startPadding:I

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I

.field private m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_updatingThumbnail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 4
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 5
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 8
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 13
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 14
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 15
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 16
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 17
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 21
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 22
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 24
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 25
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 29
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 31
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 32
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 33
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 34
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 38
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 39
    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 41
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 42
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 45
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 46
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 47
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 48
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 49
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 50
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 51
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 55
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 56
    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 58
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 59
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 p3, 0x0

    .line 60
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 62
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 63
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 64
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 65
    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 66
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 67
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 68
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V

    return-void
.end method

.method public static synthetic access$200(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method private cancelIconTask()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    :cond_0
    return-void
.end method

.method private clearThumbnailSequences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 3
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    return-void
.end method

.method private clearThumbnails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    iget-object v1, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    invoke-direct {v0, p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;

    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v4, :cond_d

    iget v4, v2, Lcom/meicam/sdk/NvsRational;->num:I

    if-gtz v4, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-gez v1, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x1e

    if-nez p0, :cond_6

    move p0, p1

    goto :goto_0

    :cond_6
    if-ne p0, v3, :cond_7

    return v0

    :cond_7
    :goto_0
    int-to-double v4, p0

    .line 8
    iget v1, v2, Lcom/meicam/sdk/NvsRational;->den:I

    int-to-double v6, v1

    iget v1, v2, Lcom/meicam/sdk/NvsRational;->num:I

    int-to-double v1, v1

    div-double/2addr v6, v1

    mul-double/2addr v6, v4

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v1

    double-to-int v1, v6

    if-gt p0, p1, :cond_8

    long-to-double p0, p2

    int-to-double p2, v1

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_8
    const/16 p1, 0x3c

    if-gt p0, p1, :cond_9

    long-to-double p0, p2

    int-to-double p2, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_9
    const/16 p1, 0x64

    if-gt p0, p1, :cond_a

    long-to-double p0, p2

    int-to-double p2, v1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_a
    const/16 p1, 0x96

    if-gt p0, p1, :cond_b

    long-to-double p0, p2

    int-to-double p2, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_b
    const/16 p1, 0xfa

    if-gt p0, p1, :cond_c

    long-to-double p0, p2

    int-to-double p2, v1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_c
    long-to-double p0, p2

    int-to-double p2, v1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p2, v1

    cmpl-double p0, p0, p2

    if-lez p0, :cond_d

    return v3

    :cond_d
    :goto_1
    return v0
.end method

.method private updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    if-eqz v1, :cond_1

    or-int/lit8 p0, v0, 0x3

    .line 3
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    goto :goto_0

    .line 7
    :cond_2
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 8
    :goto_0
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    return-void
.end method

.method private updateThumbnailSequenceGeometry()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 5
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 7
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 8
    iget v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 9
    iget-wide v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr v7, v8

    .line 10
    iget-wide v8, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    sub-int v1, v8, v7

    .line 12
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 13
    iget v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    :goto_1
    int-to-float v9, v0

    mul-float/2addr v9, v1

    float-to-double v9, v9

    add-double/2addr v9, v5

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 17
    iget v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 18
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_0

    .line 19
    :cond_3
    iget-wide v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_4

    .line 20
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    int-to-double v7, v0

    long-to-double v3, v3

    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v3, v9

    add-double/2addr v3, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-ge v0, v1, :cond_5

    move v1, v0

    .line 22
    :cond_5
    :goto_2
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 23
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 24
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    if-le v1, v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public mapTimelinePosFromX(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    .line 4
    iget-wide p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public mapXFromTimelinePos(J)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    .line 4
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 3
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;

    invoke-direct {p2, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scaleWithAnchor(DI)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    .line 3
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_1
    :goto_0
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
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 6
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnailSequences()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 7
    iget-object v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    cmp-long v8, v6, v3

    if-ltz v8, :cond_2

    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_2

    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_2

    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;-><init>()V

    add-int/lit8 v4, v0, 0x1

    .line 9
    iput v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 10
    iget-object v0, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    iput-object v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 11
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 12
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 13
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 14
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    sub-long/2addr v8, v6

    iput-wide v8, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 15
    iget-boolean v0, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    iput-boolean v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 16
    iget-boolean v0, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    iput-boolean v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 17
    iget v0, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    iput v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 18
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v5, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    move v0, v4

    move-wide v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    const-string v5, "Meicam"

    const-string v6, "Invalid ThumbnailSequenceDesc!"

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method public updateThumbnails()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v0

    .line 7
    iget v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    if-gt v2, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 14
    iget v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    add-int v8, v6, v7

    if-ge v8, v1, :cond_5

    goto :goto_0

    :cond_5
    if-lt v6, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ge v6, v1, :cond_7

    sub-int v8, v1, v6

    .line 15
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    div-int/2addr v8, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    goto :goto_1

    :cond_7
    move v8, v6

    :goto_1
    add-int/2addr v6, v7

    :goto_2
    if-ge v8, v6, :cond_e

    if-lt v8, v2, :cond_8

    move v3, v5

    goto/16 :goto_6

    .line 16
    :cond_8
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    add-int v9, v8, v7

    if-le v9, v6, :cond_9

    sub-int v7, v6, v8

    .line 17
    :cond_9
    invoke-virtual {v3, v8}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->calcTimestampFromX(I)J

    move-result-wide v9

    .line 18
    new-instance v11, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    iget v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    invoke-direct {v11, v12, v9, v10}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;-><init>(IJ)V

    .line 19
    iget-object v12, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    if-nez v12, :cond_d

    .line 20
    new-instance v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    invoke-direct {v12}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;-><init>()V

    .line 21
    iput-object v3, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 22
    iput-wide v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 23
    iput-boolean v4, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 24
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 25
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    if-ne v7, v9, :cond_a

    .line 27
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    goto :goto_3

    .line 28
    :cond_a
    new-instance v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;-><init>(Landroid/content/Context;I)V

    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 29
    :goto_3
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    if-nez v9, :cond_b

    .line 30
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_b
    if-ne v9, v5, :cond_c

    .line 31
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    :cond_c
    :goto_4
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    iget-object v10, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    iget v10, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    add-int/2addr v10, v8

    iget-object v11, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_5

    .line 34
    :cond_d
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    :goto_5
    add-int/2addr v8, v7

    goto :goto_2

    :cond_e
    move v3, v4

    :goto_6
    if-eqz v3, :cond_4

    .line 35
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    .line 39
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 42
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    if-eqz v7, :cond_11

    .line 43
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 44
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 45
    iput-object v7, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 46
    :cond_11
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_13

    .line 47
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_12

    .line 48
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    invoke-virtual {v3, v10, v11}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 49
    :cond_12
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 51
    :cond_13
    iput-boolean v4, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 52
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-eqz v7, :cond_14

    .line 53
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 55
    :cond_14
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    iget-boolean v10, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    if-eqz v10, :cond_15

    move-wide v10, v8

    goto :goto_9

    :cond_15
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 56
    :goto_9
    invoke-direct {p0, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V

    .line 57
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    iget v12, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_16

    move v12, v5

    goto :goto_a

    :cond_16
    move v12, v4

    .line 58
    :goto_a
    iget-object v13, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    iget-object v7, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    invoke-virtual {v13, v7, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0, v7, v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 61
    iput-boolean v5, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 62
    iput-wide v8, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    goto/16 :goto_8

    .line 63
    :cond_17
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    iget-object v3, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    iget-object v3, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    move v2, v5

    goto/16 :goto_8

    .line 64
    :cond_18
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    if-nez v2, :cond_19

    return-void

    .line 65
    :cond_19
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 66
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    .line 67
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 69
    iget-boolean v2, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-nez v2, :cond_1a

    .line 70
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    goto :goto_b

    :cond_1b
    return-void

    .line 71
    :cond_1c
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 73
    iget-boolean v4, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-eqz v4, :cond_1d

    goto :goto_c

    .line 74
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    goto :goto_c

    .line 76
    :cond_1e
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    goto :goto_c

    :cond_1f
    return-void
.end method
