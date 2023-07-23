.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

.field public final synthetic val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNetworkResource onFail getModels code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelManager"

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingError(I)V

    return-void
.end method

.method public onSuccess(Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x101

    const-string v1, "ModelManager"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData;->getMusicModelList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "requestNetworkResource modelListBeans is null"

    .line 4
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingError(I)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    const/16 v0, 0x20

    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingFinish(ILjava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "requestNetworkResource OplusResponseData is null"

    .line 7
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingError(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;->onSuccess(Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;)V

    return-void
.end method
