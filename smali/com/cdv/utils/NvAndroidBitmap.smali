.class public Lcom/cdv/utils/NvAndroidBitmap;
.super Ljava/lang/Object;
.source "NvAndroidBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/utils/NvAndroidBitmap$Size;,
        Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_MODE_IGNORE:I = 0x0

.field public static final ASPECT_RATIO_MODE_KEEP:I = 0x1

.field public static final ASPECT_RATIO_MODE_KEEP_EXPANDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NvAndroidBitmap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBitmapToRGBA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    iget v2, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    iget v0, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    invoke-direct {v4, v2, v0}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    .line 3
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private static createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p3, p2}, Lcom/cdv/utils/NvAndroidBitmap$Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p2}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 15
    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-ne p4, v6, :cond_2

    cmpl-double p4, v2, v4

    if-ltz p4, :cond_1

    .line 16
    new-instance p4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result p3

    int-to-double v5, p3

    div-double/2addr v5, v2

    add-double/2addr v5, v7

    double-to-int p3, v5

    invoke-direct {p4, v4, p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v7

    double-to-int v2, v4

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result p3

    invoke-direct {p4, v2, p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    goto :goto_0

    :cond_2
    cmpl-double p4, v2, v4

    if-ltz p4, :cond_3

    .line 18
    new-instance p4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v7

    double-to-int v2, v4

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result p3

    invoke-direct {p4, v2, p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result p3

    int-to-double v5, p3

    div-double/2addr v5, v2

    add-double/2addr v5, v7

    double-to-int p3, v5

    invoke-direct {p4, v4, p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    :goto_0
    move-object p3, p4

    .line 20
    :cond_4
    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    .line 22
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p0, :cond_5

    .line 23
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v0

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_7

    return-object p0

    .line 27
    :cond_7
    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/cdv/utils/NvAndroidBitmap$Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p2, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 28
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static createBitmap([BLcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 8
    invoke-static {p0}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo([B)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 10
    new-instance v4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    iget p0, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    iget v0, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    invoke-direct {v4, p0, v0}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static createBitmapRegion(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmapRegion([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createRgbaBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    iget v2, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    iget v3, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    invoke-direct {v4, v2, v3}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    .line 3
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget p0, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1, p0}, Lcom/cdv/utils/NvAndroidBitmap;->transformBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static createRotatedBitmap([BLcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 10
    invoke-static {p0}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo([B)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 12
    new-instance v4, Lcom/cdv/utils/NvAndroidBitmap$Size;

    iget p0, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    iget v5, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    invoke-direct {v4, p0, v5}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/cdv/utils/NvAndroidBitmap;->createBitmap(Ljava/lang/String;Ljava/io/InputStream;Lcom/cdv/utils/NvAndroidBitmap$Size;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 13
    :cond_1
    iget p1, v0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object p0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->transformBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getImageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Ljava/io/InputStream;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-nez v2, :cond_3

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v3, :cond_7

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    invoke-direct {v3}, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;-><init>()V

    .line 10
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v4, v3, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    .line 11
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v3, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    .line 12
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v3, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    .line 13
    iput v2, v3, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    move-object v2, v3

    .line 14
    :cond_3
    iget-object v1, v2, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    const-string v3, "image/x-adobe-dng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    :cond_4
    invoke-static {p0, p1}, Lcom/cdv/utils/NvAndroidBitmap;->tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/cdv/utils/NvAndroidBitmap;->getImageRotation(Ljava/io/InputStream;)I

    move-result p1

    iput p1, v2, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/cdv/utils/NvAndroidBitmap;->getImageRotation(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    :goto_1
    const-string p0, "NvAndroidBitmap"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get image information for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static getImageInfo(Ljava/io/InputStream;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz p0, :cond_2

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    invoke-direct {p0}, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;-><init>()V

    .line 31
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v3, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    .line 32
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->width:I

    .line 33
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->height:I

    .line 34
    iput v2, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getImageInfo([B)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-static {v1}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Ljava/io/InputStream;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->mimeType:Ljava/lang/String;

    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    invoke-static {v0}, Lcom/cdv/utils/NvAndroidBitmap;->getImageRotation(Ljava/io/InputStream;)I

    move-result p0

    iput p0, v1, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    :cond_3
    return-object v1
.end method

.method private static getImageRotation(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    .line 5
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static getImageRotation(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 2
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, ".png"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static tryCreateInputStreamFromImageFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "assets:/"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "content://"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
