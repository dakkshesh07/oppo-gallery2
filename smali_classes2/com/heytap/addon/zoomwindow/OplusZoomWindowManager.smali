.class public Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;
.super Ljava/lang/Object;
.source "OplusZoomWindowManager.java"


# static fields
.field public static WINDOWING_MODE_ZOOM:I

.field private static sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;


# instance fields
.field private mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

.field private mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/color/zoomwindow/ColorZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    sput v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;)V

    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    invoke-static {}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getInstance()Lcom/color/zoomwindow/ColorZoomWindowManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V

    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    invoke-direct {v1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>()V

    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentZoomWindowState()Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    invoke-virtual {p0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getCurrentZoomWindowState()Lcom/color/zoomwindow/ColorZoomWindowInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    invoke-direct {p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>()V

    return-object p0
.end method

.method public isSupportZoomWindowMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomWindowMode()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    invoke-virtual {p0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->isSupportZoomWindowMode()Z

    move-result p0

    return p0
.end method

.method public registerZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 2
    .param p1    # Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->isStub()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IOplusZoomWindowObserverStubImplR;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IOplusZoomWindowObserverStubImplR;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    invoke-virtual {p0, v0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->registerZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverQImpl;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverQImpl;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    invoke-virtual {p0, v0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->registerZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public unregisterZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 1
    .param p1    # Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->getZoomWindowObserver()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->getZoomWindowObserver()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/zoomwindow/IColorZoomWindowObserver;

    .line 6
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    invoke-virtual {p0, p1}, Lcom/color/zoomwindow/ColorZoomWindowManager;->unregisterZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
