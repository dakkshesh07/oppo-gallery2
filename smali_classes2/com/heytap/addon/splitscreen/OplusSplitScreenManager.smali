.class public Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;
.super Ljava/lang/Object;
.source "OplusSplitScreenManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;


# instance fields
.field private mColorSplitScreenManager:Lcom/color/splitscreen/ColorSplitScreenManager;

.field private mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

.field private mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

.field private mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;


# direct methods
.method private constructor <init>(Lcom/color/splitscreen/ColorSplitScreenManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mColorSplitScreenManager:Lcom/color/splitscreen/ColorSplitScreenManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 3
    new-instance p1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;

    invoke-direct {p1, p0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;-><init>(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)V

    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    return-object p0
.end method

.method public static getInstance()Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 6
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V

    sput-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    invoke-static {}, Lcom/color/splitscreen/ColorSplitScreenManager;->getInstance()Lcom/color/splitscreen/ColorSplitScreenManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/color/splitscreen/ColorSplitScreenManager;)V

    sput-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 8
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

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    return-object v0
.end method


# virtual methods
.method public isInSplitScreenMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerSplitScreenObserver(Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    :cond_1
    return-void
.end method

.method public unregisterSplitScreenObserver(Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
