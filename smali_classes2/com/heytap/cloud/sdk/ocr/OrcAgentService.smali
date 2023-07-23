.class public abstract Lcom/heytap/cloud/sdk/ocr/OrcAgentService;
.super Lcom/heytap/cloud/sdk/ocr/BaseAgentService;
.source "OrcAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;-><init>(Lcom/heytap/cloud/sdk/ocr/OrcAgentService;Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;

    iget-object v2, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;-><init>(Lcom/heytap/cloud/sdk/ocr/OrcAgentService;Landroid/os/Looper;)V

    .line 3
    new-instance v2, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;-><init>(Lcom/heytap/cloud/sdk/ocr/BaseAgentService;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public abstract f(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract g(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public abstract h(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method
