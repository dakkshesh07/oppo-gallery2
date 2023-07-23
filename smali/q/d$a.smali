.class public abstract Lq/d$a;
.super Landroid/os/Binder;
.source "IDlnaPermissionResultListener.java"

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
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

    const-string v0, "com.android.dlna.service.sdk.IDlnaPermissionResultListener"

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
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com.android.dlna.service.sdk.IDlnaPermissionResultListener"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    check-cast p0, Lya/a$d;

    .line 5
    iget-object p1, p0, Lya/a$d;->a:Lya/d$a;

    check-cast p1, Lxa/g;

    .line 6
    iget-object p1, p1, Lxa/g;->a:Lxa/e;

    invoke-static {p1, v3}, Lxa/e;->a(Lxa/e;Z)V

    .line 7
    iget-object p0, p0, Lya/a$d;->b:Lya/a;

    .line 8
    invoke-virtual {p0}, Lya/a;->y()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    check-cast p0, Lya/a$d;

    .line 12
    iget-object p1, p0, Lya/a$d;->a:Lya/d$a;

    check-cast p1, Lxa/g;

    .line 13
    iget-object p1, p1, Lxa/g;->a:Lxa/e;

    invoke-static {p1, v3}, Lxa/e;->a(Lxa/e;Z)V

    .line 14
    iget-object p0, p0, Lya/a$d;->b:Lya/a;

    .line 15
    invoke-virtual {p0}, Lya/a;->y()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 17
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    check-cast p0, Lya/a$d;

    .line 19
    iget-object p1, p0, Lya/a$d;->a:Lya/d$a;

    check-cast p1, Lxa/g;

    invoke-virtual {p1}, Lxa/g;->a()V

    .line 20
    iget-object p0, p0, Lya/a$d;->b:Lya/a;

    .line 21
    invoke-virtual {p0}, Lya/a;->y()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
