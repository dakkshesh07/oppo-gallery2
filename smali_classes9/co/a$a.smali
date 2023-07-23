.class public abstract Lco/a$a;
.super Landroid/os/Binder;
.source "ISynergyFileTransferCallback.java"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/a;
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

    const-string v0, "com.oplus.synergy.api.ISynergyFileTransferCallback"

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

    const-string v1, "com.oplus.synergy.api.ISynergyFileTransferCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_c

    const/4 v2, 0x0

    const-string v3, "mCallback is null"

    const-string v4, "SynergyFileTransferCallbackRouter"

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/oplus/synergy/api/FilePosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/synergy/api/FilePosition;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    check-cast p0, Ldo/a;

    const-string p2, "onGetFileInfo"

    .line 6
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p4, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;

    invoke-direct {p4}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;-><init>()V

    .line 11
    iget v1, p1, Lcom/oplus/synergy/api/FilePosition;->a:I

    invoke-virtual {p4, v1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->setPositionX(I)V

    .line 12
    iget p1, p1, Lcom/oplus/synergy/api/FilePosition;->b:I

    invoke-virtual {p4, p1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->setPositionY(I)V

    .line 13
    invoke-interface {p0, p4}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onGetFileInfo synergyFileInfoList:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    invoke-static {p4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 18
    invoke-static {p1}, Lcom/oplus/synergy/api/FileInfo;->a(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/synergy/api/FileInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0

    .line 22
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oplus/synergy/api/FileInfo;

    .line 25
    :cond_4
    check-cast p0, Ldo/a;

    const-string p1, "onFileOpenFail"

    .line 26
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->b()Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 31
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oplus/synergy/api/FileInfo;

    .line 34
    :cond_6
    check-cast p0, Ldo/a;

    const-string p1, "onFileOpenSuccess"

    .line 35
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p0, :cond_7

    .line 37
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->b()Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 40
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oplus/synergy/api/FileInfo;

    .line 43
    :cond_8
    check-cast p0, Ldo/a;

    const-string p1, "onFileOpen"

    .line 44
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p0, :cond_9

    .line 46
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->b()Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    goto :goto_5

    .line 47
    :cond_9
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 49
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 52
    check-cast p0, Ldo/a;

    const-string p4, "onSendFileComplete"

    .line 53
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p0, :cond_a

    .line 55
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_6

    .line 56
    :cond_a
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 57
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 59
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 61
    check-cast p0, Ldo/a;

    const-string p2, "onDisplayStateChange"

    .line 62
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    if-eqz p0, :cond_b

    .line 64
    invoke-static {p1}, Lcom/oplus/synergy/sdk/bean/DisplayState;->fromInt(I)Lcom/oplus/synergy/sdk/bean/DisplayState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V

    goto :goto_7

    .line 65
    :cond_b
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
