.class public Lcom/oplus/synergy/sdk/SynergyClientNew;
.super Ljava/lang/Object;
.source "SynergyClientNew.java"

# interfaces
.implements Lcom/oplus/synergy/sdk/ISynergyClient;


# static fields
.field private static final FEATURE_PCCONNECT:Ljava/lang/String; = "oplus.software.pcconnect.support"

.field private static final FEATURE_PCCONNECT_DISABLED:Ljava/lang/String; = "oplus.heysynergy.pcconnect.disable"

.field private static final TAG:Ljava/lang/String; = "SynergyClient"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsBind:Z

.field private mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

.field private mService:Lco/c;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSynergyFileTransferCallbackRouter:Ldo/a;

.field private mSynergyTVStreamCallbackRouter:Ldo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/synergy/sdk/SynergyClientNew$1;

    invoke-direct {v0, p0}, Lcom/oplus/synergy/sdk/SynergyClientNew$1;-><init>(Lcom/oplus/synergy/sdk/SynergyClientNew;)V

    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ldo/a;

    invoke-direct {p1}, Ldo/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    .line 5
    new-instance p1, Ldo/b;

    invoke-direct {p1}, Ldo/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Ldo/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lco/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/oplus/synergy/sdk/SynergyClientNew;Lco/c;)Lco/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/oplus/synergy/sdk/SynergyClientNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/oplus/synergy/sdk/SynergyClientNew;)Ldo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/synergy/sdk/SynergyClientNew;)Ldo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Ldo/b;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "close mIsBind:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynergyClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    invoke-interface {v0, v1}, Lco/c;->t0(Lco/a;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Ldo/b;

    invoke-interface {v0, v1}, Lco/c;->o0(Lco/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_1
    const-string p0, "is closing"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, -0x3

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lco/c;->dragFileOnRemote(Ljava/util/List;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public getDisplayState()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->getDisplayState()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-nez p0, :cond_0

    const-string p0, "service not connected"

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->getSdkVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p0, "RemoteException"

    return-object p0
.end method

.method public isCastingPC()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string v1, "mService = null"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->isCastingPC()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string v1, "mService = null"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public isPCConnectSupport()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string v1, "mService = null"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->isPCConnectSupport()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SynergyClientManager"

    const-string v1, "linkToDeath"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public open()V
    .locals 3

    const-string v0, "open mIsBind:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynergyClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    if-nez v0, :cond_0

    const-string p0, "not register SynergyClientManagerDelegate"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.synergy.service.command"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.synergy"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    :goto_0
    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "open with intent, mIsBind:"

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynergyClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    if-nez v0, :cond_0

    const-string p0, "not register SynergyClientManagerDelegate"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-nez v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    :goto_0
    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, -0x3

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/oplus/synergy/api/FileInfo;->a(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/synergy/api/FileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lco/c;->d(Lcom/oplus/synergy/api/FileInfo;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    return-void
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ldo/a;->g(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    invoke-interface {p1, p0}, Lco/c;->a0(Lco/a;)V

    :cond_1
    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Ldo/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldo/b;->g(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    :cond_0
    return-void
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lco/c;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string p1, "mService = null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lco/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public startMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string v0, "mService = null"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->startMirrorCast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string v0, "mService = null"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lco/c;->stopMirrorCast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    const/4 v0, -0x3

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lco/c;->transFileState(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public unRegisterClientManagerDelegate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    return-void
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Ldo/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldo/b;->g(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    :cond_0
    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    const-string v0, "SynergyClientManager"

    const-string v1, "unlinkToDeath"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method

.method public unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ldo/a;->g(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lco/c;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Ldo/a;

    invoke-interface {p1, p0}, Lco/c;->t0(Lco/a;)V

    :cond_1
    return-void
.end method
