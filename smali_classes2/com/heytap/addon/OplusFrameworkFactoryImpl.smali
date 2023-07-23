.class public Lcom/heytap/addon/OplusFrameworkFactoryImpl;
.super Ljava/lang/Object;
.source "OplusFrameworkFactoryImpl.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;


# instance fields
.field private colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

.field private oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Loplus/android/OplusFrameworkFactoryImpl;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v0

    check-cast v0, Loplus/android/OplusFrameworkFactoryImpl;

    iput-object v0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/OplusFrameworkFactoryImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    invoke-direct {v1}, Lcom/heytap/addon/OplusFrameworkFactoryImpl;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    return-object v0
.end method


# virtual methods
.method public getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/heytap/addon/deepthinker/IOplusDeepThinkerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;

    invoke-virtual {p0, p1}, Loplus/android/OplusFrameworkFactoryImpl;->getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p1, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;

    invoke-direct {p1, p0}, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;-><init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

    invoke-virtual {p0, p1}, Landroid/common/ColorFrameworkFactory;->getColorDeepThinkerManager(Landroid/content/Context;)Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p1, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;

    invoke-direct {p1, p0}, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;-><init>(Lcom/coloros/deepthinker/IColorDeepThinkerManager;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
