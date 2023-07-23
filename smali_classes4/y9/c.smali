.class public Ly9/c;
.super Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
.source "FullScreenProgressDialog.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Ly9/c;->a:Landroid/app/Activity;

    .line 4
    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_msg_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ly9/c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
