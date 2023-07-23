.class public Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;)Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    return-object p0
.end method


# virtual methods
.method public onIconDownloadError(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$3;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onIconDownloadFinish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$2;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadingError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$4;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadingFinish(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;->mOnLoadingListener:Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy$1;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListenerProxy;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
