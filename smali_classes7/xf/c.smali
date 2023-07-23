.class public Lxf/c;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static volatile d:Lxf/c;


# instance fields
.field public volatile a:Landroid/os/IBinder;

.field public final b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lxf/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxf/c$a;

    invoke-direct {v0, p0}, Lxf/c$a;-><init>(Lxf/c;)V

    iput-object v0, p0, Lxf/c;->b:Landroid/os/IBinder$DeathRecipient;

    .line 3
    invoke-virtual {p0}, Lxf/c;->c()Landroid/os/IBinder;

    return-void
.end method

.method public static declared-synchronized d()Lxf/c;
    .locals 2

    const-class v0, Lxf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxf/c;->d:Lxf/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxf/c;

    invoke-direct {v1}, Lxf/c;-><init>()V

    sput-object v1, Lxf/c;->d:Lxf/c;

    .line 3
    :cond_0
    sget-object v1, Lxf/c;->d:Lxf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "OifaceBindUtils"

    :try_start_0
    const-string v1, "bindTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lxf/c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "bindTask, t="

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxf/c;->a:Landroid/os/IBinder;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxf/c;->c()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxf/c;->a:Landroid/os/IBinder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_0
    sget-object v3, Lxf/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p0, p0, Lxf/c;->a:Landroid/os/IBinder;

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "OifaceBindUtils"

    const-string v0, "bindTaskWithOiface"

    .line 10
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p0
.end method

.method public final declared-synchronized c()Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lwf/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lm2/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "OifaceBindUtils"

    const-string v2, "connectOifaceService"

    .line 3
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;

    iget-object v1, p0, Lxf/c;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 6
    :try_start_3
    iput-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lxf/c;->a:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 3

    const-string v0, "OifaceBindUtils"

    :try_start_0
    const-string v1, "unBindTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lxf/c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "unBindTask, t="

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
