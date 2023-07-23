.class public Lcom/oplus/faceapi/FaceVideoCluster;
.super Ljava/lang/Object;
.source "FaceVideoCluster.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFaceCluster"


# instance fields
.field private attribute_handle:J

.field private detect_handle:J

.field private verify_handle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 4
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/faceapi/FaceVideoCluster;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getQualityPeakIndex([ILjava/util/List;[I[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceVideoInfo;",
            ">;[I[I[I)V"
        }
    .end annotation

    .line 1
    array-length p0, p3

    if-eqz p0, :cond_5

    array-length p0, p4

    if-eqz p0, :cond_5

    array-length p0, p5

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length p0, p1

    .line 3
    array-length v0, p3

    .line 4
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 5
    aput v2, p4, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    aput v2, p5, v3

    const/4 v4, 0x0

    .line 7
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_4

    .line 8
    aget v5, p1, v4

    aget v6, p3, v3

    if-ne v5, v6, :cond_3

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/faceapi/model/FaceVideoInfo;

    iget v5, v5, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    aget v6, v1, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/faceapi/model/FaceVideoInfo;

    iget v5, v5, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    aput v5, v1, v3

    .line 11
    aput v4, p4, v3

    .line 12
    :cond_2
    aget v5, p5, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, p5, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static getVideoKeyBuffer(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 6

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance p3, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {p3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 25
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoFaceCluster"

    if-nez p0, :cond_1

    const-string p0, "get duration is null!!!"

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p0, 0x5

    .line 29
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "get frame counts is null!!!"

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 32
    div-long/2addr v2, v4

    const/4 p0, 0x2

    .line 33
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "get image width is null!!!"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 35
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 36
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "get image height is null!!!"

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 38
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v4, 0x3e8

    .line 39
    div-long v2, v4, v2

    .line 40
    sget-object v2, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 41
    sget-object v2, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-long/2addr p1, v4

    .line 43
    invoke-virtual {p3, p1, p2, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "extract bitmap is null!!!"

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static getVideoKeyBuffer(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {p1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "VideoFaceCluster"

    if-nez p0, :cond_1

    const-string p0, "get duration is null!!!"

    .line 5
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x5

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "get frame counts is null!!!"

    .line 8
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    div-long/2addr v0, v2

    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "get image width is null!!!"

    .line 12
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "get image height is null!!!"

    .line 15
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v2, 0x3e8

    .line 17
    div-long v0, v2, v0

    .line 18
    sget-object v0, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 19
    sget-object v0, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-long/2addr p2, v2

    .line 21
    invoke-virtual {p1, p2, p3, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "extract bitmap is null!!!"

    .line 22
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static getVideoKeyFrameCount(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getVideoSize(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    new-instance v2, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {v2}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 p0, 0x3

    .line 4
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-virtual {p1}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    sget-object p3, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-virtual {p3}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p3

    or-int/2addr p2, p3

    const-string p3, ""

    .line 2
    invoke-static {p3, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateDetector(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    .line 3
    invoke-static {p3}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateVerify(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    .line 4
    invoke-virtual {p1}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p1

    sget-object p2, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_240:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p2

    or-int/2addr p1, p2

    .line 5
    invoke-static {p3, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateAttribute(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    return-void
.end method

.method private videoFragmentCluster(Ljava/lang/String;[JI)[Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-eq p1, p3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public breakVideoCluster()V
    .locals 0

    return-void
.end method

.method public cvVideoCluster(Ljava/lang/String;)[[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceVideoCluster;->videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length p1, p0

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p0

    new-array v0, p1, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVideoFeatures([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 1
    iget-wide v2, v0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v5

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v9

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v1

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object v11

    .line 4
    array-length v2, v11

    new-array v12, v2, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    const/4 v13, 0x0

    move v14, v13

    .line 5
    :goto_0
    array-length v2, v11

    if-ge v14, v2, :cond_0

    .line 6
    iget-wide v2, v0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v5

    aget-object v9, v11, v14

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object v15

    .line 7
    iget-wide v2, v0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v5

    aget-object v9, v11, v14

    invoke-static/range {v2 .. v10}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)[B

    move-result-object v2

    .line 8
    aget-object v3, v12, v14

    iput-object v2, v3, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    .line 9
    aget-object v2, v12, v14

    iget v3, v15, Lcom/oplus/faceapi/model/FaceAttrInfo;->quality:I

    int-to-float v3, v3

    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    .line 10
    aget-object v2, v12, v14

    iput v13, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    .line 11
    aget-object v2, v12, v14

    aget-object v3, v11, v14

    iget-object v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    iput-object v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    .line 12
    aget-object v2, v12, v14

    aget-object v3, v11, v14

    iget v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    .line 13
    aget-object v2, v12, v14

    aget-object v3, v11, v14

    iget v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    .line 14
    aget-object v2, v12, v14

    aget-object v3, v11, v14

    iget v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    .line 15
    aget-object v2, v12, v14

    aget-object v3, v11, v14

    iget v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyDetector(J)V

    .line 2
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyAttribute(J)V

    .line 3
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyVerify(J)V

    return-void
.end method

.method public videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {v1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoFaceCluster"

    if-nez v3, :cond_1

    const-string v0, "get duration is null!!!"

    .line 6
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "get frame counts is null!!!"

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    div-long v10, v8, v10

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "get image width is null!!!"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 14
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "get image height is null!!!"

    .line 16
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 17
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v12, 0x3e8

    .line 18
    div-long v10, v12, v10

    .line 19
    sget-object v5, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 20
    sget-object v14, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x3f19999a    # 0.6f

    const v17, 0x3e4ccccd    # 0.2f

    const-wide/16 v18, 0x0

    move-object/from16 v25, v4

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_0
    int-to-long v3, v7

    mul-long/2addr v3, v10

    cmp-long v27, v3, v8

    if-gtz v27, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-wide/from16 v29, v8

    mul-long v8, v3, v12

    const/4 v12, 0x3

    .line 23
    invoke-virtual {v1, v8, v9, v12}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "extract bitmap is null!!!"

    move-object/from16 v9, v25

    .line 24
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return-object v12

    :cond_5
    move-object/from16 v9, v25

    const/4 v12, 0x0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v12, v24, v27

    add-long v18, v18, v12

    move-object/from16 v24, v1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v10

    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " frame extract video latency: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "(averge:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v12, v2

    move-wide/from16 v31, v3

    div-long v3, v18, v12

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    mul-int v33, v33, v25

    move-object/from16 v26, v15

    const/16 v25, 0x3

    mul-int/lit8 v15, v33, 0x3

    new-array v15, v15, [B

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 31
    invoke-static {v8, v15}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    move/from16 v44, v4

    move-object v8, v5

    sub-long v4, v42, v33

    add-long v20, v20, v4

    move-object/from16 v45, v6

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v46, v7

    const-string v7, " frame convert bitmap video latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v20, v12

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 34
    iget-wide v4, v0, Lcom/oplus/faceapi/FaceVideoCluster;->detect_handle:J

    invoke-virtual {v14}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v36

    .line 35
    invoke-virtual {v8}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v40

    const/16 v39, 0x3

    move-wide/from16 v33, v4

    move-object/from16 v35, v15

    move/from16 v37, v1

    move/from16 v38, v44

    move-object/from16 v41, v6

    .line 36
    invoke-static/range {v33 .. v41}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 37
    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_7

    move-object/from16 v47, v8

    .line 38
    iget-wide v7, v0, Lcom/oplus/faceapi/FaceVideoCluster;->attribute_handle:J

    invoke-virtual {v14}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v36

    aget-object v40, v4, v5

    const/16 v39, 0x3

    move-wide/from16 v33, v7

    move-object/from16 v35, v15

    move/from16 v37, v1

    move/from16 v38, v44

    move-object/from16 v41, v6

    invoke-static/range {v33 .. v41}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object v7

    .line 39
    iget v8, v7, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    int-to-float v8, v8

    const/high16 v48, 0x42c80000    # 100.0f

    div-float v8, v8, v48

    cmpl-float v8, v8, v16

    if-lez v8, :cond_6

    move-object/from16 v49, v9

    .line 40
    iget-wide v8, v0, Lcom/oplus/faceapi/FaceVideoCluster;->verify_handle:J

    invoke-virtual {v14}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v36

    aget-object v40, v4, v5

    move-wide/from16 v33, v8

    move-object/from16 v35, v15

    move/from16 v37, v1

    move/from16 v38, v44

    const/4 v8, 0x3

    move/from16 v39, v8

    move-object/from16 v41, v6

    invoke-static/range {v33 .. v41}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceGetFeatureBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)[B

    move-result-object v9

    .line 41
    new-instance v8, Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-direct {v8}, Lcom/oplus/faceapi/model/FaceVideoInfo;-><init>()V

    .line 42
    iput-object v9, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    const/4 v0, 0x0

    .line 43
    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    .line 44
    aget-object v0, v4, v5

    iget-object v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    iput-object v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    .line 45
    aget-object v0, v4, v5

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    .line 46
    aget-object v0, v4, v5

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    .line 47
    aget-object v0, v4, v5

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    .line 48
    aget-object v0, v4, v5

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    .line 49
    iget v0, v7, Lcom/oplus/faceapi/model/FaceAttrInfo;->age:I

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->age:I

    .line 50
    iget v0, v7, Lcom/oplus/faceapi/model/FaceAttrInfo;->sex:I

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->sex:I

    .line 51
    iput-object v7, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->attr_info:Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 52
    array-length v0, v4

    iput v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->face_count:I

    move/from16 v33, v1

    move-wide/from16 v0, v31

    .line 53
    iput-wide v0, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->time:J

    .line 54
    iget v7, v7, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    int-to-float v7, v7

    div-float v7, v7, v48

    iput v7, v8, Lcom/oplus/faceapi/model/FaceVideoInfo;->quality:F

    move-object/from16 v7, v45

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v8, Lcom/oplus/faceapi/model/FaceFeature;

    invoke-direct {v8}, Lcom/oplus/faceapi/model/FaceFeature;-><init>()V

    .line 57
    invoke-virtual {v8, v9}, Lcom/oplus/faceapi/model/FaceFeature;->setFeature([B)V

    move-object/from16 v9, v26

    .line 58
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move/from16 v33, v1

    move-object/from16 v49, v9

    move-object/from16 v9, v26

    move-wide/from16 v0, v31

    move-object/from16 v7, v45

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v31, v0

    move-object/from16 v45, v7

    move-object/from16 v26, v9

    move/from16 v1, v33

    move-object/from16 v8, v47

    move-object/from16 v9, v49

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v47, v8

    move-object/from16 v49, v9

    move-object/from16 v9, v26

    move-object/from16 v7, v45

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v42

    add-long v22, v22, v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " frame scan video latency: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v22, v12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v5, 0x1e

    move-object/from16 v25, v1

    move-object v6, v7

    move-object v15, v9

    move-object/from16 v1, v24

    move-wide/from16 v10, v27

    move-wide/from16 v8, v29

    move-object/from16 v5, v47

    const-wide/16 v12, 0x3e8

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    move-object v7, v6

    move-object v9, v15

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v4, 0x0

    .line 64
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v5}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const-string v4, ""

    .line 66
    invoke-static {v4}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    move-result-wide v4

    .line 67
    invoke-static {v4, v5, v0, v1, v3}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 68
    invoke-static {v4, v5}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    .line 70
    array-length v0, v6

    new-array v8, v0, [I

    .line 71
    array-length v0, v6

    new-array v9, v0, [I

    move-object/from16 v0, p0

    move v10, v2

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/oplus/faceapi/FaceVideoCluster;->getQualityPeakIndex([ILjava/util/List;[I[I[I)V

    .line 73
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v2, v6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    .line 76
    aget v0, v8, v2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 77
    :goto_4
    array-length v3, v6

    if-ge v2, v3, :cond_d

    .line 78
    aget v3, v9, v2

    if-eq v3, v0, :cond_b

    aget v3, v9, v2

    int-to-float v3, v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    cmpl-float v3, v3, v17

    if-lez v3, :cond_c

    .line 79
    :cond_b
    aget v3, v8, v2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 80
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    return-object v2
.end method

.method public videoCluster(Ljava/lang/String;I)[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/oplus/faceapi/model/FaceVideoInfo;

    return-object p0
.end method

.method public videoFragmentCluster(Ljava/lang/String;JJ)[[Lcom/oplus/faceapi/model/FaceVideoInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    const/4 p2, 0x1

    aput-wide p4, v0, p2

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/faceapi/FaceVideoCluster;->videoFragmentCluster(Ljava/lang/String;[JI)[Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-lez p1, :cond_1

    .line 3
    array-length p1, p0

    .line 4
    new-array p2, p1, [[Lcom/oplus/faceapi/model/FaceVideoInfo;

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-object p3, p0, v1

    iget-object p3, p3, Lcom/oplus/faceapi/model/FaceVideoFragmentInfo;->videoFaceInfos:[Lcom/oplus/faceapi/model/FaceVideoInfo;

    .line 6
    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
