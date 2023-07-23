.class final Lcom/oplusos/sauaar/client/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/ButtonAction;

.field public final synthetic b:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/b;->b:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/b;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "SauSelfUpdateAgent"

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/b;->b:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/b;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickDownloadAndInstallNegativeButton()V

    :cond_0
    return-void
.end method
