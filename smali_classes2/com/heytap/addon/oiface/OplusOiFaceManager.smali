.class public Lcom/heytap/addon/oiface/OplusOiFaceManager;
.super Ljava/lang/Object;
.source "OplusOiFaceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusOiFaceManager"

.field private static sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;


# instance fields
.field private mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

.field private mOifaceManager:Lcom/oplus/oiface/OifaceManager;

.field private mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;


# direct methods
.method private constructor <init>(Lcom/oplus/oiface/OifaceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    .line 3
    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    new-instance v0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;

    invoke-direct {v0, p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;-><init>(Lcom/heytap/addon/oiface/OplusOiFaceManager;)V

    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

    .line 5
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/heytap/addon/oiface/OplusOiFaceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/oplus/oiface/OifaceManager;->getInstance(Ljava/lang/String;)Lcom/oplus/oiface/OifaceManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;-><init>(Lcom/oplus/oiface/OifaceManager;)V

    sput-object v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/heytap/addon/oiface/OplusOiFaceManager;-><init>(Lcom/oplus/oiface/OifaceManager;)V

    sput-object p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    return-object p0
.end method


# virtual methods
.method public getSupportGameRoundPackages()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    invoke-virtual {p0}, Lcom/oplus/oiface/OifaceManager;->getSupportGameStartPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string v0, "getSupportGameRoundPackages(), version below R, not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public registerOifaceCallback(Lcom/heytap/addon/oiface/OplusOifaceCallBack;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

    invoke-virtual {p1, p0}, Lcom/oplus/oiface/OifaceManager;->registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "registerOifaceCallback(), version below R, not support"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
