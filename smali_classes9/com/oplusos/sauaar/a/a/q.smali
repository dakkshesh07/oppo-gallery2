.class public final Lcom/oplusos/sauaar/a/a/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_running:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->getDialogThemeStyle()I

    move-result v1

    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v2, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const p1, 0x1010355

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setIconAttribute(I)V

    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/q;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    :cond_0
    return-void
.end method
