.class public Lbi/b;
.super Ljava/lang/Object;
.source "AppResultCallbackProxy.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lbi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/b;->a:Lbi/a;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->a:Lbi/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lbi/b$b;

    invoke-direct {v1, p0, p1, p2}, Lbi/b$b;-><init>(Lbi/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/b;->a:Lbi/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lbi/b$a;

    invoke-direct {v1, p0, p1}, Lbi/b$a;-><init>(Lbi/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
