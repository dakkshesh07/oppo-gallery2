.class public Lcom/heytap/addon/app/OplusAppSwitchManager;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;
    }
.end annotation


# static fields
.field public static APP_SWITCH_VERSION:I

.field public static EXTRA_NOTIFY_TYPE:Ljava/lang/String;

.field public static EXTRA_SWITCH_INFO:Ljava/lang/String;

.field public static INTENT_OPLUS_APP_SWITCH:Ljava/lang/String;

.field public static NOTIFY_TYPE_ACTIVITY_ENTER:I

.field public static NOTIFY_TYPE_ACTIVITY_EXIT:I

.field public static NOTIFY_TYPE_APP_ENTER:I

.field public static NOTIFY_TYPE_APP_EXIT:I

.field public static OPLUS_APP_SWITCH_SAFE_PERMISSIONS:Ljava/lang/String;

.field private static sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;


# instance fields
.field private mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "extyra_switch_info"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "extra_notify_type"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/oplus/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    sput v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    const-string v0, "oppo.intent.action.APP_SWITCH"

    .line 3
    sput-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->INTENT_OPLUS_APP_SWITCH:Ljava/lang/String;

    const-string v0, "oppo.permission.OPPO_COMPONENT_SAFE"

    .line 4
    sput-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->OPLUS_APP_SWITCH_SAFE_PERMISSIONS:Ljava/lang/String;

    .line 5
    sput-object v6, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_NOTIFY_TYPE:Ljava/lang/String;

    .line 6
    sput v5, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_ENTER:I

    .line 7
    sput v4, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_EXIT:I

    .line 8
    sput v3, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_ENTER:I

    .line 9
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_EXIT:I

    .line 10
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_SWITCH_INFO:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/color/app/ColorAppSwitchManager;->APP_SWITCH_VERSION:I

    sput v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 12
    sput-object v6, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_NOTIFY_TYPE:Ljava/lang/String;

    .line 13
    sput v5, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_ENTER:I

    .line 14
    sput v4, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_EXIT:I

    .line 15
    sput v3, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_ENTER:I

    .line 16
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_EXIT:I

    .line 17
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_SWITCH_INFO:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/color/app/ColorAppSwitchManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/app/OplusAppSwitchManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/app/OplusAppSwitchManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/app/OplusAppSwitchManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/app/OplusAppSwitchManager;

    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OplusAppSwitchManager;-><init>(Lcom/oplus/app/OplusAppSwitchManager;)V

    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/app/OplusAppSwitchManager;

    invoke-static {}, Lcom/color/app/ColorAppSwitchManager;->getInstance()Lcom/color/app/ColorAppSwitchManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OplusAppSwitchManager;-><init>(Lcom/color/app/ColorAppSwitchManager;)V

    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

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
    sget-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    return-object v0
.end method


# virtual methods
.method public registerAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/heytap/addon/app/OplusAppSwitchConfig;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/heytap/addon/app/OplusAppSwitchManager$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OplusAppSwitchManager$1;-><init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V

    .line 7
    iget-object v2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p3, :cond_3

    .line 8
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    move-result p0

    return p0

    :cond_4
    if-nez p2, :cond_6

    if-nez p3, :cond_5

    .line 10
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    invoke-virtual {p0, p1, v1, v1}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0, p1, v1, p2}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;

    if-nez v0, :cond_7

    .line 13
    new-instance v0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;

    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OplusAppSwitchManager$2;-><init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V

    .line 14
    iget-object v2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez p3, :cond_8

    .line 15
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    move-result p0

    return p0

    .line 16
    :cond_8
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0, p1, v0, p2}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    move-result p0

    return p0
.end method

.method public unregisterAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 4
    iget-object v1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;

    .line 8
    iget-object v1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    invoke-virtual {p0, p1, v0}, Lcom/color/app/ColorAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;)Z

    move-result p0

    return p0
.end method
