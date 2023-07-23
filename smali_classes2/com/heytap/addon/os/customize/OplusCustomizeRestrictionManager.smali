.class public Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;


# instance fields
.field private mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;


# direct methods
.method private constructor <init>(Landroid/os/customize/OplusCustomizeRestrictionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;-><init>(Landroid/os/customize/OplusCustomizeRestrictionManager;)V

    sput-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    return-object p0
.end method


# virtual methods
.method public isFloatTaskDisabled(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-virtual {p0, p1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isFloatTaskDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "UnSupportedApiVersionException"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFloatTaskDisabled(Landroid/content/ComponentName;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/customize/OplusCustomizeRestrictionManager;->setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "UnSupportedApiVersionException"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
