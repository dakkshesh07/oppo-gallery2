.class public final Lg;
.super La;
.source "PG"

# interfaces
.implements Ld;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 1
    invoke-direct {p0, p1, v0}, La;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Lh;[B)Lf;
    .locals 2

    .line 1
    invoke-virtual {p0}, La;->g()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    sget p1, Lb;->a:I

    .line 4
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p3, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 11
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 12
    instance-of p3, p1, Lf;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Lf;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Li;

    invoke-direct {p1, p0}, Li;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
