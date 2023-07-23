.class public abstract Lr0/c$a;
.super Landroid/os/Binder;
.source "ISynergyResponseCallback.java"

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
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

    const-string v0, "com.heytap.synergy.api.ISynergyResponseCallback"

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
    .locals 5

    const/4 v0, 0x1

    const-string v1, "com.heytap.synergy.api.ISynergyResponseCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    const-string v2, "mCallback is null"

    const-string v3, "SynergyResponseCallbackRouter"

    if-eq p1, v0, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/heytap/synergy/api/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/synergy/api/Response;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    check-cast p0, Ls0/b;

    const-string p2, "onCallback"

    .line 6
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Ls0/b;->a:Lu0/b;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lu0/b;->onCallback(Lcom/heytap/synergy/api/Response;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 11
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ls0/b;

    const-string p1, "onWebSocketDisConnected "

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Ls0/b;->a:Lu0/b;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Lu0/b;->onWebSocketDisConnected()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 18
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    check-cast p0, Ls0/b;

    const-string p1, "onWebSocketConnected "

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Ls0/b;->a:Lu0/b;

    if-eqz p0, :cond_6

    .line 22
    invoke-interface {p0}, Lu0/b;->onWebSocketConnected()V

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 25
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
