.class public interface abstract Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;
.super Ljava/lang/Object;
.source "DownloadObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;",
        "",
        "",
        "bytesRead",
        "contentLength",
        "",
        "done",
        "",
        "onDownloading",
        "",
        "version",
        "onDownloadSuccess",
        "code",
        "onDownloadFail",
        "onSourceCheckSuccess",
        "onSourceCheckFail",
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
.method public abstract onDownloadFail(I)V
.end method

.method public abstract onDownloadSuccess(I)V
.end method

.method public abstract onDownloading(JJZ)V
.end method

.method public abstract onSourceCheckFail(I)V
.end method

.method public abstract onSourceCheckSuccess()V
.end method
