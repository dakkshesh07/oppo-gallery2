.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;
.super Ljava/lang/Object;
.source "BaseResourceManager.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->downloadNormal(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

.field public final synthetic val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmh/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;->onSuccess(Lmh/a;)V

    return-void
.end method

.method public onSuccess(Lmh/a;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
