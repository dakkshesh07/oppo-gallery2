.class public Lcom/oplus/faceapi/utils/ColorConvertUtil;
.super Ljava/lang/Object;
.source "ColorConvertUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ColorConvertUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static convertColorSpace([BLcom/oplus/faceapi/model/CvPixelFormat;II[BLcom/oplus/faceapi/model/CvPixelFormat;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v1

    invoke-virtual {p5}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/faceapi/FaceLibrary;->convertColorSpace([BIII[BI)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    const-string p1, "illegal parameter"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cropNv21DataToARGB([BIIIIII[B)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/oplus/faceapi/FaceLibrary;->cropNv21Data([BIIIIII[B)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    const-string p1, "cropNv21DataToARGB failed: nv21 or argb is null "

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cropNv21ToBitmap([BIIIIII)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_1

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    if-ltz p6, :cond_1

    add-int v0, p3, p5

    if-lt p1, v0, :cond_1

    add-int v0, p4, p6

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, p5, p6

    mul-int/lit8 v0, v0, 0x4

    .line 1
    new-array v0, v0, [B

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object v8, v0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->cropNv21DataToARGB([BIIIIII[B)V

    .line 3
    invoke-static {v0, p5, p6}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->byteArrayToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ColorConvertUtil"

    const-string p1, "cropNv21ToBitmap failed: illegal para !"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/faceapi/FaceLibrary;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "ColorConvertUtil"

    const-string p1, "bitmap or bgr is null !!!"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
