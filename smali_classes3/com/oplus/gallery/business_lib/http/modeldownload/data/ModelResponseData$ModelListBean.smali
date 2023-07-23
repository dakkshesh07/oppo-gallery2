.class public Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;
.super Lcom/oplus/gallery/business_lib/http/modeldownload/data/BaseResourceBean;
.source "ModelResponseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelListBean"
.end annotation


# instance fields
.field private mModelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelId"
    .end annotation
.end field

.field private mModelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelName"
    .end annotation
.end field

.field private mModelVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelVersion"
    .end annotation
.end field

.field private mSendAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendAppVersion"
    .end annotation
.end field

.field private mUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private mZipMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipMd5"
    .end annotation
.end field

.field private mZipPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/BaseResourceBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelId:I

    return p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSendAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mSendAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mZipMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mZipPath:Ljava/lang/String;

    return-object p0
.end method

.method public setModelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelId:I

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelName:Ljava/lang/String;

    return-void
.end method

.method public setModelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelVersion:Ljava/lang/String;

    return-void
.end method

.method public setSendAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mSendAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setZipMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mZipMd5:Ljava/lang/String;

    return-void
.end method

.method public setZipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mZipPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ModelListBean{mModelName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mModelId="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModelVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mModelVersion:Ljava/lang/String;

    const-string v3, ", mSendAppVersion=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mSendAppVersion:Ljava/lang/String;

    const-string v3, ", mUpdateTime=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mUpdateTime:Ljava/lang/String;

    const-string v3, ", mZipMd5=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->mZipMd5:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
