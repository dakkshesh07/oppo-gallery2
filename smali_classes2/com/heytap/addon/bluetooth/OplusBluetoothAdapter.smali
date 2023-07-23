.class public Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;
.super Ljava/lang/Object;
.source "OplusBluetoothAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusBluetoothAdapter"

.field private static sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;


# instance fields
.field private mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/OplusBluetoothAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    return-void
.end method

.method public static getOplusBluetoothAdapter()Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    invoke-static {}, Landroid/bluetooth/OplusBluetoothAdapter;->getOplusBluetoothAdapter()Landroid/bluetooth/OplusBluetoothAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;-><init>(Landroid/bluetooth/OplusBluetoothAdapter;)V

    sput-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    invoke-direct {v1}, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;-><init>()V

    sput-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method public getBluetoothConnectionCount()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/OplusBluetoothAdapter;->getBluetoothConnectionCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "android.os.SystemProperties"

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "oppo.bt.conn.count"

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "OplusBluetoothAdapter"

    const-string v2, "getBluetoothConnectionCount: "

    .line 8
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
