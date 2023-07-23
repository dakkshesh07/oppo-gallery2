.class public Lcom/oplus/faceapi/FaceTrack;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceTrack.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceTrack"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    :cond_0
    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    :cond_1
    if-nez p5, :cond_2

    .line 6
    sget-object p5, Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p3

    invoke-virtual {p4}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p5}, Lcom/oplus/faceapi/model/FaceConfig$TrackThreadCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/faceapi/FaceTrack;->init(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-string p1, "cvFaceCreateTracker handle:"

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stress test"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public actionDetect(Lcom/oplus/faceapi/model/FaceInfo;Lcom/oplus/faceapi/model/FaceOrientation;)Lcom/oplus/faceapi/model/FaceAction;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceActionDetect(Lcom/oplus/faceapi/model/FaceInfo;I)Lcom/oplus/faceapi/model/FaceAction;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public releaseHandle()V
    .locals 3

    const-string v0, "cvFaceDestroyTracker handle:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stress test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyTracker(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FaceTrack"

    const-string v0, "reset Handle not Initialized"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceResetTracker(J)V

    return-void
.end method

.method public setFaceLimit(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FaceTrack"

    const-string p1, "setFaceLimit Handle not Initialized"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceTrackSetDetectFaceCntLimit(JI)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public setFaceTrackInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceTrackSetDetectInterval(JI)I

    return-void
.end method

.method public setFaceTrackSetAlignThreshold(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FaceTrack"

    const-string p1, "setFaceLimit Handle not Initialized"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceTrackSetAlignThreshold(JI)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public showInsideModelVersion()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceShowInsideModel()V

    return-void
.end method

.method public track(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;[B)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/oplus/faceapi/model/FaceOrientation;[B)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 7

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/oplus/faceapi/FaceHandleBase;->createBufferIfNeed(II)[B

    move-result-object p3

    :cond_2
    move-object v1, p3

    .line 15
    invoke-static {p1, v1}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 16
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

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceTrack;->track([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "FaceTrack"

    const-string p1, "track image is null or Recycled"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public track([BLcom/oplus/faceapi/model/CvPixelFormat;II)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 6

    .line 18
    sget-object v5, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/faceapi/FaceTrack;->track([BLcom/oplus/faceapi/model/CvPixelFormat;IILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 9

    .line 5
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 6
    invoke-virtual {p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceTrackBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public track([BLcom/oplus/faceapi/model/CvPixelFormat;IILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move-object v6, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceTrack;->track([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 6

    .line 20
    sget-object v2, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/faceapi/FaceTrack;->track([ILcom/oplus/faceapi/model/CvPixelFormat;IILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public track([ILcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 2
    invoke-virtual {p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceTrackInts(J[IIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public track([ILcom/oplus/faceapi/model/CvPixelFormat;IILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 7

    mul-int/lit8 v5, p3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceTrack;->track([ILcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method
