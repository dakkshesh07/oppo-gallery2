.class public Laj/a;
.super Landroid/os/Handler;
.source "DialogHelper.java"


# instance fields
.field public a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    .line 3
    iput-object p1, p0, Laj/a;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/app/Dialog;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laj/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0, v0, v1}, Laj/a;->b(Landroid/app/Activity;Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Laj/a;->b:Landroid/app/Activity;

    iget-object v0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0, p1, v0}, Laj/a;->b(Landroid/app/Activity;Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Laj/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0, v0, v1}, Laj/a;->b(Landroid/app/Activity;Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    iget-object p0, p0, Laj/a;->a:Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
