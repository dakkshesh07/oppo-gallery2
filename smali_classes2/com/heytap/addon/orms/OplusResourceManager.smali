.class public Lcom/heytap/addon/orms/OplusResourceManager;
.super Ljava/lang/Object;
.source "OplusResourceManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/orms/OplusResourceManager;


# instance fields
.field private mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/orms/OplusResourceManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/heytap/addon/orms/OplusResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/orms/OplusResourceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/orms/OplusResourceManager;

    invoke-static {p0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/heytap/addon/orms/OplusResourceManager;-><init>(Lcom/oplus/orms/OplusResourceManager;)V

    sput-object v1, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/heytap/addon/orms/OplusResourceManager;

    invoke-direct {p0}, Lcom/heytap/addon/orms/OplusResourceManager;-><init>()V

    sput-object p0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

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
    sget-object p0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    return-object p0
.end method


# virtual methods
.method public ormsClrSceneAction(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    :cond_0
    return-void
.end method

.method public ormsSetSceneAction(Lcom/heytap/addon/orms/info/OrmsSaParam;)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    invoke-virtual {p1}, Lcom/heytap/addon/orms/info/OrmsSaParam;->getOrmsSaParam()Lcom/oplus/orms/info/OrmsSaParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
