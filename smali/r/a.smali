.class public abstract Lr/a;
.super Landroid/os/Binder;
.source "ISyncGallery3d.java"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.cloud.agent.gallery.sync.ISyncGallery3d"

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

    const-string v1, "com.coloros.cloud.agent.gallery.sync.ISyncGallery3d"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    check-cast p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    .line 6
    new-instance p4, Lso/a;

    invoke-direct {p4, p0, p2, v2}, Lso/a;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;Ljava/lang/String;I)V

    invoke-static {p1, v2, p4}, Lmi/a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v0

    .line 9
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12
    check-cast p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    .line 13
    new-instance p4, Lso/a;

    invoke-direct {p4, p0, p2, v3}, Lso/a;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;Ljava/lang/String;I)V

    invoke-static {p1, v2, p4}, Lmi/a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v0

    .line 16
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 19
    check-cast p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    .line 20
    new-instance p4, Lso/a;

    invoke-direct {p4, p0, p2, v0}, Lso/a;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;Ljava/lang/String;I)V

    invoke-static {p1, v2, p4}, Lmi/a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v0

    .line 23
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
