.class public Lcom/oplus/faceapi/evaluate/FaceEvaluation;
.super Ljava/lang/Object;
.source "FaceEvaluation.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceEvaluation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceQuality(Lcom/oplus/faceapi/model/FaceInfo;IIIF)F
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move v2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    iget-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move/from16 v3, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3da3d70a    # 0.08f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 4
    :goto_0
    iget v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide v12, 0x3fc3333340000000L    # 0.15000000596046448

    mul-double/2addr v4, v12

    add-double/2addr v4, v2

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    float-to-double v2, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v10, v2

    mul-double/2addr v10, v12

    add-double/2addr v10, v4

    double-to-float v0, v10

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    move/from16 v2, p3

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    mul-float v1, v1, p4

    add-float/2addr v1, v0

    return v1
.end method

.method public static getFaceQuality(Lcom/oplus/faceapi/model/FaceInfo;IIIFF)F
    .locals 16

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move/from16 v2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    iget-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move/from16 v3, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3da3d70a    # 0.08f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 9
    :goto_0
    iget v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    float-to-double v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v6, v12, v6

    const-wide v14, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v6, v14

    add-double/2addr v6, v4

    iget v0, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    float-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v12, v4

    mul-double/2addr v12, v14

    add-double/2addr v12, v6

    double-to-float v0, v12

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    move/from16 v0, p3

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    const v0, 0x3e19999a    # 0.15f

    mul-float v1, p4, v0

    add-float/2addr v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p5, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2
.end method
