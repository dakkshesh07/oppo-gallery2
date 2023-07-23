.class final Lcom/oplusos/sauaar/client/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

.field public final synthetic b:Lcom/oplusos/sauaar/client/ButtonAction;

.field public final synthetic c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/g;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/g;->a:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    iput-object p3, p0, Lcom/oplusos/sauaar/client/g;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/g;->a:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/g;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/a/a/b;)Lcom/oplusos/sauaar/a/a/b;

    iget-object v0, p0, Lcom/oplusos/sauaar/client/g;->a:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/g;->a:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/b;->b()V

    :cond_0
    return-void
.end method
