.class Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;
.super Ljava/lang/Object;
.source "ComponentDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->onResult(Lxh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getZipMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ComponentDownloadManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$file:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v3, v3, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getZipMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "downloadFromServer download "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v3, v3, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$model:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " md5 check fail."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$file:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->t()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$file:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v3, v3, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->afterDownload()V

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "downloadFromServer-run"

    invoke-virtual {v3, v2, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$downloadable:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3$1;->this$1:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;->val$file:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->t()Z

    return-void
.end method
