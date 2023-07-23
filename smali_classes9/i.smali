.class public final Li;
.super La;
.source "PG"

# interfaces
.implements Lf;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 1
    invoke-direct {p0, p1, v0}, La;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L([BLj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La;->g()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    sget p1, Lb;->a:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p2, Lj;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    const/4 p1, 0x2

    .line 7
    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final i([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La;->g()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
