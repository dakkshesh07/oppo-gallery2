.class final Lcom/oplusos/sauaar/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/ButtonAction;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/ButtonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/n;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/n;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickDownloadAndInstallNegativeButton()V

    :cond_0
    return-void
.end method
