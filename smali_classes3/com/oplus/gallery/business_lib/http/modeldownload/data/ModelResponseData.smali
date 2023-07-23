.class public Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;
.super Ljava/lang/Object;
.source "ModelResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;
    }
.end annotation


# instance fields
.field private mModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicModelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;->mModelList:Ljava/util/List;

    return-object p0
.end method

.method public setModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;->mModelList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelResponseData{mModelList="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;->mModelList:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/room/util/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
