.class public Lcom/heytap/addon/view/OplusWindowManager;
.super Ljava/lang/Object;
.source "OplusWindowManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "OplusWindowManager"


# instance fields
.field private mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

.field private mManager:Landroid/view/OppoWindowManager;

.field private mOplusWindowManager:Landroid/view/OplusWindowManager;


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
    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/OppoWindowManager;

    invoke-direct {v0}, Landroid/view/OppoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToN_MR1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/view/IOppoWindowManagerImpl;

    invoke-direct {v0}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/heytap/addon/view/OplusWindowManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getLongshotSurfaceLayerByType(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->getLongshotSurfaceLayerByType(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->getLongshotSurfaceLayerByType(I)I

    move-result p0

    return p0
.end method

.method public isInputShow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {p0}, Landroid/view/OplusWindowManager;->isInputShow()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    invoke-virtual {p0}, Landroid/view/OppoWindowManager;->isInputShow()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToN_MR1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    invoke-virtual {p0}, Landroid/view/IOppoWindowManagerImpl;->isInputShow()Z

    move-result p0

    return p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/heytap/addon/view/OplusWindowManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public registerOplusWindowStateObserver(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V
    .locals 1
    .param p1    # Lcom/heytap/addon/view/IOplusWindowStateObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    new-instance v0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverRImpl;

    invoke-direct {v0, p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverRImpl;-><init>(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V

    invoke-virtual {p0, v0}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    new-instance v0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;

    invoke-direct {v0, p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;-><init>(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V

    invoke-virtual {p0, v0}, Landroid/view/OppoWindowManager;->registerOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    :goto_0
    return-void
.end method

.method public requestKeyguard(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->requestKeyguard(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterOplusWindowStateObserver(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V
    .locals 1
    .param p1    # Lcom/heytap/addon/view/IOplusWindowStateObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->getWindowStateObserver()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/IOplusWindowStateObserver;

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->getWindowStateObserver()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/IOppoWindowStateObserver;

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->unregisterOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    :goto_0
    return-void
.end method
