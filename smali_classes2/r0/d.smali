.class public interface abstract Lr0/d;
.super Ljava/lang/Object;
.source "ISynergyService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;
    }
.end annotation


# virtual methods
.method public abstract J(Lr0/b;)V
.end method

.method public abstract b0(Lr0/b;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d0(Lcom/heytap/synergy/api/FileInfo;)I
.end method

.method public abstract dragFileOnRemote(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
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

.method public abstract s0(Lr0/c;)V
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startMirrorCast()V
.end method

.method public abstract stopMirrorCast()V
.end method

.method public abstract transFileState(ILjava/lang/String;)I
.end method

.method public abstract u(Lr0/c;)V
.end method
