.class public interface abstract Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;
.super Ljava/lang/Object;
.source "SynergyFileTransferCallback.java"


# virtual methods
.method public abstract onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V
.end method

.method public abstract onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
.end method

.method public abstract onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
.end method

.method public abstract onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
.end method

.method public abstract onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
            ">;"
        }
    .end annotation
.end method
