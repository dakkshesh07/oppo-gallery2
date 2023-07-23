.class public Lcom/oplus/epona/c$a$a;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Lcom/oplus/epona/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/epona/c$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public W(Lcom/oplus/epona/Request;Lcom/oplus/epona/d;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.epona.IRemoteTransfer"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    check-cast p2, Lcom/oplus/epona/d$a;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/epona/c$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget p0, Lcom/oplus/epona/c$a;->a:I

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/c$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public c0(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.epona.IRemoteTransfer"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v3}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/epona/c$a$a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget p0, Lcom/oplus/epona/c$a;->a:I

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p0
.end method
