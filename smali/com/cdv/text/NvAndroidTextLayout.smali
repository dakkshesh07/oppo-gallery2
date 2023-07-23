.class public Lcom/cdv/text/NvAndroidTextLayout;
.super Ljava/lang/Object;
.source "NvAndroidTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;,
        Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;,
        Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;,
        Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    }
.end annotation


# static fields
.field public static final AlignBottom:I = 0x40

.field public static final AlignHCenter:I = 0x4

.field public static final AlignJustify:I = 0x8

.field public static final AlignLeft:I = 0x1

.field public static final AlignRight:I = 0x2

.field public static final AlignTop:I = 0x20

.field public static final AlignVCenter:I = 0x80

.field private static final TAG:Ljava/lang/String; = "NvAndroidTextLayout"

.field private static final m_verbose:Z = false


# instance fields
.field private m_align:I

.field private m_glyphInfoPrepared:Z

.field private m_glyphLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_glyphLinesBounding:[Landroid/graphics/RectF;

.field private m_hozUnderlineInterval:F

.field private m_innerAlign:I

.field private m_layout:Landroid/text/StaticLayout;

.field private m_text:Ljava/lang/String;

.field private m_textBounding:Landroid/graphics/RectF;

.field private m_underline:Z

.field private m_underlineWidth:F

.field private m_verticalText:Z

.field private m_yOffset:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFIIZIIZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    .line 3
    iput-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    const/16 v3, 0x81

    .line 4
    iput v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    const/4 v3, 0x1

    .line 5
    iput v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 7
    iput-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 8
    iput v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    .line 9
    iput v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    move/from16 v2, p12

    .line 10
    iput-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    move/from16 v2, p13

    .line 11
    iput-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    move/from16 v1, p7

    .line 13
    iput v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    move/from16 v1, p8

    .line 14
    iput v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    .line 15
    :try_start_0
    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    const-string v1, "X"

    move-object v3, p3

    .line 16
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/cdv/text/NvAndroidTextLayout;->initLayout(Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 18
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initLayout(Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFZII)V
    .locals 7

    if-eqz p6, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    if-nez p1, :cond_0

    move p1, p7

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 3
    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p5, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 14
    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    int-to-float v0, p8

    sub-float/2addr v0, p2

    .line 15
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    int-to-float v0, p8

    sub-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    .line 16
    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    .line 17
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    .line 18
    iget-boolean p1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    int-to-float v5, p7

    int-to-float v6, p8

    move-object v0, p0

    move v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    .line 20
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/cdv/text/NvAndroidTextLayout;->layoutVertically(ZFZFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 21
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NvAndroidTextLayout"

    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private internalPrepareGlyphLines()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    .line 3
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 6
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 7
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 9
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    .line 10
    new-array v7, v5, [Landroid/graphics/RectF;

    iput-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_11

    .line 12
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    aput-object v9, v8, v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    .line 17
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    sub-int v12, v11, v10

    .line 18
    new-array v13, v12, [F

    .line 19
    iget-object v14, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    iget-object v15, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v14, v15, v10, v11, v13}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v14

    if-eq v14, v12, :cond_5

    const-string v12, "NvAndroidTextLayout"

    const-string v14, "Paint.getTextWidths() return unexpected value!"

    .line 20
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    :goto_2
    if-ge v14, v11, :cond_8

    add-int/lit8 v15, v14, 0x1

    :goto_3
    if-ge v15, v11, :cond_6

    sub-int v16, v15, v10

    .line 22
    aget v16, v13, v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-nez v16, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    sub-int v5, v15, v14

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 23
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    new-instance v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    .line 25
    iput v14, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    .line 26
    iput v15, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    sub-int v6, v14, v10

    .line 27
    aget v6, v13, v6

    iput v6, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    .line 28
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v14}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v6

    iput-boolean v6, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    .line 29
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v14}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v6

    iput v6, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    .line 30
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v14}, Landroid/text/StaticLayout;->getSecondaryHorizontal(I)F

    move-result v6

    iput v6, v5, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    .line 31
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v15

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    .line 32
    :goto_4
    new-instance v5, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;

    invoke-direct {v5, v12}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    .line 33
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_e

    .line 34
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    .line 35
    iget v15, v14, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    move-object/from16 v25, v12

    .line 36
    iget v12, v14, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    move/from16 v26, v7

    .line 37
    new-instance v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v7}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    .line 38
    iput v15, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    .line 39
    iput v12, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    .line 40
    iput v10, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    .line 41
    iput v11, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    move/from16 v27, v11

    const/4 v11, 0x0

    .line 42
    iput-boolean v11, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 43
    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-direct {v0, v11, v15, v12}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveContextualForm(Ljava/lang/String;II)Z

    move-result v11

    iput-boolean v11, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    .line 44
    iget-boolean v11, v14, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    iput-boolean v11, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    .line 45
    invoke-virtual {v5}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->nextGlyphPosition()F

    move-result v11

    .line 46
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v28, v5

    int-to-float v5, v9

    move/from16 v29, v9

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v5, v9

    invoke-direct {v14, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 47
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 48
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    .line 49
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 50
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v18

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    iget-object v9, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v30, v6

    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    move-object/from16 v19, v5

    move/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v9

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 51
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 52
    iget-boolean v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-nez v5, :cond_9

    .line 53
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_6

    :cond_9
    sub-int/2addr v15, v10

    .line 54
    aget v5, v13, v15

    .line 55
    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iput v11, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v5

    .line 56
    iput v11, v6, Landroid/graphics/RectF;->right:F

    if-eqz v1, :cond_a

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v11, v5

    .line 57
    iput v11, v6, Landroid/graphics/RectF;->right:F

    .line 58
    :cond_a
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v9, v5

    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 59
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v9

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 60
    :cond_b
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-direct {v0, v5, v15, v12}, Lcom/cdv/text/NvAndroidTextLayout;->isSuspectableColorGlyph(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    .line 62
    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v6, v9, v15, v12, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v9, v6}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v1, :cond_d

    .line 66
    iget-boolean v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    if-eqz v5, :cond_d

    .line 67
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->left:F

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v6, v9, v11, v6}, Lb/e;->a(FFFF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 68
    :cond_d
    :goto_6
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v6, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float v9, v6, v3

    iput v9, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    .line 70
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 71
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v12, v25

    move/from16 v7, v26

    move/from16 v11, v27

    move-object/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_5

    :cond_e
    move/from16 v26, v7

    move/from16 v29, v9

    .line 72
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v26

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 73
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 74
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 75
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 76
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 77
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move/from16 v6, v17

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v6, v5

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    .line 78
    :goto_7
    iget-boolean v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 79
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v9, v5, v7

    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 80
    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move/from16 v10, v29

    int-to-float v10, v10

    add-float/2addr v10, v4

    .line 81
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v10, v11

    .line 82
    iget v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    add-float/2addr v11, v10

    .line 83
    new-instance v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v12}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    const/4 v13, 0x1

    .line 84
    iput-boolean v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 85
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 86
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 87
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 93
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 94
    iget-object v9, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v10, 0x1

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 95
    new-instance v5, Landroid/graphics/RectF;

    iget-object v9, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_11
    move/from16 v16, v5

    const/4 v1, 0x0

    .line 97
    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_18

    move v3, v1

    move/from16 v2, v16

    :goto_8
    if-ge v3, v2, :cond_19

    .line 98
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_b

    .line 99
    :cond_12
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v4

    .line 100
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    .line 101
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    sub-float/2addr v7, v5

    .line 102
    iget v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_13

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 103
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v7

    neg-float v4, v4

    goto :goto_9

    :cond_13
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 104
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v7

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    cmpl-float v7, v4, v5

    if-nez v7, :cond_15

    goto :goto_b

    .line 105
    :cond_15
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v7, v7, v3

    invoke-virtual {v7, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 106
    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 108
    iget-object v9, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 109
    iget-object v9, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    iget-object v8, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v8, :cond_16

    .line 111
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    :cond_16
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    move/from16 v2, v16

    :cond_19
    move v3, v1

    :goto_c
    if-ge v3, v2, :cond_1c

    .line 112
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 113
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 114
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_d

    .line 115
    :cond_1a
    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 116
    :cond_1c
    iget-boolean v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 117
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 118
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 119
    :cond_1d
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v3, v3, 0x7

    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-eq v3, v4, :cond_28

    :goto_e
    if-ge v1, v2, :cond_28

    .line 120
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_14

    .line 121
    :cond_1e
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 122
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-eqz v5, :cond_20

    .line 123
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-ne v4, v9, :cond_1f

    sub-float v3, v6, v3

    goto :goto_10

    :cond_1f
    if-ne v4, v7, :cond_24

    sub-float v3, v6, v3

    :goto_f
    div-float/2addr v3, v8

    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_22

    .line 124
    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    sub-float v3, v6, v3

    neg-float v3, v3

    goto :goto_10

    :cond_21
    if-ne v4, v7, :cond_24

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    .line 125
    iget v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-ne v5, v4, :cond_23

    :goto_11
    sub-float v3, v6, v3

    neg-float v3, v3

    goto :goto_f

    :cond_23
    if-ne v5, v9, :cond_24

    sub-float v3, v6, v3

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    goto :goto_10

    :goto_12
    cmpl-float v5, v3, v4

    if-nez v5, :cond_25

    goto :goto_14

    .line 126
    :cond_25
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 127
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 129
    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 130
    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 131
    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v7, :cond_26

    .line 132
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_13

    :cond_27
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_28
    return-void
.end method

.method private isSuspectableColorGlyph(Ljava/lang/String;II)Z
    .locals 4

    add-int/lit8 p0, p2, 0x1

    const/4 v0, 0x0

    if-ne p3, p0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    if-ge p2, p3, :cond_13

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x200d

    if-eq v1, v2, :cond_12

    const/16 v2, 0x200c

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ARROWS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_MARKS_FOR_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->GEOMETRIC_SHAPES:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LETTERLIKE_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_TECHNICAL:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS_AND_ARROWS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_12

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_ARROWS_B:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v2, p3, -0x1

    if-lt p2, v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_12

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const v2, 0x1f600

    if-lt v1, v2, :cond_8

    const v2, 0x1f64f

    if-gt v1, v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const v2, 0x1f300

    if-lt v1, v2, :cond_9

    const v2, 0x1f5ff

    if-gt v1, v2, :cond_9

    goto :goto_1

    :cond_9
    const v2, 0x1f900

    if-lt v1, v2, :cond_a

    const v2, 0x1f9ff

    if-gt v1, v2, :cond_a

    goto :goto_1

    :cond_a
    const v2, 0x1f680

    if-lt v1, v2, :cond_b

    const v2, 0x1f6ff

    if-gt v1, v2, :cond_b

    goto :goto_1

    :cond_b
    const v2, 0x1f000

    if-lt v1, v2, :cond_c

    const v2, 0x1f02f

    if-gt v1, v2, :cond_c

    goto :goto_1

    :cond_c
    const v2, 0x1f0a0

    if-lt v1, v2, :cond_d

    const v2, 0x1f0ff

    if-gt v1, v2, :cond_d

    goto :goto_1

    :cond_d
    const v2, 0x1f100

    if-lt v1, v2, :cond_e

    const v2, 0x1f1ff

    if-gt v1, v2, :cond_e

    goto :goto_1

    :cond_e
    const v2, 0x1f200

    if-lt v1, v2, :cond_f

    const v2, 0x1f2ff

    if-gt v1, v2, :cond_f

    goto :goto_1

    :cond_f
    const v2, 0x1f780

    if-lt v1, v2, :cond_10

    const v2, 0x1f7ff

    if-gt v1, v2, :cond_10

    goto :goto_1

    :cond_10
    const v2, 0x1fa70

    if-lt v1, v2, :cond_11

    const v2, 0x1faff

    if-gt v1, v2, :cond_11

    goto :goto_1

    :cond_11
    return v0

    :cond_12
    :goto_1
    add-int/2addr p2, p0

    goto/16 :goto_0

    :cond_13
    return p0
.end method

.method private layoutVertically(ZFZFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "X"

    .line 2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 4
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    cmpl-float v9, p2, v8

    if-nez v9, :cond_1

    :cond_0
    if-nez p3, :cond_3

    cmpl-float v9, p2, v7

    if-eqz v9, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    add-float v6, v6, p2

    goto :goto_0

    :cond_2
    div-float v7, p2, v7

    mul-float/2addr v6, v7

    .line 5
    :cond_3
    :goto_0
    new-instance v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    const/4 v9, 0x1

    .line 6
    iput-boolean v9, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    const/4 v9, 0x0

    .line 7
    iput v9, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    .line 8
    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 9
    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    .line 10
    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v9, p5, v4

    .line 11
    iput v9, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    div-float v5, v4, v5

    sub-float v5, p5, v5

    .line 12
    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    .line 13
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    const/high16 v5, 0x48000000    # 131072.0f

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 15
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 19
    iget-boolean v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    if-eqz v13, :cond_5

    move/from16 p2, v5

    move-object/from16 p3, v10

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    iget v13, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    if-eqz v13, :cond_6

    .line 21
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget v14, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    add-float/2addr v13, v14

    cmpl-float v13, v13, v5

    if-lez v13, :cond_6

    .line 22
    invoke-virtual {v7, v3, v4, v1}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Landroid/graphics/Paint$FontMetrics;FF)V

    .line 23
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_6
    iget v13, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    iget-object v14, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget-object v15, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    move/from16 p2, v5

    iget v5, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v5

    sub-float/2addr v13, v14

    .line 26
    iget v14, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    sub-float v5, v13, v5

    move-object/from16 p3, v10

    .line 27
    iget v10, v15, Landroid/graphics/PointF;->y:F

    sub-float v10, v14, v10

    .line 28
    iput v13, v15, Landroid/graphics/PointF;->x:F

    .line 29
    iput v14, v15, Landroid/graphics/PointF;->y:F

    .line 30
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v13, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v14, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget v14, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v4

    .line 33
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 34
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v13, :cond_7

    .line 35
    invoke-virtual {v13, v5, v10}, Landroid/graphics/Path;->offset(FF)V

    .line 36
    :cond_7
    iget-object v5, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    .line 37
    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    add-float/2addr v5, v6

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    .line 38
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    :goto_3
    move/from16 v5, p2

    move-object/from16 v10, p3

    goto/16 :goto_2

    :cond_8
    move/from16 p2, v5

    move-object/from16 p3, v10

    .line 40
    invoke-virtual {v7, v3, v4, v1}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Landroid/graphics/Paint$FontMetrics;FF)V

    .line 41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 43
    :cond_9
    iput-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    .line 44
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_a

    .line 45
    iget v3, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    sub-float v3, v3, p5

    goto :goto_4

    :cond_a
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_b

    .line 46
    iget v3, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    sub-float v3, v3, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_c

    .line 47
    iget v1, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v1, v2, v1

    goto :goto_5

    :cond_c
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    .line 48
    iget v1, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 49
    :goto_5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    .line 50
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    .line 51
    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_16

    .line 52
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 54
    invoke-static {v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 55
    :goto_7
    iget v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_f

    .line 56
    iget v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float/2addr v8, v6

    add-float/2addr v8, v1

    goto :goto_8

    :cond_f
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_10

    .line 57
    iget v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v6, v9, v1}, Li/n;->a(FFFF)F

    move-result v8

    goto :goto_8

    :cond_10
    move v8, v1

    .line 58
    :goto_8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    .line 60
    iget-object v11, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v3

    iput v12, v11, Landroid/graphics/PointF;->x:F

    .line 61
    iget v12, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v8

    iput v12, v11, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v11, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v11, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    iget-object v11, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v11, v3, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    iget-object v11, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v11, :cond_11

    .line 65
    invoke-virtual {v11, v3, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 66
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    .line 67
    iget-object v10, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_9

    .line 68
    :cond_12
    iget-object v10, v10, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_9

    .line 69
    :cond_13
    iget-boolean v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    .line 70
    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    sub-float/2addr v8, v9

    .line 71
    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float v9, v8, v9

    .line 72
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 73
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 74
    new-instance v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v12}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    const/4 v13, 0x1

    .line 75
    iput-boolean v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    .line 76
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    .line 77
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v8, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v8, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v8, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 84
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    .line 85
    iget-object v9, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 86
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v8, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_14
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aput-object v6, v5, v4

    .line 89
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 90
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_a

    .line 91
    :cond_15
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 92
    :cond_16
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 93
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 94
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_17
    return-void
.end method

.method private mayHaveContextualForm(Ljava/lang/String;II)Z
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private prepareGlyphLines()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->internalPrepareGlyphLines()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NvAndroidTextLayout"

    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public getBoundingRectAtLine(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    if-ltz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public getGlyphCountInLine(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    .line 2
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareDrawText()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    const/4 p0, 0x1

    return p0
.end method
