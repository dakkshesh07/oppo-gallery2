.class public interface abstract Lco/c;
.super Ljava/lang/Object;
.source "ISynergyService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/c$a;
    }
.end annotation


# virtual methods
.method public abstract a0(Lco/a;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d(Lcom/oplus/synergy/api/FileInfo;)I
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

.method public abstract o0(Lco/b;)V
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startMirrorCast()V
.end method

.method public abstract stopMirrorCast()V
.end method

.method public abstract t0(Lco/a;)V
.end method

.method public abstract transFileState(ILjava/lang/String;)I
.end method

.method public abstract u0(Lco/b;)V
.end method
