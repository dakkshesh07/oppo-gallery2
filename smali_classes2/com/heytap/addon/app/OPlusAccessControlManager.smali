.class public Lcom/heytap/addon/app/OPlusAccessControlManager;
.super Ljava/lang/Object;
.source "OPlusAccessControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;
    }
.end annotation


# static fields
.field public static ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String; = null

.field public static FLAG_HIDE_ICON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OPlusAccessControlManager"

.field public static TYPE_ENCRYPT:Ljava/lang/String;

.field public static TYPE_HIDE:Ljava/lang/String;

.field public static USER_CURRENT:I

.field private static sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;


# instance fields
.field private mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

.field private mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

.field private mObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/heytap/addon/app/IOplusAccessControlObserver;",
            "Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "access_control_lock_enabled"

    if-eqz v0, :cond_0

    const-string v0, "type_encrypt"

    .line 2
    sput-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->TYPE_ENCRYPT:Ljava/lang/String;

    const-string v0, "type_hide"

    .line 3
    sput-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->TYPE_HIDE:Ljava/lang/String;

    .line 4
    sget v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    sput v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 5
    sput-object v2, Lcom/heytap/addon/app/OPlusAccessControlManager;->ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String;

    .line 6
    sput v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->FLAG_HIDE_ICON:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/color/app/ColorAccessControlManager;->USER_CURRENT:I

    sput v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 8
    sput-object v2, Lcom/heytap/addon/app/OPlusAccessControlManager;->ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String;

    .line 9
    sput v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->FLAG_HIDE_ICON:I

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/color/app/ColorAccessControlManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/app/OPlusAccessControlManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/app/OPlusAccessControlManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/app/OPlusAccessControlManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/app/OPlusAccessControlManager;

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OPlusAccessControlManager;-><init>(Lcom/oplus/app/OPlusAccessControlManager;)V

    sput-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/app/OPlusAccessControlManager;

    invoke-static {}, Lcom/color/app/ColorAccessControlManager;->getInstance()Lcom/color/app/ColorAccessControlManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OPlusAccessControlManager;-><init>(Lcom/color/app/ColorAccessControlManager;)V

    sput-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

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
    sget-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    return-object v0
.end method


# virtual methods
.method public getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "com.color.app.ColorAccessControlManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessControlAppsInfo"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "getAccessControlAppsInfo: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPlusAccessControlManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessControlEnabled(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    invoke-virtual {p0, p1, p2}, Lcom/color/app/ColorAccessControlManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getPrivacyAppInfo(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1}, Lcom/oplus/app/OPlusAccessControlManager;->getPrivacyAppInfo(I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    invoke-virtual {p0, p1}, Lcom/color/app/ColorAccessControlManager;->getPrivacyAppInfo(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public registerAccessControlObserver(Ljava/lang/String;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;

    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;-><init>(Lcom/heytap/addon/app/OPlusAccessControlManager;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V

    .line 3
    iget-object v1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    :cond_0
    return-void
.end method

.method public unregisterAccessControlObserver(Ljava/lang/String;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    :cond_0
    return-void
.end method
