.class public interface abstract Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable;
.super Ljava/lang/Object;
.source "DownloadObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\tH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable;",
        "",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;",
        "downloadObserver",
        "",
        "subscribe",
        "",
        "bytesRead",
        "contentLength",
        "",
        "done",
        "notifyProgressChanged",
        "notifyDownloadSuccess",
        "",
        "code",
        "notifyDownloadFail",
        "progressSwitchOn",
        "DownloadObserver",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract notifyDownloadFail(I)V
.end method

.method public abstract notifyDownloadSuccess()V
.end method

.method public abstract notifyProgressChanged(JJZ)V
.end method

.method public abstract progressSwitchOn()Z
.end method

.method public abstract subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V
.end method
