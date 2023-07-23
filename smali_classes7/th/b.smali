.class public Lth/b;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    if-eqz p2, :cond_1

    div-float p2, v4, v2

    div-float v6, v5, v3

    .line 8
    invoke-virtual {v1, p2, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_1
    div-float p2, v2, v3

    div-float v6, v4, v5

    cmpl-float p2, p2, v6

    if-lez p2, :cond_2

    div-float p2, v5, v3

    goto :goto_0

    :cond_2
    div-float p2, v4, v2

    :goto_0
    mul-float v6, p2, v2

    sub-float v6, v4, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float v8, p2, v3

    sub-float v8, v5, v8

    mul-float/2addr v8, v7

    .line 9
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    cmpl-float p2, v2, v4

    const/4 v2, 0x3

    if-nez p2, :cond_3

    cmpl-float p2, v3, v5

    if-eqz p2, :cond_4

    .line 11
    :cond_3
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 12
    :cond_4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p0, p2, p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v2, p3, p1

    sub-int v3, p4, p2

    if-ge p1, p3, :cond_6

    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    if-ne v1, v3, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez p1, :cond_3

    add-int/lit8 v7, p1, 0x1

    .line 7
    invoke-virtual {v3, p1, p2, v7, p4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, p2

    int-to-float v8, p1

    int-to-float v9, p4

    .line 8
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {v2, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    if-ge p3, v1, :cond_4

    add-int/lit8 v7, p3, -0x1

    .line 10
    invoke-virtual {v3, v7, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, p3

    int-to-float v8, p2

    int-to-float v0, v0

    int-to-float v9, p4

    .line 11
    invoke-virtual {v4, v7, v8, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {v2, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-lez p2, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 13
    invoke-virtual {v3, p1, p2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, p1

    int-to-float v7, p3

    int-to-float v8, p2

    .line 14
    invoke-virtual {v4, v0, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {v2, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-ge p4, v1, :cond_6

    add-int/lit8 p4, p2, -0x1

    .line 16
    invoke-virtual {v3, p1, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, v1

    .line 17
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {v2, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, v0}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lpj/a;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 3
    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static h(IIJJ)I
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-eqz v6, :cond_4

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    mul-int v2, p0, p1

    int-to-float v2, v2

    long-to-float p4, p4

    div-float/2addr v2, p4

    float-to-double p4, v2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int v3, p4

    :goto_0
    cmp-long p4, p2, v0

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    int-to-long p4, p0

    .line 2
    div-long/2addr p4, p2

    int-to-long p0, p1

    div-long/2addr p0, p2

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    int-to-long p2, v3

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int v3, p0

    :cond_4
    :goto_1
    const/16 p0, 0x8

    if-gt v3, p0, :cond_5

    .line 4
    invoke-static {v3}, Lpj/a;->f(I)I

    move-result p0

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x7

    .line 5
    div-int/2addr v3, p0

    mul-int/2addr p0, v3

    :goto_2
    return p0
.end method

.method public static i(F)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    float-to-double v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p0, v2

    if-gt p0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x8

    if-gt p0, v0, :cond_3

    if-lez p0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_3
    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    :goto_1
    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Lmh/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/edit/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmh/a;->J()Z

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lmh/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lqh/b;->k(Lmh/a;)Z

    .line 3
    :goto_0
    sget-object p0, Lth/b$a;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ".bmp"

    .line 4
    invoke-static {p2, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p0, ".png"

    .line 5
    invoke-static {p2, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p0, ".jpg"

    .line 6
    invoke-static {p2, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p0, Lmh/a;

    .line 8
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {p0, p1, p2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "BitmapUtils"

    const-string p1, "resizeAndCropCenter, bitmap is null!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p1, :cond_1

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    int-to-float v2, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "Unknown"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_4
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const-string v4, "resizeAndCropCenter"

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lyf/a;->a:Lyf/a;

    .line 12
    sget-boolean v1, Lyf/a;->f:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v0, v3, v4}, Lth/b;->v(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lth/b;->v(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 17
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 18
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0
.end method

.method public static n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const-string v3, "Unknown"

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const-string v2, "resizeBitmapByScale"

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lyf/a;->a:Lyf/a;

    .line 12
    sget-boolean v3, Lyf/a;->f:Z

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v0, v1, v2}, Lth/b;->v(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lth/b;->v(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "BitmapUtils"

    const-string p1, "resizeDownBySideLength, bitmap is null!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    add-int/lit16 p1, p1, 0x168

    .line 1
    rem-int/lit16 p1, p1, 0x168

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v1

    div-float/2addr v6, v5

    .line 5
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v3, 0xb4

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    sub-float p1, v6, v4

    sub-float/2addr v4, v6

    .line 7
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 13
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lth/b;->l(Landroid/content/Context;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lmh/a;

    move-result-object p0

    .line 3
    invoke-static {p1, p0, p4, p5}, Lth/b;->r(Landroid/graphics/Bitmap;Lmh/a;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/graphics/Bitmap;Lmh/a;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;
    .locals 7

    const-string v0, "saveBitmap, delete file failed!"

    const-string v1, "saveBitmap, Saving bitmap failed, delete pre-created file: "

    const-string v2, "BitmapUtils"

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 2
    iget-object v6, p1, Lmh/a;->b:Ljava/io/File;

    .line 3
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-nez p0, :cond_6

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v5, v3

    :goto_0
    :try_start_3
    const-string p2, "saveBitmap, Cannot compress bitmap."

    .line 9
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, v2, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 10
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 15
    :catch_4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    throw p0

    :catch_5
    move-object v5, v3

    :catch_6
    const/4 v4, 0x0

    if-eqz v5, :cond_4

    .line 20
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 21
    :catch_7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    :goto_2
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object p1, v3

    :cond_6
    if-eqz v4, :cond_7

    return-object p1

    .line 25
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "saveBitmap, file is not exist!"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static s(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;JI)Loh/c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p8

    const-string v4, "[saveBitmap] Saving bitmap failed, delete pre-created file fail"

    const-string v5, "[saveBitmap] Saving bitmap failed, delete pre-created file: "

    const-string v6, "BitmapUtils"

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 2
    invoke-static {v1, v8, v9, v2}, Lth/b;->l(Landroid/content/Context;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lmh/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lqh/c;->g(Lmh/a;Ljava/lang/Boolean;)Lmh/a;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v12, Loh/d$a;

    invoke-direct {v12}, Loh/d$a;-><init>()V

    .line 7
    iput-object v10, v12, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v8, v12, Loh/d$a;->a:Lmh/a;

    .line 9
    invoke-static {v11}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 10
    iput-object v10, v12, Loh/d$a;->d:Landroid/net/Uri;

    move-object/from16 v10, p5

    .line 11
    iput-object v10, v12, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 12
    new-instance v10, Loh/d;

    invoke-direct {v10, v12}, Loh/d;-><init>(Loh/d$a;)V

    .line 13
    invoke-static {}, Lnh/e;->h()Lnh/e;

    move-result-object v12

    invoke-virtual {v12, v1, v10}, Lnh/e;->g(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v10, :cond_2

    .line 14
    :try_start_1
    iget-boolean v12, v10, Loh/c;->a:Z

    if-eqz v12, :cond_2

    .line 15
    invoke-virtual {v10}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v12, :cond_1

    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v13

    check-cast v13, Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_3

    .line 17
    :try_start_3
    invoke-virtual {v0, v2, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    move-wide/from16 v14, p6

    .line 18
    :try_start_4
    invoke-static {v11, v14, v15}, Llh/h;->m(Ljava/lang/String;J)V

    .line 19
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "_size"

    .line 20
    invoke-virtual {v8}, Lmh/a;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "width"

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "height"

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_pending"

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v13, v7

    goto/16 :goto_3

    :catch_3
    move-object v13, v7

    goto/16 :goto_9

    :cond_1
    move-object v13, v7

    goto :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-object v12, v7

    move-object v13, v12

    :cond_3
    :goto_0
    move v2, v9

    goto :goto_1

    .line 25
    :cond_4
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 26
    iget-object v10, v8, Lmh/a;->b:Ljava/io/File;

    .line 27
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    :try_start_6
    invoke-virtual {v0, v2, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v10, v7

    move-object v12, v10

    :cond_5
    :goto_1
    if-eqz v13, :cond_6

    .line 29
    :try_start_7
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_6
    if-nez v2, :cond_7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 32
    iput-object v8, v0, Loh/b$a;->a:Lmh/a;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v2, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 35
    iput-object v12, v0, Loh/b$a;->c:Landroid/net/Uri;

    .line 36
    new-instance v2, Loh/b;

    invoke-direct {v2, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 37
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_7
    move-object v7, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v10, v7

    move-object v12, v10

    goto :goto_3

    :catch_7
    move-object v10, v7

    move-object v12, v10

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v12, v7

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v10, v7

    :goto_2
    move-object v12, v7

    move-object v13, v12

    :goto_3
    move v2, v9

    :goto_4
    :try_start_8
    const-string v3, "[saveBitmap] Cannot compress bitmap."

    .line 38
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v6, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v13, :cond_8

    .line 39
    :try_start_9
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_8
    if-nez v2, :cond_7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 42
    iput-object v8, v0, Loh/b$a;->a:Lmh/a;

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    iput-object v2, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 45
    iput-object v12, v0, Loh/b$a;->c:Landroid/net/Uri;

    .line 46
    new-instance v2, Loh/b;

    invoke-direct {v2, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 47
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    :goto_5
    invoke-static {v6, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move v9, v2

    :goto_7
    move-object v7, v13

    :goto_8
    if-eqz v7, :cond_a

    .line 49
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    if-nez v9, :cond_b

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Loh/b$a;

    invoke-direct {v2}, Loh/b$a;-><init>()V

    .line 52
    iput-object v8, v2, Loh/b$a;->a:Lmh/a;

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iput-object v3, v2, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 55
    iput-object v12, v2, Loh/b$a;->c:Landroid/net/Uri;

    .line 56
    new-instance v3, Loh/b;

    invoke-direct {v3, v2}, Loh/b;-><init>(Loh/b$a;)V

    .line 57
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 58
    invoke-static {v6, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_b
    throw v0

    :catch_b
    move-object v10, v7

    :catch_c
    move-object v12, v7

    move-object v13, v12

    :catch_d
    :goto_9
    move v2, v9

    :catch_e
    if-eqz v13, :cond_c

    .line 60
    :try_start_b
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    :catch_f
    :cond_c
    if-nez v2, :cond_d

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 63
    iput-object v8, v0, Loh/b$a;->a:Lmh/a;

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    iput-object v2, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 66
    iput-object v12, v0, Loh/b$a;->c:Landroid/net/Uri;

    .line 67
    new-instance v2, Loh/b;

    invoke-direct {v2, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 68
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 69
    invoke-static {v6, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object v7, v8

    :cond_e
    :goto_a
    move v0, v9

    :goto_b
    if-eqz v0, :cond_10

    if-nez v10, :cond_f

    .line 70
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    .line 71
    iput-boolean v9, v0, Loh/c$a;->a:Z

    .line 72
    iput-object v7, v0, Loh/c$a;->d:Lmh/a;

    .line 73
    new-instance v10, Loh/c;

    invoke-direct {v10, v0}, Loh/c;-><init>(Loh/c$a;)V

    :cond_f
    return-object v10

    .line 74
    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file is not exist!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    return-object v7
.end method

.method public static t(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DI)Loh/c;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p9

    const-string v5, "saveBitmap, Saving bitmap failed, delete pre-created file: "

    const-string v6, "BitmapUtils"

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v8, p2

    .line 2
    invoke-static {p0, v8, v2, v3}, Lth/b;->l(Landroid/content/Context;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lmh/a;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4
    new-instance v11, Lmh/a;

    invoke-static {p0}, Lth/b;->k(Landroid/content/Context;)Lmh/a;

    move-result-object v12

    .line 5
    iget-object v12, v12, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {v11, v12, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    iget-object v12, v11, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {v11}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-wide/from16 v12, p6

    move-object/from16 v4, p8

    .line 12
    invoke-static {v12, v13, v3, v4}, Llh/h;->n(JLandroid/media/ExifInterface;[D)V

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lqh/c;->g(Lmh/a;Ljava/lang/Boolean;)Lmh/a;

    move-result-object v8

    .line 14
    new-instance v4, Loh/f$a;

    invoke-direct {v4}, Loh/f$a;-><init>()V

    .line 15
    iput-object v11, v4, Loh/f$a;->a:Lmh/a;

    .line 16
    iput-object v8, v4, Loh/f$a;->c:Lmh/a;

    .line 17
    iput-object v3, v4, Loh/f$a;->b:Ljava/lang/Boolean;

    move-object/from16 v3, p5

    .line 18
    iput-object v3, v4, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 19
    new-instance v3, Loh/f;

    invoke-direct {v3, v4}, Loh/f;-><init>(Loh/f$a;)V

    .line 20
    invoke-static {p0, v3}, Lph/c;->f(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 21
    :try_start_3
    iget-boolean v4, v3, Loh/c;->a:Z

    if-eqz v4, :cond_1

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "is_pending"

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v11}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v11}, Lmh/a;->t()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 27
    :cond_3
    :try_start_4
    invoke-virtual {v11}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v11}, Lmh/a;->t()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v10, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catch_2
    move-object v3, v7

    goto :goto_4

    .line 29
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    iget-object v0, v8, Lmh/a;->b:Ljava/io/File;

    .line 31
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :try_start_6
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    :cond_5
    :goto_1
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    if-nez v1, :cond_c

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v8}, Lmh/a;->t()Z

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v7

    move v1, v10

    :goto_3
    move-object v7, v2

    goto :goto_5

    :catch_5
    move-object v3, v7

    move v1, v10

    :catch_6
    :goto_4
    move-object v7, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v7

    move v1, v10

    :goto_5
    :try_start_8
    const-string v2, "saveBitmap, Cannot compress bitmap."

    .line 37
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v6, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_6

    .line 38
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-nez v1, :cond_7

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v8}, Lmh/a;->t()Z

    :cond_7
    move-object v7, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move v10, v1

    :goto_6
    if-eqz v7, :cond_8

    .line 42
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_8
    if-nez v10, :cond_9

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v8}, Lmh/a;->t()Z

    .line 46
    :cond_9
    throw v0

    :catch_a
    move-object v3, v7

    move v1, v10

    :goto_7
    if-eqz v7, :cond_a

    .line 47
    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_a
    if-nez v1, :cond_b

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v8}, Lmh/a;->t()Z

    :cond_b
    move-object v7, v3

    move v9, v10

    :cond_c
    :goto_8
    if-eqz v9, :cond_e

    if-nez v7, :cond_d

    .line 51
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    .line 52
    iput-object v8, v0, Loh/c$a;->d:Lmh/a;

    .line 53
    iput-boolean v10, v0, Loh/c$a;->a:Z

    .line 54
    new-instance v7, Loh/c;

    invoke-direct {v7, v0}, Loh/c;-><init>(Loh/c$a;)V

    :cond_d
    return-object v7

    .line 55
    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "saveBitmap, file is not exist!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    return-object v7
.end method

.method public static u(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "BitmapUtils"

    if-lez p1, :cond_1

    if-gt v0, p1, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    int-to-float v3, v0

    mul-float/2addr v3, p2

    float-to-int v3, v3

    int-to-float v4, v1

    mul-float/2addr v4, p2

    float-to-int p2, v4

    .line 3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v0, "[scaleBitmap] bitmap is too large for canvas to upload, resize from (%d, %d) to (%d, %d)"

    .line 5
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v3, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleBitmap maxSize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",scaledBitmap = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".trySetBitmapColorSpace: the specified newColorSpace can\'t be set to bitmap"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapUtils"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method
