.class public final Lqb/g;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;


# instance fields
.field public a:Lqb/f;

.field public b:Lqb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFail(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "AiFilterSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lqb/g;->a:Lqb/f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lqb/f;->onDownloadFail(I)V

    :goto_1
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/g;->a:Lqb/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqb/f;->onDownloadSuccess(I)V

    :goto_0
    return-void
.end method

.method public onDownloading(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb/g;->a:Lqb/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lqb/f;->onDownloading(JJZ)V

    :goto_0
    return-void
.end method

.method public onSourceCheckFail(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "AiFilterSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lqb/g;->b:Lqb/h;

    const-string v1, "onSourceCheckFail->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lqb/g;->b:Lqb/h;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x3e8

    .line 5
    :cond_1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lqb/g;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSourceCheckSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "AiFilterSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lqb/g;->b:Lqb/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqb/h;->a()V

    :goto_1
    return-void
.end method
