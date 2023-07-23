.class public Li/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p7, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, p4

    invoke-virtual {p0, v2, p3, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move p7, v0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p7

    :goto_1
    sub-float/2addr p5, p7

    add-float/2addr p5, p6

    add-float/2addr p3, p5

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    return p3

    :cond_2
    move p5, p7

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lf/d;)Lf/d;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v7, v3, Lf/d;->a:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v7, v5

    goto :goto_0

    :cond_0
    new-array v7, v6, [I

    invoke-static {v6, v7, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v8, v7, v5

    invoke-static {v8}, Lf/h;->n(I)V

    aget v8, v7, v5

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v7, v7, v5

    :goto_0
    const/16 v8, 0xcf5

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v8, 0x2801

    const v9, 0x46180400    # 9729.0f

    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2800

    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move-object/from16 v4, p3

    .line 1
    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v4, v4, Lf/d;->b:I

    .line 2
    iget-object v8, v2, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    const-string v9, "artwork"

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v2, Lco/polarr/renderer/entities/TextItem;->fontSize:F

    int-to-float v4, v4

    mul-float/2addr v8, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    iget v8, v2, Lco/polarr/renderer/entities/TextItem;->fontSize:F

    int-to-float v4, v4

    mul-float/2addr v8, v4

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v11

    const v11, 0x3f99999a    # 1.2f

    iget v12, v2, Lco/polarr/renderer/entities/TextItem;->lineHeight:F

    sub-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v8

    new-instance v13, Landroid/graphics/RectF;

    mul-float/2addr v11, v8

    invoke-direct {v13, v10, v11, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v2, Lco/polarr/renderer/entities/TextItem;->wrap:F

    cmpl-float v12, v11, v10

    if-lez v12, :cond_2

    mul-float/2addr v4, v11

    iget v10, v13, Landroid/graphics/RectF;->left:F

    iget v11, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v11

    sub-float v10, v4, v10

    goto :goto_2

    :cond_2
    move-object v4, v13

    :goto_1
    move-object v13, v4

    :goto_2
    iget-object v4, v2, Lco/polarr/renderer/entities/TextItem;->fontStyle:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    const-string v12, "italic"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "oblique"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v11

    :cond_4
    :goto_3
    iget-object v4, v2, Lco/polarr/renderer/entities/TextItem;->fontWeight:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v14, "bold"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lco/polarr/renderer/entities/TextItem;->fontWeight:Ljava/lang/String;

    const-string v14, "900"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    if-nez v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    if-ne v5, v11, :cond_7

    const/4 v5, 0x3

    :cond_7
    :goto_4
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Li/d;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v4, v2, Lco/polarr/renderer/entities/TextItem;->lineHeight:F

    mul-float/2addr v4, v8

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v8

    iget v14, v2, Lco/polarr/renderer/entities/TextItem;->letterSpacing:F

    mul-float/2addr v14, v8

    iget-object v15, v2, Lco/polarr/renderer/entities/TextItem;->scale:[F

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    new-array v15, v11, [F

    fill-array-data v15, :array_0

    :goto_5
    iget-object v11, v2, Lco/polarr/renderer/entities/TextItem;->color:[F

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    :goto_6
    invoke-static/range {p2 .. p2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v23, v7

    const-class v7, Lco/polarr/renderer/entities/TextItem;

    invoke-static {v12, v7}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/TextItem;

    .line 3
    new-instance v12, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Li/d;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    new-instance v3, Landroid/text/TextPaint;

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Li/d;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v6, v2, Lco/polarr/renderer/entities/TextItem;->text:Ljava/lang/String;

    move-object/from16 v17, v9

    const-string v9, "/ +$/g"

    const-string v2, ""

    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v6, Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v0, v1, v7, v5}, Li/d;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    const-string v1, "\n"

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    goto/16 :goto_b

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, " "

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v6, v7, v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    float-to-int v9, v10

    int-to-float v9, v9

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/16 v18, 0x0

    move-object/from16 v24, v12

    move/from16 v12, v18

    :goto_7
    if-ge v12, v2, :cond_10

    move/from16 v18, v2

    aget-object v2, v1, v12

    move-object/from16 p0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v11

    array-length v11, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v20

    :goto_8
    if-ge v15, v11, :cond_f

    move/from16 v20, v11

    aget-object v11, v2, v15

    invoke-static {v11, v6}, Li/o;->b(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v26

    move-object/from16 p1, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    add-float v2, v2, v26

    add-float v22, v22, v2

    cmpl-float v26, v22, v9

    if-lez v26, :cond_e

    if-lez v21, :cond_d

    move/from16 v26, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v27, v6

    move/from16 v28, v9

    move/from16 v6, v22

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v6, v9, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move/from16 v22, v26

    goto :goto_a

    :cond_d
    move-object/from16 v27, v6

    move/from16 v28, v9

    goto :goto_a

    :cond_e
    move-object/from16 v27, v6

    move/from16 v28, v9

    add-float v2, v8, v14

    add-float v2, v2, v22

    move/from16 v22, v2

    :goto_a
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v11, v20

    move-object/from16 v6, v27

    move/from16 v9, v28

    goto :goto_8

    :cond_f
    move-object/from16 v27, v6

    move/from16 v28, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v15, v25

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v11

    move-object/from16 v25, v15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 10
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v6, v5, :cond_11

    aget-object v8, v1, v6

    invoke-static {v8, v3}, Li/o;->b(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    add-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    array-length v3, v1

    int-to-float v3, v3

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    if-lez v0, :cond_12

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_12
    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    .line 11
    iget v2, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v7

    iget v5, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    float-to-int v5, v3

    int-to-float v2, v2

    const/4 v6, 0x0

    aget v8, v25, v6

    int-to-float v5, v5

    mul-float/2addr v8, v2

    const/4 v9, 0x1

    aget v9, v25, v9

    mul-float/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x800

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v9, v8

    const/4 v8, 0x2

    new-array v8, v8, [F

    aget v10, v25, v6

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    aput v10, v8, v6

    const/4 v10, 0x1

    aget v11, v25, v10

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    aput v9, v8, v10

    aget v6, v8, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    aget v6, v8, v10

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-eqz v2, :cond_1f

    if-nez v5, :cond_13

    goto/16 :goto_16

    :cond_13
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    aget v6, v8, v6

    aget v8, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, v13, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    array-length v9, v1

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    div-float/2addr v9, v8

    sub-float/2addr v3, v9

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v9, v8

    sub-float/2addr v3, v9

    const/4 v9, 0x3

    aget v9, v19, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v11, 0x0

    aget v11, v19, v11

    mul-float/2addr v11, v10

    float-to-int v11, v11

    const/4 v12, 0x1

    aget v12, v19, v12

    mul-float/2addr v12, v10

    float-to-int v12, v12

    const/4 v13, 0x2

    aget v13, v19, v13

    mul-float/2addr v13, v10

    float-to-int v10, v13

    invoke-static {v9, v11, v12, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move-object/from16 v10, v24

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v9, p2

    iget-object v11, v9, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    if-eqz v11, :cond_14

    move-object/from16 v12, v17

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v12, v11

    add-float/2addr v3, v12

    :cond_14
    iget-object v11, v9, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    const-string v12, "outline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v11, v16

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_d

    :cond_15
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_d
    iget-object v11, v9, Lco/polarr/renderer/entities/TextItem;->align:Ljava/lang/String;

    const-string v12, "justify"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v8, 0x0

    :goto_e
    array-length v11, v1

    if-ge v8, v11, :cond_1a

    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    sub-float v12, v7, v12

    int-to-float v13, v8

    mul-float/2addr v13, v4

    add-float/2addr v13, v3

    aget-object v15, v0, v8

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_18

    const-string v15, "/\\s/g"

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 12
    array-length v15, v11

    move-object/from16 p0, v2

    new-array v2, v15, [F

    move/from16 p1, v3

    array-length v3, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v4

    move/from16 v4, v16

    :goto_f
    if-ge v4, v3, :cond_16

    move/from16 v16, v3

    aget-object v3, v11, v4

    invoke-static {v3, v10}, Li/o;->b(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v3

    aput v3, v2, v17

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v3, v16

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v15, :cond_17

    .line 13
    aget v16, v2, v3

    add-float v4, v4, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    sub-float/2addr v12, v4

    array-length v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/4 v3, 0x0

    move/from16 v18, v6

    :goto_11
    array-length v4, v11

    if-ge v3, v4, :cond_19

    aget-object v17, v11, v3

    aget v20, v2, v3

    iget-object v4, v9, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, Li/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    add-float v15, v12, v14

    add-float v18, v15, v4

    goto :goto_11

    :cond_18
    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p3, v4

    aget-object v2, v0, v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v20

    iget-object v2, v9, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v22}, Li/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    goto/16 :goto_e

    :cond_1a
    move-object/from16 p0, v2

    goto :goto_15

    :cond_1b
    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p3, v4

    const/4 v2, 0x0

    :goto_12
    array-length v3, v1

    if-ge v2, v3, :cond_1e

    aget-object v17, v1, v2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v14

    sub-float v4, v7, v4

    iget-object v11, v9, Lco/polarr/renderer/entities/TextItem;->align:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "right"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "center"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    move/from16 v18, v6

    goto :goto_14

    :cond_1c
    invoke-static {v4, v3, v8, v6}, Li/n;->a(FFFF)F

    move-result v4

    goto :goto_13

    :cond_1d
    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    :goto_13
    move/from16 v18, v4

    :goto_14
    int-to-float v4, v2

    mul-float v4, v4, p3

    add-float v19, v4, p1

    iget-object v4, v9, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, Li/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    :goto_15
    move-object/from16 v2, p0

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_17
    const/16 v0, 0x1908

    const/16 v1, 0xde1

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v0, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    move-object/from16 v1, p4

    if-nez v1, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v5, v23

    invoke-static {v5, v0, v1, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object v0

    goto :goto_18

    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lf/d;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lf/d;->c:I

    move-object v0, v1

    :goto_18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
