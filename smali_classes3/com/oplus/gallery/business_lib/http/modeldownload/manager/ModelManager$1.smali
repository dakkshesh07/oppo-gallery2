.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;


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
        "Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;",
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    const/16 v0, 0x21

    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingFinish(ILjava/util/List;)V

    return-void
.end method
