.class public Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;
.super Ljava/lang/Object;
.source "OplusCustomizeContactManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;


# instance fields
.field private mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;


# direct methods
.method private constructor <init>(Landroid/os/customize/OplusCustomizeContactManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 5
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeContactManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;-><init>(Landroid/os/customize/OplusCustomizeContactManager;)V

    sput-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    return-object p0
.end method


# virtual methods
.method public getContactBlockPattern()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactBlockPattern()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContactMatchPattern()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactMatchPattern()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContactNumberHideMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactNumberHideMode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContactNumberMaskEnable()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactNumberMaskEnable()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContactOutgoOrIncomePattern()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactOutgoOrIncomePattern()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isContactBlackListEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->isContactBlackListEnable()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isForbidCallLogEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->isForbidCallLogEnable()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "UnSupportedApiVersionException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
