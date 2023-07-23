.class public Lil/f;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lil/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil/f;->a:Lil/d;

    return-void
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
    iget-object v0, p0, Lil/f;->a:Lil/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lil/f$c;

    invoke-direct {v1, p0, p1, p2}, Lil/f$c;-><init>(Lil/f;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lil/f;->a:Lil/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lil/f$b;

    invoke-direct {v1, p0, p1}, Lil/f$b;-><init>(Lil/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadingError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/f;->a:Lil/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lil/f$d;

    invoke-direct {v1, p0, p1}, Lil/f$d;-><init>(Lil/f;I)V

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
    iget-object v0, p0, Lil/f;->a:Lil/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lil/f$a;

    invoke-direct {v1, p0, p1, p2}, Lil/f$a;-><init>(Lil/f;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
