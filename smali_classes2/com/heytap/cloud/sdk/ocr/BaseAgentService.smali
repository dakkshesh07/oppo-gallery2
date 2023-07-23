.class public abstract Lcom/heytap/cloud/sdk/ocr/BaseAgentService;
.super Landroid/app/Service;
.source "BaseAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract d(ZLcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public e(Landroid/os/Messenger;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "returnMsg what = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseAgentService"

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "returnMsg messenger is null, cloud app send message must has some problem!"

    .line 2
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    xor-int/lit8 p4, p4, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2, p4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "returnMsg messenger.send get exception: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a:Landroid/os/IBinder;

    if-nez p1, :cond_1

    const-string p1, "BaseAgentService"

    const-string v0, "onBind "

    .line 3
    invoke-static {p1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a:Landroid/os/IBinder;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseAgentService"

    const-string v1, "onCreate "

    .line 3
    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_ocr_sync_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_ocr_async_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {p0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseAgentService"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method
