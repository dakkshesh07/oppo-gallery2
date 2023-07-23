.class public Lff/b;
.super Ljava/lang/Object;
.source "CvFaceEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/faceapi/FaceDetect;

.field public c:Lcom/oplus/faceapi/FaceVerify;

.field public d:Lcom/oplus/faceapi/FaceCluster;

.field public e:Lcom/oplus/faceapi/FaceVideoCluster;

.field public f:Lcom/oplus/face/FaceAttributeDetect;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lff/b;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 3
    iput-object p1, p0, Lff/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()I
    .locals 3

    :try_start_0
    const-string v0, "hci_face_album_api"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jni_hci_face_album_api"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "load hci_face_album_api and jni_hci_face_album_api failed E:"

    const-string v2, "CvFaceEngine"

    .line 3
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "load "

    const-string v2, " and "

    const-string v3, " failed E:"

    .line 3
    invoke-static {v1, p0, v2, p1, v3}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CvFaceEngine"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "FaceScanSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isFaceScanReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmh/a;->c:Ljava/lang/String;

    const-string v3, "libhci_face_album_api.so"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libjni_hci_face_album_api.so"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lff/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lff/b;->d()I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(JLandroid/graphics/Bitmap;I)[Lff/b$a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lff/b;->g:J

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    .line 6
    new-array v10, v3, [B

    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v10}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 8
    iget-object v2, v0, Lff/b;->b:Lcom/oplus/faceapi/FaceDetect;

    sget-object v3, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    mul-int/lit8 v11, v8, 0x3

    if-eqz v1, :cond_3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->RIGHT:Lcom/oplus/faceapi/model/FaceOrientation;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->DOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->LEFT:Lcom/oplus/faceapi/model/FaceOrientation;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    :goto_0
    move-object v7, v1

    move-object v1, v2

    move-object v2, v10

    move v4, v8

    move v5, v9

    move v6, v11

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/faceapi/FaceDetect;->detect([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object v12

    const-string v1, "face detection time:"

    .line 15
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lff/b;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "CvFaceEngine"

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    .line 16
    array-length v1, v12

    if-gtz v1, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lff/b;->g:J

    .line 18
    array-length v14, v12

    new-array v15, v14, [Lff/b$a;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_1
    if-ge v6, v14, :cond_a

    .line 20
    aget-object v5, v12, v6

    .line 21
    iget-object v1, v0, Lff/b;->c:Lcom/oplus/faceapi/FaceVerify;

    sget-object v3, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    move-object v2, v10

    move v4, v8

    move-object/from16 p1, v5

    move v5, v9

    move/from16 v17, v6

    move v6, v11

    move/from16 p2, v14

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/faceapi/FaceVerify;->getFeature([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceInfo;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "getImageFeatures, feature is null!"

    .line 22
    invoke-static {v13, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    .line 23
    :cond_5
    sget-boolean v2, Lrf/a;->e:Z

    if-eqz v2, :cond_6

    const-string v2, "getImageFeatures, feature:"

    .line 24
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    new-instance v7, Lff/b$a;

    invoke-direct {v7}, Lff/b$a;-><init>()V

    .line 26
    iput-object v1, v7, Lff/b$a;->b:[B

    move-object/from16 v6, p1

    .line 27
    iput-object v6, v7, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    .line 28
    iput v8, v7, Lff/b$a;->d:I

    .line 29
    iput v9, v7, Lff/b$a;->e:I

    .line 30
    iget-object v1, v0, Lff/b;->f:Lcom/oplus/face/FaceAttributeDetect;

    move-object v2, v10

    move v3, v8

    move v4, v9

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/face/FaceAttributeDetect;->attribute([BIIILcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    move-result-object v1

    .line 31
    iput-object v1, v7, Lff/b$a;->h:Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getBestScore()F

    move-result v1

    iput v1, v7, Lff/b$a;->g:F

    :cond_7
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    array-length v2, v12

    const/4 v3, 0x5

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move/from16 v2, v16

    :goto_3
    iput-boolean v2, v1, Lff/b$a;->f:Z

    .line 34
    aput-object v1, v15, v17

    .line 35
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v17, 0x1

    move-object v7, v14

    move/from16 v14, p2

    goto :goto_1

    :cond_a
    move/from16 p2, v14

    move-object v14, v7

    const-string v1, "feature extraction time:"

    .line 36
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lff/b;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, p2

    if-eq v0, v1, :cond_b

    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lff/b$a;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Lff/b$a;

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :goto_5
    return-object v15

    :cond_d
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(JLjava/lang/String;)[Lff/b$a;
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lff/b;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    const-string p1, "CvFaceEngine"

    if-nez p0, :cond_1

    const-string p0, "videoDetect, mVideoFaceCluster is null"

    .line 3
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/faceapi/FaceVideoCluster;->videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p3, "videoDetect, videoInfoArray.length = "

    .line 5
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length v0, p0

    invoke-static {p3, v0, p1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 6
    array-length p1, p0

    new-array p2, p1, [Lff/b$a;

    const/4 p1, 0x0

    move p3, p1

    .line 7
    :goto_2
    array-length v0, p0

    if-ge p3, v0, :cond_4

    .line 8
    aget-object v0, p0, p3

    .line 9
    new-instance v1, Lff/b$a;

    invoke-direct {v1}, Lff/b$a;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    iput-object v2, v1, Lff/b$a;->b:[B

    .line 11
    new-instance v2, Lcom/oplus/faceapi/model/FaceInfo;

    invoke-direct {v2}, Lcom/oplus/faceapi/model/FaceInfo;-><init>()V

    .line 12
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->eyeDist:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->eyeDist:F

    .line 13
    iget-object v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->points:[Landroid/graphics/PointF;

    iput-object v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 14
    iget-object v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    iput-object v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 15
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->id:I

    .line 16
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    .line 17
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    .line 18
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    .line 19
    iget v3, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    iput v3, v2, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    .line 20
    iput-object v2, v1, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    .line 21
    new-instance v2, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    iget-object v0, v0, Lcom/oplus/faceapi/model/FaceVideoInfo;->attr_info:Lcom/oplus/faceapi/model/FaceAttrInfo;

    invoke-direct {v2, v0}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;-><init>(Lcom/oplus/faceapi/model/FaceAttrInfo;)V

    .line 22
    iput-object v2, v1, Lff/b$a;->h:Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->getBestScore()F

    move-result v0

    iput v0, v1, Lff/b$a;->g:F

    .line 24
    aput-object v1, p2, p3

    .line 25
    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aget-object v0, p2, p3

    array-length v1, p0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    iput-boolean v1, v0, Lff/b$a;->f:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/faceapi/FaceDetect;

    sget-object v1, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v2, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    iput-object v0, p0, Lff/b;->b:Lcom/oplus/faceapi/FaceDetect;

    .line 2
    new-instance v0, Lcom/oplus/faceapi/FaceVerify;

    invoke-direct {v0, v3}, Lcom/oplus/faceapi/FaceVerify;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lff/b;->c:Lcom/oplus/faceapi/FaceVerify;

    .line 3
    new-instance v0, Lcom/oplus/faceapi/FaceCluster;

    invoke-direct {v0, v3}, Lcom/oplus/faceapi/FaceCluster;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lff/b;->d:Lcom/oplus/faceapi/FaceCluster;

    .line 4
    new-instance v0, Lcom/oplus/faceapi/FaceVideoCluster;

    invoke-direct {v0, v3, v3, v3}, Lcom/oplus/faceapi/FaceVideoCluster;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lff/b;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 5
    iget-object p0, p0, Lff/b;->d:Lcom/oplus/faceapi/FaceCluster;

    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceCluster;->getClusterVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Z
    .locals 3

    const-string v0, "CvFaceEngine"

    const-string v1, "loadDefaultComponents"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lff/b;->d()I

    .line 3
    invoke-virtual {p0}, Lff/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lcom/oplus/faceapi/FaceLibrary;->setDebug(Z)V

    const-string v2, "loadDefaultComponentsLocal = "

    .line 5
    invoke-static {v2, v1, v0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lrf/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lff/b;->a:Landroid/content/Context;

    const-string v0, "pref_component"

    const-string v1, "face_component_version"

    .line 8
    invoke-static {p0, v0, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
