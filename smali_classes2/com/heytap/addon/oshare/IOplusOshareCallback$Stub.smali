.class public abstract Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusOshareCallback.java"

# interfaces
.implements Lcom/heytap/addon/oshare/IOplusOshareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oshare/IOplusOshareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;,
        Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDeviceChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 0

    return-void
.end method
