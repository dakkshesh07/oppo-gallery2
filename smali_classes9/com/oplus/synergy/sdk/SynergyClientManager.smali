.class public Lcom/oplus/synergy/sdk/SynergyClientManager;
.super Ljava/lang/Object;
.source "SynergyClientManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SynergyClientManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p0, "SynergyClientManager"

    const-string p1, "SynergyClientManager, context is null"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->getInstance()Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->build(Landroid/content/Context;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    return-void
.end method

.method private synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SynergyClientManager"

    const-string v0, "synergyClient is null!"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->getInstance()Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->build(Landroid/content/Context;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->close()V

    return-void
.end method

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->dragFileOnRemote(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public getDisplayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->getDisplayState()I

    move-result p0

    return p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCastingPC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isCastingPC()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isPCConnectSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isPCConnectSupport()Z

    move-result p0

    return p0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->open()V

    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->open(Landroid/content/Intent;)V

    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I

    move-result p0

    return p0
.end method

.method public registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V

    return-void
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    return-void
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/ISynergyClient;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/synergy/sdk/ISynergyClient;->setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startMirrorCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->startMirrorCast()V

    return-void
.end method

.method public stopMirrorCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->stopMirrorCast()V

    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/ISynergyClient;->transFileState(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public unRegisterClientManagerDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->unRegisterClientManagerDelegate()V

    return-void
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method

.method public unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientManager;->mSynergyClient:Lcom/oplus/synergy/sdk/ISynergyClient;

    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->synergyClientNotNull(Lcom/oplus/synergy/sdk/ISynergyClient;)Lcom/oplus/synergy/sdk/ISynergyClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    return-void
.end method
