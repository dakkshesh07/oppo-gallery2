.class final Lcom/oplusos/sauaar/client/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplusos/sauaar/a/a/b$a;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/ButtonAction;

.field public final synthetic b:Lcom/oplusos/sauaar/a/a/b;

.field public final synthetic c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;Lcom/oplusos/sauaar/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    iput-object p2, p0, Lcom/oplusos/sauaar/client/a;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    iput-object p3, p0, Lcom/oplusos/sauaar/client/a;->b:Lcom/oplusos/sauaar/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickDownloadAndInstallPositiveButton()V

    :cond_1
    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "sau_aar_update_dialog_record"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sp_last_pop_update_dialog"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V

    new-instance p1, Lcom/oplusos/sauaar/a/a/q;

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplusos/sauaar/a/a/q;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oplusos/sauaar/a/a/q;->a()V

    :cond_2
    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->a:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplusos/sauaar/client/ButtonAction;->onClickDownloadAndInstallNegativeButton()V

    :cond_4
    iget-object p1, p0, Lcom/oplusos/sauaar/client/a;->b:Lcom/oplusos/sauaar/a/a/b;

    invoke-virtual {p1}, Lcom/oplusos/sauaar/a/a/b;->c()V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/a;->c:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_5
    :goto_0
    return-void
.end method
