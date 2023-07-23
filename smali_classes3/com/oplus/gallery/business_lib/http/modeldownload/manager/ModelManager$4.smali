.class Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

.field public final synthetic val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;->this$0:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    const-string v0, "downloadFile File errCode = "

    const-string v1, "ModelManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqh/c;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModelManager"

    const-string v1, "downloadFile destFilePath is invalid!"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onFinish(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;->val$listener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;->onProgress(I)V

    :cond_0
    return-void
.end method
