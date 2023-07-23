.class public final Lqb/p;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lqb/b;

.field public final g:Lqb/g;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lrj/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/b;Lqb/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFilterDialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/p;->e:Landroid/content/Context;

    iput-object p2, p0, Lqb/p;->f:Lqb/b;

    iput-object p3, p0, Lqb/p;->g:Lqb/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_dialog_download_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/p;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Lqb/p$a;

    invoke-direct {p1, p0}, Lqb/p$a;-><init>(Lqb/p;)V

    iput-object p1, p0, Lqb/p;->j:Lrj/a$a;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "ModelDownloadDialogInterceptor.shouldIntercept, alertChainDataDeliverer?.currentAlertType = "

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lj8/a;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", AiFilterHelper.isSourceReady = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lkb/c;->a:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->e()Z

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p1, Lj8/a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p1, Lj8/a;->b:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    move p1, p0

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    :goto_4
    if-nez p1, :cond_6

    .line 8
    invoke-virtual {v0}, Lkb/c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move p0, v1

    :cond_6
    :goto_5
    return p0
.end method

.method public b()Lj8/e;
    .locals 10

    .line 1
    iget-object v1, p0, Lqb/p;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 4
    iget-object v2, p0, Lqb/p;->h:Ljava/lang/String;

    .line 5
    new-instance v7, Lqb/l;

    invoke-direct {v7, p0}, Lqb/l;-><init>(Lqb/p;)V

    .line 6
    new-instance v8, Lqb/m;

    invoke-direct {v8, p0}, Lqb/m;-><init>(Lqb/p;)V

    .line 7
    new-instance p0, Lj8/l;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lj8/l;-><init>(Landroid/content/Context;Ljava/lang/String;IZIZLj8/h;Lj8/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/g$a<",
            "Landroid/os/Bundle;",
            ">;",
            "Lj8/e;",
            "Lj8/f;",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqb/a;->c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V

    .line 2
    instance-of p1, p2, Lj8/l;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lj8/l;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p2, Lj8/l;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    const-string p1, "[startDownlaodModel]: AlertType->"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AiFilterDialogHelper"

    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqb/p;->j:Lrj/a$a;

    invoke-static {p1}, Lrj/a;->b(Lrj/a$a;)V

    .line 6
    iget-object p1, p0, Lqb/p;->g:Lqb/g;

    .line 7
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object p3

    const-string p4, "AiFilterSource"

    invoke-virtual {p3, p4}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 8
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p4

    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p4, :cond_5

    .line 10
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object p4

    new-instance v0, Lkb/b;

    invoke-direct {v0, p3, p1}, Lkb/b;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    invoke-virtual {p4, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->checkModelVersion(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object p4

    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lqb/p;->g:Lqb/g;

    new-instance p3, Lqb/o;

    invoke-direct {p3, p2, p0}, Lqb/o;-><init>(Lj8/l;Lqb/p;)V

    .line 14
    iput-object p3, p1, Lqb/g;->a:Lqb/f;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqb/p;->i:Z

    .line 2
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "AiFilterSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->cancelDownload()V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lqb/p;->j:Lrj/a$a;

    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    .line 6
    iget-object p0, p0, Lqb/a;->c:Lj8/e;

    if-nez p0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p0}, Lj8/e;->dismiss()V

    :goto_2
    return-void
.end method
