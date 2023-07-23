.class public Lcom/cdv/text/NvAndroidTextCacheGenerator;
.super Ljava/lang/Object;
.source "NvAndroidTextCacheGenerator.java"


# static fields
.field private static final OUTLINEDRAWINGMODE_INNERANDOUTEROUTLINE:I = 0x1

.field private static final OUTLINEDRAWINGMODE_OUTEROUTLINE:I = 0x0

.field private static final OUTLINEDRAWINGMODE_OUTEROUTLINEANDBODY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NvAndroidTextCacheGenerator"

.field private static final m_verbose:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/PointF;

    iget-object p2, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v2, 0x1

    aput v1, p2, v2

    .line 3
    iget-object v1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x2

    aput v1, p2, v3

    .line 4
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x3

    aput p1, p2, v1

    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    aget p1, p2, v3

    aget v0, p2, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    aget v0, p2, v1

    aget p2, p2, v2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cdv/text/NvAndroidTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-nez p2, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object p1
.end method


# virtual methods
.method public drawColorGlyph(Lcom/cdv/text/NvAndroidTextLayout;IIFFLandroid/graphics/Canvas;IZZ)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v10, p6

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return v11

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v11

    :cond_1
    move-object/from16 v4, p1

    move/from16 v5, p9

    .line 2
    invoke-direct {v0, v4, v5}, Lcom/cdv/text/NvAndroidTextCacheGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v9

    if-nez v9, :cond_2

    return v11

    :cond_2
    const/16 v19, 0x1

    if-nez p8, :cond_3

    move/from16 v5, v19

    goto :goto_0

    :cond_3
    move v5, v11

    .line 3
    :goto_0
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-static/range {p7 .. p7}, Lcom/cdv/utils/NvAndroidPlatformImage;->getXferMode(I)Landroid/graphics/Xfermode;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-nez v6, :cond_5

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v20, v11

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v19

    :goto_2
    if-eqz v20, :cond_6

    .line 5
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_8

    .line 7
    invoke-direct {v0, v3, v10}, Lcom/cdv/text/NvAndroidTextCacheGenerator;->calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;

    move-result-object v0

    .line 8
    iget v5, v0, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x43800000    # 256.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    :cond_7
    move/from16 v0, v19

    goto :goto_3

    :cond_8
    move v0, v11

    :goto_3
    if-nez v0, :cond_9

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object v0, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 11
    :cond_9
    iget-object v0, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    const/16 v6, 0x100

    if-ltz v5, :cond_a

    int-to-float v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_4

    :cond_a
    int-to-float v5, v6

    mul-float/2addr v5, v0

    float-to-int v0, v5

    move/from16 v21, v6

    move v6, v0

    move/from16 v0, v21

    .line 12
    :goto_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v13, v8, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v6, v6

    .line 17
    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v6, v8

    int-to-float v0, v0

    iget-object v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v0, v8

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v9}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    .line 20
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v13

    iget v14, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v15, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 24
    iget-object v3, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v10, v5, v0, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    if-eqz v20, :cond_b

    neg-float v0, v1

    neg-float v1, v2

    .line 25
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v19

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 26
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidTextCacheGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v11
.end method

.method public drawGlyphBodyWithColor(Lcom/cdv/text/NvAndroidTextLayout;IIILandroid/graphics/LinearGradient;FFLandroid/graphics/Canvas;IZZ)Z
    .locals 18

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v13, p8

    const/4 v14, 0x0

    if-nez v13, :cond_0

    return v14

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v14

    .line 2
    :cond_1
    iget-object v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v15, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p11

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/cdv/text/NvAndroidTextCacheGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v12

    if-nez v12, :cond_3

    return v14

    :cond_3
    if-nez p10, :cond_4

    move v4, v15

    goto :goto_0

    :cond_4
    move v4, v14

    .line 4
    :goto_0
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p10, :cond_5

    if-nez p9, :cond_5

    .line 5
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 6
    :cond_5
    invoke-static/range {p9 .. p9}, Lcom/cdv/utils/NvAndroidPlatformImage;->getXferMode(I)Landroid/graphics/Xfermode;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1
    const/4 v4, 0x0

    cmpl-float v6, v1, v4

    if-nez v6, :cond_7

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v14

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v15

    :goto_3
    if-eqz v16, :cond_8

    .line 7
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_8
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez v0, :cond_9

    move/from16 v4, p4

    .line 9
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :goto_4
    iget-boolean v4, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz v4, :cond_a

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v6, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v7, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v8, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v9, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    iget-boolean v9, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v3, p8

    move/from16 v17, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move-object/from16 p0, v12

    .line 13
    invoke-virtual/range {v3 .. v12}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    move-object/from16 v4, p0

    goto :goto_5

    :cond_a
    move-object/from16 p0, v12

    .line 14
    iget-object v3, v3, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    move-object/from16 v4, p0

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    if-eqz v16, :cond_c

    neg-float v0, v1

    neg-float v1, v2

    .line 16
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    return v15

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 17
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidTextCacheGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v14
.end method

.method public drawGlyphDoubleOutlineWithSolidColor(Lcom/cdv/text/NvAndroidTextLayout;IIFIFFLandroid/graphics/Canvas;IZZ)Z
    .locals 17

    move/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v12, p8

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return v13

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v13

    .line 2
    :cond_1
    iget-object v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v14, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p11

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/cdv/text/NvAndroidTextCacheGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v11

    if-nez v11, :cond_3

    return v13

    :cond_3
    if-nez p10, :cond_4

    move v3, v14

    goto :goto_0

    :cond_4
    move v3, v13

    .line 4
    :goto_0
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p10, :cond_5

    if-nez p9, :cond_5

    .line 5
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 6
    :cond_5
    invoke-static/range {p9 .. p9}, Lcom/cdv/utils/NvAndroidPlatformImage;->getXferMode(I)Landroid/graphics/Xfermode;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1
    const/4 v3, 0x0

    cmpl-float v5, v0, v3

    if-nez v5, :cond_7

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v15, v13

    goto :goto_3

    :cond_7
    :goto_2
    move v15, v14

    :goto_3
    if-eqz v15, :cond_8

    .line 7
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_8
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p4

    .line 9
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move/from16 v3, p5

    .line 11
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-boolean v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v7, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v8, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    iget-boolean v8, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v2, p8

    move/from16 v16, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    .line 14
    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_4

    .line 15
    :cond_9
    iget-object v2, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v12, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    if-eqz v15, :cond_a

    neg-float v0, v0

    neg-float v1, v1

    .line 16
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_5
    return v14

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 17
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidTextCacheGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v13
.end method

.method public drawGlyphOutlineWithColor(Lcom/cdv/text/NvAndroidTextLayout;IIFILandroid/graphics/LinearGradient;IFFLandroid/graphics/Canvas;IZZ)Z
    .locals 20

    move/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v15, p10

    const/16 v16, 0x0

    if-nez v15, :cond_0

    return v16

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v14

    if-nez v14, :cond_1

    return v16

    .line 2
    :cond_1
    iget-object v5, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/16 v17, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move/from16 v6, p13

    .line 3
    invoke-direct {v5, v13, v6}, Lcom/cdv/text/NvAndroidTextCacheGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object v12

    if-nez v12, :cond_3

    return v16

    :cond_3
    if-nez p12, :cond_4

    move/from16 v5, v17

    goto :goto_0

    :cond_4
    move/from16 v5, v16

    .line 4
    :goto_0
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v2, :cond_6

    if-eqz p12, :cond_5

    if-nez p11, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static/range {p11 .. p11}, Lcom/cdv/utils/NvAndroidPlatformImage;->getXferMode(I)Landroid/graphics/Xfermode;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 6
    :cond_6
    :goto_1
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_8

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v16

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v18, v17

    :goto_4
    if-eqz v18, :cond_9

    .line 7
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_e

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, p4, v6

    .line 9
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    if-nez v1, :cond_a

    .line 11
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    :goto_5
    iget-boolean v0, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v6

    iget v7, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v8, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v9, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v10, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v0, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v13, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v5, p10

    move-object v14, v11

    move v11, v2

    move-object v2, v12

    move v12, v0

    move-object v0, v14

    move-object v14, v2

    .line 15
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    move-object v0, v11

    move-object v2, v12

    .line 16
    iget-object v5, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v15, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    if-eqz v18, :cond_d

    neg-float v0, v3

    neg-float v1, v4

    .line 18
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    return v17

    .line 19
    :cond_e
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v5, p4, v6

    .line 20
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    if-nez v1, :cond_f

    .line 22
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 23
    :cond_f
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    :goto_7
    iget-boolean v0, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v6

    iget v7, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v8, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v9, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v10, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v0, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v5, v14, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move/from16 v19, v5

    move-object/from16 v5, p10

    move-object v4, v11

    move v11, v1

    move-object v1, v12

    move v12, v0

    move/from16 v13, v19

    move-object v0, v14

    move-object v14, v1

    .line 26
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_10
    move-object v4, v11

    move-object v1, v12

    move-object v0, v14

    .line 27
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v15, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    if-nez v2, :cond_12

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-eqz v2, :cond_11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v8, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v10, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-boolean v13, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v5, p10

    move-object v14, v1

    .line 34
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_9

    .line 35
    :cond_11
    iget-object v0, v0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_9
    if-eqz v18, :cond_13

    neg-float v0, v3

    move/from16 v1, p9

    neg-float v1, v1

    .line 36
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_a
    return v17

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 37
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidTextCacheGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v16
.end method
