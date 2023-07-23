.class public abstract Ls2/b$a;
.super Landroid/os/Binder;
.source "IEncryptProgressListener.java"

# interfaces
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
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

    const-string v0, "com.oplus.encryption.IEncryptProgressListener"

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.oplus.encryption.IEncryptProgressListener"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

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

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    check-cast p0, Ls2/c$a;

    .line 6
    iget-object p0, p0, Ls2/c$a;->a:Lm7/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lm7/b;->b(II)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 8
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    check-cast p0, Ls2/c$a;

    .line 11
    iget-object p0, p0, Ls2/c$a;->a:Lm7/b;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Lm7/b;->onProgress(I)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 13
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    check-cast p0, Ls2/c$a;

    .line 15
    iget-object p0, p0, Ls2/c$a;->a:Lm7/b;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lm7/b;->a()V

    .line 16
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 17
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
