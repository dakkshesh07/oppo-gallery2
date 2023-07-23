.class public Lcom/heytap/addon/multiapp/OplusMultiAppManager;
.super Ljava/lang/Object;
.source "OplusMultiAppManager.java"


# static fields
.field public static final LIST_TYPE_ALLOWED:I = 0x1

.field public static final LIST_TYPE_CREATED:I = 0x0

.field public static final LIST_TYPE_RELATED:I = 0x2

.field private static sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;


# instance fields
.field private mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

.field private mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;


# direct methods
.method private constructor <init>(Lcom/oplus/multiapp/OplusMultiAppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    return-void
.end method

.method private constructor <init>(Loppo/util/OppoMultiLauncherUtil;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/multiapp/OplusMultiAppManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/multiapp/OplusMultiAppManager;-><init>(Lcom/oplus/multiapp/OplusMultiAppManager;)V

    sput-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    invoke-static {}, Loppo/util/OppoMultiLauncherUtil;->getInstance()Loppo/util/OppoMultiLauncherUtil;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/multiapp/OplusMultiAppManager;-><init>(Loppo/util/OppoMultiLauncherUtil;)V

    sput-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

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
    sget-object v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    return-object v0
.end method


# virtual methods
.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    invoke-virtual {p0, p1}, Loppo/util/OppoMultiLauncherUtil;->getAliasByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    invoke-virtual {p0}, Loppo/util/OppoMultiLauncherUtil;->getCreatedMultiApp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
