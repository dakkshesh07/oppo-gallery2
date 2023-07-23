.class public abstract Lq/a$a;
.super Landroid/os/Binder;
.source "IConnectStateListener.java"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.dlna.service.sdk.IConnectStateListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v0, "CompatDlnaPlayer"

    const-string v1, ",thread:"

    const-string v2, "device is null"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.android.dlna.service.sdk.IConnectStateListener"

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    .line 3
    :cond_1
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 6
    :cond_2
    check-cast p0, Lya/a$b;

    .line 7
    iget-object p1, p0, Lya/a$b;->a:Lya/a;

    invoke-static {p1}, Lya/a;->w(Lya/a;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mConnectStateListener onDisconnect:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    .line 9
    iget-object v2, v3, Lcom/android/dlna/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lya/a$b;->a:Lya/a;

    invoke-static {p0, v3}, Lya/a;->v(Lya/a;Lcom/android/dlna/service/sdk/DeviceInfo;)Lxa/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->r(Lxa/c;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    .line 15
    :cond_4
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 18
    :cond_5
    check-cast p0, Lya/a$b;

    const-string p1, "mConnectStateListener onConnect:"

    .line 19
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 20
    iget-object v2, v3, Lcom/android/dlna/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 21
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lya/a$b;->a:Lya/a;

    invoke-static {p0, v3}, Lya/a;->v(Lya/a;Lcom/android/dlna/service/sdk/DeviceInfo;)Lxa/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->q(Lxa/c;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4
.end method
