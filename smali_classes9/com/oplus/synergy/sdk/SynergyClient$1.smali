.class Lcom/oplus/synergy/sdk/SynergyClient$1;
.super Ljava/lang/Object;
.source "SynergyClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/SynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "SynergyClient"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    sget v1, Lr0/d$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.heytap.synergy.api.ISynergyService"

    .line 3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lr0/d;

    if-eqz v2, :cond_1

    .line 5
    move-object p2, v1

    check-cast p2, Lr0/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lr0/d$a$a;

    invoke-direct {v1, p2}, Lr0/d$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-static {v0, p2}, Lcom/oplus/synergy/sdk/SynergyClient;->access$002(Lcom/oplus/synergy/sdk/SynergyClient;Lr0/d;)Lr0/d;

    .line 8
    iget-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p2}, Lcom/oplus/synergy/sdk/SynergyClient;->access$000(Lcom/oplus/synergy/sdk/SynergyClient;)Lr0/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/synergy/sdk/SynergyClient;->access$102(Lcom/oplus/synergy/sdk/SynergyClient;Z)Z

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$000(Lcom/oplus/synergy/sdk/SynergyClient;)Lr0/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p2}, Lcom/oplus/synergy/sdk/SynergyClient;->access$200(Lcom/oplus/synergy/sdk/SynergyClient;)Ls0/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lr0/d;->J(Lr0/b;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$000(Lcom/oplus/synergy/sdk/SynergyClient;)Lr0/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p2}, Lcom/oplus/synergy/sdk/SynergyClient;->access$300(Lcom/oplus/synergy/sdk/SynergyClient;)Ls0/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lr0/d;->u(Lr0/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$400(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$400(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    goto :goto_2

    :cond_2
    const-string p0, "onServiceConnected but ISynergyService is null"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SynergyClient"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$002(Lcom/oplus/synergy/sdk/SynergyClient;Lr0/d;)Lr0/d;

    .line 3
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$102(Lcom/oplus/synergy/sdk/SynergyClient;Z)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$400(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$400(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    :cond_0
    return-void
.end method
