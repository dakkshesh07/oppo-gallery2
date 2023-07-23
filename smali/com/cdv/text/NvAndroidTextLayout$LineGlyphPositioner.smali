.class Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;
.super Ljava/lang/Object;
.source "NvAndroidTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineGlyphPositioner"
.end annotation


# instance fields
.field public glyphIndexInLine:I

.field public lineInternalGlyphInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    .line 3
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    return-void
.end method

.method private internalNextGlyphPosition()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 2
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    .line 3
    iget-boolean p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    iget p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    :goto_0
    sub-float/2addr v1, p0

    return v1

    .line 5
    :cond_1
    iget v3, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    if-nez v3, :cond_3

    .line 6
    iget-boolean p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez p0, :cond_2

    return v1

    .line 7
    :cond_2
    iget p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    sub-float/2addr v2, p0

    return v2

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 9
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez v1, :cond_5

    .line 10
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget p0, p0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    cmpg-float p0, v1, p0

    if-gez p0, :cond_4

    .line 11
    iget p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    return p0

    :cond_4
    return v1

    .line 12
    :cond_5
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget p0, p0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    cmpg-float p0, v1, p0

    if-gez p0, :cond_6

    .line 13
    iget p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    goto :goto_0

    .line 14
    :cond_6
    iget p0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public nextGlyphPosition()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string p0, "NvAndroidTextLayout"

    const-string v0, "LineGlyphPositioner: glyph index out of range!"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->internalNextGlyphPosition()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    return v0
.end method
