.class Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;
.super Ljava/lang/Object;
.source "NvAndroidTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalLayoutContext"
.end annotation


# instance fields
.field public currentGlyphCountInLine:I

.field public currentLineHeight:F

.field public firstLine:Z

.field public height:F

.field public width:F

.field public xCenter:F

.field public xOrigin:F

.field public yOrigin:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>()V

    return-void
.end method


# virtual methods
.method public moveToNextLine(Landroid/graphics/Paint$FontMetrics;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    .line 2
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    add-float v1, p2, p3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    .line 3
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 7
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 8
    iget-boolean p2, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    if-nez p2, :cond_0

    add-float/2addr v0, p3

    .line 9
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    :goto_0
    return-void
.end method
