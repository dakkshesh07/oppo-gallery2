.class public Lgc/c;
.super Ljava/lang/Object;
.source "OnRepairListenerProxy.java"

# interfaces
.implements Lgc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lgc/b;


# direct methods
.method public constructor <init>(Lgc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/c;->a:Lgc/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/c;->a:Lgc/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lgc/c$a;

    invoke-direct {v1, p0, p1}, Lgc/c$a;-><init>(Lgc/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/c;->a:Lgc/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lgc/c$b;

    invoke-direct {v1, p0, p1, p2}, Lgc/c$b;-><init>(Lgc/c;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
