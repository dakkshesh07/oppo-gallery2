.class public final Lkb/b;
.super Ljava/lang/Object;
.source "AiFilterHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V
    .locals 0

    iput-object p1, p0, Lkb/b;->a:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    iput-object p2, p0, Lkb/b;->b:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onFail: code = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiFilterHelper"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkb/b;->b:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    .line 3
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/b;->a:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0xe

    .line 2
    iget-object p0, p0, Lkb/b;->b:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    .line 3
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lkb/b;->a:Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    const-string v1, "aiFilterSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkb/b;->b:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    .line 5
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    return-void
.end method
