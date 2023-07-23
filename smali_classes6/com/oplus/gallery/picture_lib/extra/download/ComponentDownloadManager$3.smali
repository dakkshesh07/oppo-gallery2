.class Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;
.super Ljava/lang/Object;
.source "ComponentDownloadManager.java"

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->downloadFromServer(Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/f<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

.field public final synthetic val$downloadPath:Ljava/lang/String;

.field public final synthetic val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

.field public final synthetic val$file:Lmh/a;

.field public final synthetic val$model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lmh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$model:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$file:Lmh/a;

    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lxh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/i<",
            "Lmh/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ComponentDownloadManager"

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lxh/i;->b:I

    if-nez v1, :cond_0

    const-string p1, "downloadFromServer download "

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$model:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " successful."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyDownloadSuccess()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->this$0:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-static {p1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->access$300(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    const/4 v1, -0x1

    const-string v2, "downloadFromServer "

    if-eqz p1, :cond_1

    .line 6
    iget v1, p1, Lxh/i;->b:I

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$model:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail, errorCode = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$model:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail, responseBean = null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyDownloadFail(I)V

    :goto_1
    return-void
.end method
