.class public Lcom/oplus/faceapi/FaceCluster;
.super Ljava/lang/Object;
.source "FaceCluster.java"


# instance fields
.field private mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    const-string v0, "1.0.3"

    .line 3
    iput-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->version:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getInstance(Ljava/lang/String;)Lcom/oplus/faceapi/FaceClusterProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    return-void
.end method


# virtual methods
.method public faceCluste(Ljava/util/List;[I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result p0

    return p0
.end method

.method public faceCluste([[B[I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste([[B[I)I

    move-result p0

    return p0
.end method

.method public faceClusterEx(Ljava/util/List;[I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceClusterEx(Ljava/util/List;[I)I

    move-result p0

    return p0
.end method

.method public getBestCover(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(I)I

    move-result p0

    return p0
.end method

.method public getBestCover(II)[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(II)[I

    move-result-object p0

    return-object p0
.end method

.method public getClusterQualityScore([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getClusterQualityScore([F)V

    return-void
.end method

.method public getClusterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->version:Ljava/lang/String;

    return-object p0
.end method

.method public getNoneRepresentative(II)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getNoneRepresentative(II)[I

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    return-void
.end method

.method public setClusterAffinityThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterAffinityThreshold(F)V

    return-void
.end method

.method public setClusterGoodPicThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterGoodPicThreshold(F)V

    return-void
.end method

.method public setClusterPasserByThreshold(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterPasserByThreshold(I)V

    return-void
.end method

.method public setClusterQualityThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setClusterQualityThreshold(F)V

    return-void
.end method

.method public setCompareThreshold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setCompareThreshold(F)V

    return-void
.end method

.method public setFaceClusterParameter(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/faceapi/FaceClusterProxy;->setFaceClusterParameter(III)V

    return-void
.end method

.method public setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/FaceCluster;->mFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V

    return-void
.end method
