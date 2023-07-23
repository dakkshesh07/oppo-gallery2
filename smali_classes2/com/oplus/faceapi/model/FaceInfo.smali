.class public Lcom/oplus/faceapi/model/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public eyeDist:F

.field public faceMorePoints:[Landroid/graphics/PointF;

.field public facePoints:[Landroid/graphics/PointF;

.field public faceRect:Landroid/graphics/Rect;

.field public id:I

.field public occlusion:[B

.field public pitch:F

.field public roll:F

.field public score:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/faceapi/model/FaceInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/oplus/faceapi/model/FaceInfo;

    invoke-direct {v0}, Lcom/oplus/faceapi/model/FaceInfo;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 8
    iget-object v3, v0, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceInfo;->occlusion:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 10
    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->occlusion:[B

    .line 11
    iget-object v3, p0, Lcom/oplus/faceapi/model/FaceInfo;->occlusion:[B

    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 14
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, v0, Lcom/oplus/faceapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/oplus/faceapi/model/FaceInfo;->faceMorePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->id:I

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->id:I

    .line 17
    iget v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    .line 18
    iget v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    .line 19
    iget v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    .line 20
    iget v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    .line 21
    iget p0, p0, Lcom/oplus/faceapi/model/FaceInfo;->eyeDist:F

    iput p0, v0, Lcom/oplus/faceapi/model/FaceInfo;->eyeDist:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/faceapi/model/FaceInfo;->clone()Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FaceInfo("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
