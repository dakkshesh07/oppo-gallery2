.class public Lke/n0;
.super Landroid/os/Handler;
.source "SelectionManager.java"


# instance fields
.field public final synthetic a:Lke/o0;


# direct methods
.method public constructor <init>(Lke/o0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/n0;->a:Lke/o0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lke/n0;->a:Lke/o0;

    invoke-virtual {p0}, Lke/o0;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lke/n0;->a:Lke/o0;

    .line 4
    iget-object p0, p0, Lke/o0;->j:Lke/o0$a;

    if-eqz p0, :cond_2

    .line 5
    check-cast p0, Lee/e;

    .line 6
    invoke-virtual {p0}, Lee/e;->N()V

    :cond_2
    :goto_0
    return-void
.end method
