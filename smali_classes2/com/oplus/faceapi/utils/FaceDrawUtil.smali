.class public Lcom/oplus/faceapi/utils/FaceDrawUtil;
.super Ljava/lang/Object;
.source "FaceDrawUtil.java"


# static fields
.field public static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "FaceDrawUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawFace(Landroid/graphics/Canvas;Lcom/oplus/faceapi/model/FaceInfo;Landroid/graphics/Paint;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const v0, -0x8c2c3

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p1, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-static {p0, v1, p2}, Lcom/oplus/faceapi/utils/FaceDrawUtil;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/oplus/faceapi/model/FaceInfo;->occlusion:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const v2, -0xffff01

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_1
    iget-object v2, p1, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    .line 8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p0, "FaceDrawUtil"

    const-string p1, "drawFace canvas or faces is null !"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawFaces(Landroid/graphics/Canvas;[Lcom/oplus/faceapi/model/FaceInfo;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-static {p0, v2, p2}, Lcom/oplus/faceapi/utils/FaceDrawUtil;->drawFace(Landroid/graphics/Canvas;Lcom/oplus/faceapi/model/FaceInfo;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p0, "FaceDrawUtil"

    const-string p1, "drawFaces canvas or faces is null !"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static drawPoints(Landroid/graphics/Canvas;[Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
