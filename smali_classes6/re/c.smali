.class public Lre/c;
.super Landroid/os/Handler;
.source "LoadingHelper.java"


# instance fields
.field public final synthetic a:Lre/e;


# direct methods
.method public constructor <init>(Lre/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/c;->a:Lre/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lre/c;->a:Lre/e;

    .line 3
    iget-object v1, v0, Lre/e;->f:Landroid/os/Handler;

    iget-object v2, v0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lre/e;->f:Landroid/os/Handler;

    iget-object v2, v0, Lre/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lre/e;->f:Landroid/os/Handler;

    iget-object v0, v0, Lre/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lre/c;->a:Lre/e;

    .line 8
    iget-object v1, v0, Lre/e;->f:Landroid/os/Handler;

    iget-object v2, v0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, v0, Lre/e;->f:Landroid/os/Handler;

    iget-object v0, v0, Lre/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
