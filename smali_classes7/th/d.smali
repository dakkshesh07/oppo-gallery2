.class public Lth/d;
.super Ljava/lang/Object;
.source "ResizeBitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/d$a;
    }
.end annotation


# direct methods
.method public static a(IIF[Lth/d$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_3

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float v3, v2, p2

    int-to-float v4, p0

    sub-float/2addr v4, v2

    .line 1
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-double v5, v2

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    float-to-double v6, v3

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v7, p0, -0x1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v7, v5

    sub-float/2addr v7, v2

    float-to-double v8, v7

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v8, v10

    if-lez v2, :cond_0

    .line 6
    aget-object v2, p3, v1

    iput v0, v2, Lth/d$a;->b:I

    .line 7
    aget-object v2, p3, v1

    add-int/lit8 v8, v5, -0x1

    iput v8, v2, Lth/d$a;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    aget-object v1, p3, v1

    div-float/2addr v7, v4

    iput v7, v1, Lth/d$a;->c:F

    move v1, v2

    :cond_0
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v5, v6, :cond_1

    .line 9
    aget-object v7, p3, v1

    iput v0, v7, Lth/d$a;->b:I

    .line 10
    aget-object v7, p3, v1

    iput v5, v7, Lth/d$a;->a:I

    add-int/lit8 v7, v1, 0x1

    .line 11
    aget-object v1, p3, v1

    div-float/2addr v2, v4

    iput v2, v1, Lth/d$a;->c:F

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    int-to-float v5, v6

    sub-float/2addr v3, v5

    float-to-double v7, v3

    cmpl-double v5, v7, v10

    if-lez v5, :cond_2

    .line 12
    aget-object v5, p3, v1

    iput v0, v5, Lth/d$a;->b:I

    .line 13
    aget-object v5, p3, v1

    iput v6, v5, Lth/d$a;->a:I

    add-int/lit8 v5, v1, 0x1

    .line 14
    aget-object v1, p3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    iput v2, v1, Lth/d$a;->c:F

    move v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "resizeBitmapInterArea:bitmap.width="

    const-string v4, ", bitmap.height"

    const-string v5, "resizeWidth="

    .line 3
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resizeHeight="

    const-string v5, "ResizeUtils"

    invoke-static {v3, v8, v4, v9, v5}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-le v1, v8, :cond_14

    if-gt v2, v9, :cond_0

    goto/16 :goto_d

    :cond_0
    if-gtz v8, :cond_1

    const-string v1, "return originBitmap, resizeWidth="

    .line 4
    invoke-static {v1, v8, v5}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    int-to-float v1, v1

    int-to-float v10, v8

    div-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    float-to-double v6, v2

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v6, v11

    if-gez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return originBitmap, scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    float-to-int v1, v1

    if-ne v1, v3, :cond_e

    const-string v1, "resizeBitmapInterAreaInternal resizeWidth="

    .line 6
    invoke-static {v1, v8, v4, v9, v5}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-lez v8, :cond_d

    if-gtz v9, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v1, v11, v12

    .line 9
    new-array v13, v1, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v3, v11

    move v4, v14

    move v6, v11

    move v7, v12

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v0, v11

    div-float/2addr v0, v10

    int-to-float v1, v12

    int-to-float v2, v9

    div-float/2addr v1, v2

    mul-int/lit8 v2, v11, 0x2

    .line 11
    new-array v3, v2, [Lth/d$a;

    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    new-instance v5, Lth/d$a;

    invoke-direct {v5}, Lth/d$a;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v2, v12, 0x2

    .line 13
    new-array v4, v2, [Lth/d$a;

    move v5, v14

    :goto_1
    if-ge v5, v2, :cond_5

    .line 14
    new-instance v6, Lth/d$a;

    invoke-direct {v6}, Lth/d$a;-><init>()V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v11, v8, v0, v3}, Lth/d;->a(IIF[Lth/d$a;)I

    move-result v0

    .line 16
    invoke-static {v12, v9, v1, v4}, Lth/d;->a(IIF[Lth/d$a;)I

    move-result v1

    mul-int v2, v9, v8

    .line 17
    new-array v2, v2, [I

    .line 18
    aget-object v5, v4, v14

    iget v5, v5, Lth/d$a;->b:I

    mul-int/lit8 v6, v8, 0x3

    .line 19
    new-array v7, v6, [F

    .line 20
    new-array v10, v6, [F

    :goto_2
    if-ge v14, v1, :cond_b

    .line 21
    aget-object v12, v4, v14

    iget v12, v12, Lth/d$a;->c:F

    .line 22
    aget-object v15, v4, v14

    iget v15, v15, Lth/d$a;->b:I

    move/from16 p0, v1

    .line 23
    aget-object v1, v4, v14

    iget v1, v1, Lth/d$a;->a:I

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move/from16 v4, v16

    :goto_3
    if-ge v4, v6, :cond_6

    const/16 v16, 0x0

    .line 24
    aput v16, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_7

    move/from16 v16, v0

    .line 25
    aget-object v0, v3, v4

    iget v0, v0, Lth/d$a;->a:I

    move/from16 v18, v6

    .line 26
    aget-object v6, v3, v4

    iget v6, v6, Lth/d$a;->b:I

    .line 27
    aget-object v9, v3, v4

    iget v9, v9, Lth/d$a;->c:F

    mul-int v19, v1, v11

    add-int v19, v19, v0

    .line 28
    aget v0, v13, v19

    const/high16 v19, 0xff0000

    and-int v19, v0, v19

    move/from16 v20, v1

    shr-int/lit8 v1, v19, 0x10

    int-to-float v1, v1

    const v19, 0xff00

    and-int v19, v0, v19

    move-object/from16 v21, v3

    shr-int/lit8 v3, v19, 0x8

    int-to-float v3, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v19, v6, 0x0

    .line 29
    aget v22, v7, v19

    mul-float/2addr v1, v9

    add-float v1, v1, v22

    aput v1, v7, v19

    add-int/lit8 v1, v6, 0x1

    .line 30
    aget v19, v7, v1

    mul-float/2addr v3, v9

    add-float v3, v3, v19

    aput v3, v7, v1

    add-int/lit8 v6, v6, 0x2

    .line 31
    aget v1, v7, v6

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    aput v0, v7, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    move/from16 v0, v16

    move/from16 v6, v18

    move/from16 v1, v20

    move-object/from16 v3, v21

    goto :goto_4

    :cond_7
    move/from16 v16, v0

    move-object/from16 v21, v3

    move/from16 v18, v6

    if-eq v15, v5, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_8

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 32
    aget v6, v10, v3

    .line 33
    aget v9, v10, v4

    .line 34
    aget v19, v10, v1

    .line 35
    aget v20, v7, v3

    mul-float v20, v20, v12

    aput v20, v10, v3

    .line 36
    aget v3, v7, v4

    mul-float/2addr v3, v12

    aput v3, v10, v4

    .line 37
    aget v3, v7, v1

    mul-float/2addr v3, v12

    aput v3, v10, v1

    mul-int v1, v5, v8

    add-int/2addr v1, v0

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v5, v15

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_a

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 39
    aget v6, v10, v3

    aget v9, v7, v3

    mul-float/2addr v9, v12

    add-float/2addr v9, v6

    aput v9, v10, v3

    .line 40
    aget v3, v10, v4

    aget v6, v7, v4

    mul-float/2addr v6, v12

    add-float/2addr v6, v3

    aput v6, v10, v4

    .line 41
    aget v3, v10, v1

    aget v4, v7, v1

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    aput v4, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p0

    move/from16 v9, p2

    move/from16 v0, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_c

    mul-int/lit8 v1, v0, 0x3

    mul-int v3, v5, v8

    add-int/2addr v3, v0

    add-int/lit8 v4, v1, 0x0

    .line 42
    aget v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v6, v1, 0x1

    aget v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    aget v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 43
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v0, v2

    move/from16 v2, p1

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_d
    :goto_9
    const-string v1, "resizeBitmapInterAreaInternal failed! resizeWidth or resizeHeight is 0"

    .line 44
    invoke-static {v5, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v0

    .line 45
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 47
    rem-int/lit8 v3, v1, 0x2

    .line 48
    rem-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v3

    .line 49
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v4

    .line 50
    div-int/lit8 v2, v2, 0x2

    const-string v6, "scaleHalfBitmap scaleWidth="

    const-string v7, ", scaleHeight="

    const-string v9, ", offsetX="

    .line 51
    invoke-static {v6, v1, v7, v2, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offsetY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v7, v1, :cond_f

    if-eq v9, v2, :cond_10

    :cond_f
    int-to-float v1, v1

    int-to-float v10, v7

    div-float/2addr v1, v10

    int-to-float v2, v2

    int-to-float v10, v9

    div-float/2addr v2, v10

    .line 55
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_10
    sub-int v3, v7, v3

    if-lez v3, :cond_12

    sub-int v4, v9, v4

    if-gtz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v5, v6

    move v6, v7

    .line 56
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :cond_12
    :goto_b
    const-string v1, "createScaledBitmap failed! width or height is 0"

    .line 57
    invoke-static {v5, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 v6, p2

    .line 58
    invoke-static {v0, v8, v6}, Lth/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    return-object v1

    :cond_14
    :goto_d
    move v6, v9

    const-string v7, "enlarge image by bitmap.createScaledBitmap. bitmap.width="

    const-string v9, ", bitmap.height="

    const-string v10, ", resizeWidth="

    .line 60
    invoke-static {v7, v1, v9, v2, v10}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v4, v6, v5}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {v0, v8, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
