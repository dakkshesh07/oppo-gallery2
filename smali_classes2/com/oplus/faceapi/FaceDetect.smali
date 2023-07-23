.class public Lcom/oplus/faceapi/FaceDetect;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceDetect.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceDetect"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/oplus/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/oplus/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    :cond_0
    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p3

    or-int/2addr p2, p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceDetect;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateDetector(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-string p1, "FaceDetect Create Handle:"

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceDetect"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showInsideModel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceShowInsideModel()V

    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/faceapi/FaceDetect;->detect(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/faceapi/FaceDetect;->detect(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;[B)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;[B)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 7

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/oplus/faceapi/FaceHandleBase;->createBufferIfNeed(II)[B

    move-result-object p3

    :cond_2
    move-object v1, p3

    .line 7
    invoke-static {p1, v1}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 8
    sget-object v2, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v5, p1, 0x3

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceDetect;->detect([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "FaceDetect"

    const-string p1, "detect image is null or Recycled"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public detect([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 9

    .line 14
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 15
    invoke-virtual {p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public detect([ILcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 9

    .line 10
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 11
    invoke-virtual {p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDetectInts(J[IIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public getFaceThreshold()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p0}, Lcom/oplus/faceapi/FaceLibrary;->getDetectThreshold(J[I)F

    move-result p0

    return p0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyDetector(J)V

    return-void
.end method

.method public setFaceThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setDetectThreshold(JF[I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method
