.class public abstract Lz8/a$a;
.super Landroid/os/Binder;
.source "ISyncCloud.java"

# interfaces
.implements Lz8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.gallery.cloudsync.ISyncCloud"

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

    const-string v1, "com.oplus.gallery.cloudsync.ISyncCloud"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "SyncCloudService"

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 6
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v2, v2}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lz8/b;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "syncReleaseCshot, e="

    .line 15
    invoke-static {v4, p1, p0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 17
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz8/b$a;->g(Landroid/os/IBinder;)Lz8/b;

    move-result-object p1

    .line 19
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    .line 20
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "unregisterDownloadTaskCallback"

    .line 21
    invoke-static {v4, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    if-ne p2, p1, :cond_2

    .line 24
    iput-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    .line 25
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 26
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz8/b$a;->g(Landroid/os/IBinder;)Lz8/b;

    move-result-object p1

    .line 28
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->V(Lz8/b;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 30
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->B0(Ljava/lang/String;)Z

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 35
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v0

    .line 38
    :cond_3
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->n0(Ljava/lang/String;Z)Z

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 41
    :cond_4
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
