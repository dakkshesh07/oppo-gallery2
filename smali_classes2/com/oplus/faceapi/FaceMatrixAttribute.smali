.class public Lcom/oplus/faceapi/FaceMatrixAttribute;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceMatrixAttribute.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceAttribute"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceMatrixAttribute;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_240:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-virtual {v0}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result v0

    or-int/2addr p2, v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceMatrixAttribute;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-virtual {v0}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/faceapi/FaceMatrixAttribute;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateMatrixAttribute(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method public attribute(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/faceapi/FaceMatrixAttribute;->attribute(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceInfo;[B)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceInfo;[B)Lcom/oplus/faceapi/model/FaceAttrInfo;
    .locals 10

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/oplus/faceapi/FaceHandleBase;->createBufferIfNeed(II)[B

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_2
    array-length v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    if-ne v0, v2, :cond_3

    :goto_0
    move-object v4, p3

    .line 7
    invoke-static {p1, v4}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 8
    sget-object v5, Lcom/oplus/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/oplus/faceapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v8, p1, 0x4

    move-object v3, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/faceapi/FaceMatrixAttribute;->attribute([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "detect buffer is illegal !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p0, "FaceAttribute"

    const-string p1, "image is null or Recycled"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public attribute([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;
    .locals 9

    .line 11
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-object p1
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyMatrixAttribute(J)V

    return-void
.end method
