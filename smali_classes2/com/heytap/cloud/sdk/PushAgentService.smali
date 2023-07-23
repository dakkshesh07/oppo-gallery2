.class public abstract Lcom/heytap/cloud/sdk/PushAgentService;
.super Landroid/app/Service;
.source "PushAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/PushAgentService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/IBinder;

.field public d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "PushAgentService"

    if-nez p1, :cond_0

    const-string p0, "CloudService Not Legal"

    .line 2
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const-string p1, "onBind"

    .line 4
    invoke-static {v0, p1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->d:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->c:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PushAgentService"

    if-nez v0, :cond_0

    const-string p0, "CloudService Not Legal"

    .line 3
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onCreate"

    .line 4
    invoke-static {v1, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_async_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/heytap/cloud/sdk/PushAgentService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/cloud/sdk/PushAgentService$a;-><init>(Lcom/heytap/cloud/sdk/PushAgentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->a:Landroid/os/Handler;

    .line 8
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/PushAgentService;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->d:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PushAgentService"

    if-nez v0, :cond_0

    const-string p0, "CloudService Not Legal"

    .line 3
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDestroy"

    .line 4
    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/heytap/cloud/sdk/PushAgentService;->b:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method
