.class public Lcom/oplus/faceapi/model/FaceFeature;
.super Ljava/lang/Object;
.source "FaceFeature.java"

# interfaces
.implements Lcom/oplus/faceapi/model/IFaceFeatureInfo;


# instance fields
.field private age:I

.field private attributeCostTime:J

.field private detectCostTime:J

.field private faceBright:F

.field private faceCount:I

.field private faceCoverQuality:I

.field private faceIndex:I

.field private faceInfo:Lcom/oplus/faceapi/model/FaceInfo;

.field private faceQuality:F

.field private fd:Ljava/lang/String;

.field private feature:[B

.field private featureScore:F

.field private groupId:I

.field private imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

.field private keyFrameIndex:I

.field private sex:I

.field private uri:Landroid/net/Uri;

.field private verifyCostTime:J

.field private videoFramePosition:J

.field private videoFrameType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    .line 4
    iput v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    return-wide v0
.end method

.method public getDetectCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    return-wide v0
.end method

.method public getFaceAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->age:I

    return p0
.end method

.method public getFaceBright()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    return p0
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    return p0
.end method

.method public getFaceCoverQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    return p0
.end method

.method public getFaceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    return p0
.end method

.method public getFaceInfo()Lcom/oplus/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/faceapi/model/FaceInfo;

    return-object p0
.end method

.method public getFaceQuality()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    return p0
.end method

.method public getFaceSex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->sex:I

    return p0
.end method

.method public getFd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public getFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->feature:[B

    return-object p0
.end method

.method public getFeatureScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    return p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    return p0
.end method

.method public getImageFeature()Lcom/oplus/faceapi/model/ImageFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    return-object p0
.end method

.method public getKeyFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    return p0
.end method

.method public getQuality()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public getVerifyCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    return-wide v0
.end method

.method public getVideoFramePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    return-wide v0
.end method

.method public getVideoFrameType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

    return p0
.end method

.method public setAttributeCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    return-void
.end method

.method public setDetectCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    return-void
.end method

.method public setFaceAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->age:I

    return-void
.end method

.method public setFaceBright(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    return-void
.end method

.method public setFaceCoverQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    return-void
.end method

.method public setFaceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    return-void
.end method

.method public setFaceInfo(Lcom/oplus/faceapi/model/FaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/faceapi/model/FaceInfo;

    return-void
.end method

.method public setFaceQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    return-void
.end method

.method public setFaceSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->sex:I

    return-void
.end method

.method public setFd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    return-void
.end method

.method public setFeature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->feature:[B

    return-void
.end method

.method public setFeatureScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    return-void
.end method

.method public setImageFeature(Lcom/oplus/faceapi/model/ImageFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    return-void
.end method

.method public setKeyFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setVerifyCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    return-void
.end method

.method public setVideoFramePosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    return-void
.end method

.method public setVideoKeyFrameType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceFeature{imageFeature="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/faceapi/model/FaceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceBright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faceQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", featureScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faceCoverQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectCostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attributeCostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", verifyCostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
