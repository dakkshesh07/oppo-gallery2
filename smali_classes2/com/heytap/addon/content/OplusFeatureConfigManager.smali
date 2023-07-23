.class public Lcom/heytap/addon/content/OplusFeatureConfigManager;
.super Ljava/lang/Object;
.source "OplusFeatureConfigManager.java"


# static fields
.field public static FEATURE_5G_SUPPORT:Ljava/lang/String;

.field public static FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

.field private static sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;


# instance fields
.field private mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oplus.software.radio.support_5g"

    .line 2
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_5G_SUPPORT:Ljava/lang/String;

    const-string v0, "oplus.software.display.screen_heteromorphism"

    .line 3
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "oppo.phone.5g.support"

    .line 4
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_5G_SUPPORT:Ljava/lang/String;

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 5
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/content/OplusFeatureConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/content/OplusFeatureConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 6
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/heytap/addon/content/OplusFeatureConfigManager;-><init>(Lcom/oplus/content/OplusFeatureConfigManager;)V

    sput-object p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    invoke-direct {v1, p0}, Lcom/heytap/addon/content/OplusFeatureConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 8
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

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    return-object p0
.end method


# virtual methods
.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-virtual {p0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
