.class public abstract Lin/a;
.super Landroid/os/Binder;
.source "IOpenCapabilityProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.ocs.gallery.thumbnail.IOpenCapabilityProvider"

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
    .locals 8

    const/4 v0, 0x1

    const-string v1, "com.oplus.ocs.gallery.thumbnail.IOpenCapabilityProvider"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    const-string p0, "filePath"

    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p0

    .line 12
    :try_start_0
    invoke-static/range {v1 .. v7}, Lva/a;->b(ILjava/lang/String;JIILcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    :catchall_0
    move-exception p2

    .line 18
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p2

    .line 19
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
