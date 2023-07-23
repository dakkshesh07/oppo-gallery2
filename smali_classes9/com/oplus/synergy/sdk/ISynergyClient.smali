.class public interface abstract Lcom/oplus/synergy/sdk/ISynergyClient;
.super Ljava/lang/Object;
.source "ISynergyClient.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract dragFileOnRemote(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getDisplayState()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract isCastingPC()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPCConnectSupport()Z
.end method

.method public abstract linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract open()V
.end method

.method public abstract open(Landroid/content/Intent;)V
.end method

.method public abstract openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
.end method

.method public abstract registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
.end method

.method public abstract registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end method

.method public abstract registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startMirrorCast()V
.end method

.method public abstract stopMirrorCast()V
.end method

.method public abstract transFileState(ILjava/lang/String;)I
.end method

.method public abstract unRegisterClientManagerDelegate()V
.end method

.method public abstract unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end method

.method public abstract unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end method
