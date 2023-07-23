.class final Lcom/oplusos/sauaar/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplusos/sauaar/a/a/b$a;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/ButtonAction;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/ButtonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/l;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/l;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickOnlyInstallPositiveButton()V

    :cond_1
    invoke-static {}, Lcom/oplusos/sauaar/a/a/j;->a()Lcom/oplusos/sauaar/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplusos/sauaar/a/a/a;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/l;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickOnlyInstallNegativeButton()V

    :cond_3
    invoke-static {}, Lcom/oplusos/sauaar/a/a/j;->a()Lcom/oplusos/sauaar/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplusos/sauaar/a/a/a;->a()V

    :goto_0
    return-void
.end method
