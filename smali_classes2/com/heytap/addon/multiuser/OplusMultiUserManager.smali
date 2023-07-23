.class public Lcom/heytap/addon/multiuser/OplusMultiUserManager;
.super Ljava/lang/Object;
.source "OplusMultiUserManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;


# instance fields
.field private mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/multiuser/OplusMultiUserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/multiuser/OplusMultiUserManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;-><init>(Lcom/oplus/multiuser/OplusMultiUserManager;)V

    sput-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    invoke-direct {v1}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;-><init>()V

    sput-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

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
    sget-object v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    return-object v0
.end method


# virtual methods
.method public isMultiSystemUserHandle(Landroid/os/UserHandle;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserHandle(Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
