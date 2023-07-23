.class final Lcom/oplusos/sauaar/client/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/oplusos/sauaar/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauUpdateAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Lcom/oplusos/sauaar/client/SauUpdateAgent;)I

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Z

    move-result p1

    const-string v0, "SauUpdateAgent"

    if-eqz p1, :cond_0

    const-string p0, "has bound, only return"

    :goto_0
    invoke-static {v0, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauUpdateAgent;Z)Z

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    sget-object v1, Lpo/c$a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    sget-object v1, Lpo/c$a;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lpo/c;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Lpo/c;

    goto :goto_1

    :cond_2
    new-instance v1, Lpo/c$a$a;

    invoke-direct {v1, p2}, Lpo/c$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 2
    :goto_1
    invoke-static {p1, p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauUpdateAgent;Lpo/c;)Lpo/c;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " observer stub "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Lpo/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->f(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Lpo/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Lpo/d;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lpo/c;->T(Ljava/lang/String;Lpo/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "request check permission tid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", aarVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->g(Lcom/oplusos/sauaar/client/SauUpdateAgent;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->h(Lcom/oplusos/sauaar/client/SauUpdateAgent;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->f(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Lpo/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->i(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->g(Lcom/oplusos/sauaar/client/SauUpdateAgent;)I

    move-result p0

    invoke-interface {p1, p2, v1, p0}, Lpo/c;->Y(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the errorInfo is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "SauUpdateAgent"

    const-string v0, "on services disconnected will unbind service"

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->j(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has unregister receiver--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauUpdateAgent;Lpo/c;)Lpo/c;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauUpdateAgent;Z)Z

    iget-object p0, p0, Lcom/oplusos/sauaar/client/j;->a:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauUpdateAgent;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
