.class Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;
.super Ljava/lang/Object;
.source "ComponentDownloadManager.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getModelList(Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener<",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

.field public final synthetic val$listener:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->this$0:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->val$listener:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconDownloadError(ILcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkModelVersion-onIconDownloadError modelEntity = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentDownloadManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onIconDownloadError(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->onIconDownloadError(ILcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;)V

    return-void
.end method

.method public onIconDownloadFinish(Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;)V
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkModelVersion-onIconDownloadFinish modelEntity = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentDownloadManager"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onIconDownloadFinish(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->onIconDownloadFinish(Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;)V

    return-void
.end method

.method public onLoadingError(I)V
    .locals 2

    const-string v0, "checkModelVersion-onLoadingError errCode = "

    const-string v1, "ComponentDownloadManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->val$listener:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onLoadingFinish(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkModelVersion-onLoadingFinish, modelList ready code = "

    const-string v1, "ComponentDownloadManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->setModelDownloadStatus(Ljava/util/List;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->val$listener:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;->onSuccess()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkModelVersion-onLoadingFinish modelList is null or empty, modelListBeans = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$3;->val$listener:Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager$RequestListener;->onFail(I)V

    :cond_4
    return-void
.end method
