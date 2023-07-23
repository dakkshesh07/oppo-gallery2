.class public Lcom/cdv/text/NvAndroidGlyphMaskGenerator;
.super Ljava/lang/Object;
.source "NvAndroidGlyphMaskGenerator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidGlyphMaskGenerator"

.field private static final m_verbose:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 3
    iget-object v2, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 4
    iget-object p0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v2, 0x3

    aput p0, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    aget p1, v0, v4

    aget v1, v0, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    aget v1, v0, v2

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static drawColorGlyph(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Canvas;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0, p4}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/4 p4, 0x1

    .line 3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    .line 6
    invoke-static {p1, p3}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->calcGlyphSizeInCanvasPixel(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Landroid/graphics/Canvas;)Landroid/graphics/PointF;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x43800000    # 256.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    :cond_3
    move v1, p4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v4, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object p0, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    move-object v1, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    iget-object v1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/16 v3, 0x100

    if-ltz v2, :cond_6

    int-to-float v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_6
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move v10, v3

    move v3, v1

    move v1, v10

    .line 11
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget-object v5, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, v3

    .line 16
    iget-object v5, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    int-to-float v1, v1

    iget-object v5, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v9

    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object p0

    iget v3, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v4, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget-object v1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p0, 0x0

    .line 23
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {p3, v8, p0, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p4

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 24
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NvAndroidGlyphMaskGenerator"

    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public static drawDoubleSidedGlyphOutline(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;FLandroid/graphics/Canvas;Landroid/graphics/Paint;Z)Z
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v10

    .line 2
    :cond_1
    invoke-virtual/range {p6 .. p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    .line 5
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 v3, 0xff

    .line 7
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-boolean v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v7, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v0, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v13, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v0, p5

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v12

    move v8, v13

    move-object/from16 v9, p6

    .line 10
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v10

    .line 11
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v11

    .line 12
    :cond_4
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v11

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidGlyphMaskGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v10
.end method

.method public static drawGlyphBody(Lcom/cdv/text/NvAndroidTextLayout;IILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)Z
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/cdv/text/NvAndroidTextLayout;->getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v10

    .line 2
    :cond_1
    invoke-virtual/range {p5 .. p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0xff

    .line 5
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-boolean v3, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidTextLayout;->getText()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iget v5, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iget v6, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iget v7, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    iget-object v0, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v13, v2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    move-object/from16 v0, p4

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v12

    move v8, v13

    move-object/from16 v9, p5

    .line 8
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v10

    .line 9
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v11

    .line 10
    :cond_4
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v11

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NvAndroidGlyphMaskGenerator"

    invoke-static {v0, v1, v2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v10
.end method

.method private static selectPaint(Lcom/cdv/text/NvAndroidTextLayout;Z)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cdv/text/NvAndroidTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-nez p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object p1
.end method
