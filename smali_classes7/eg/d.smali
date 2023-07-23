.class public Leg/d;
.super Ljava/lang/Object;
.source "HoraeProxyUtil.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field public static f:Leg/d;


# instance fields
.field public a:Landroid/os/IBinder;

.field public final b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwf/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Leg/d;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lwf/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sput-object v0, Leg/d;->d:Ljava/lang/String;

    const-string v0, "persist.sys.horae.enable"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    sput v0, Leg/d;->e:I

    .line 6
    new-instance v0, Leg/d;

    invoke-direct {v0}, Leg/d;-><init>()V

    sput-object v0, Leg/d;->f:Leg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/d$a;

    invoke-direct {v0, p0}, Leg/d$a;-><init>(Leg/d;)V

    iput-object v0, p0, Leg/d;->b:Landroid/os/IBinder$DeathRecipient;

    .line 3
    invoke-virtual {p0}, Leg/d;->a()Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Leg/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lm2/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Leg/d;->a:Landroid/os/IBinder;
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
    const-string v1, "HoraeProxyUtil"

    const-string v2, "connectHoraeService: "

    .line 2
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Leg/d;->a:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    iget-object v1, p0, Leg/d;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :try_start_3
    iput-object v0, p0, Leg/d;->a:Landroid/os/IBinder;

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Leg/d;->a:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
