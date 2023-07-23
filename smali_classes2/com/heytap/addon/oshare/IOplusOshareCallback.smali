.class public interface abstract Lcom/heytap/addon/oshare/IOplusOshareCallback;
.super Ljava/lang/Object;
.source "IOplusOshareCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDeviceChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSwitchChanged(Z)V
.end method
