.class public Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;
.super Ljava/lang/Object;
.source "OplusDeepThinkerManager.java"

# interfaces
.implements Lcom/heytap/addon/deepthinker/IOplusDeepThinkerManager;


# instance fields
.field private mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

.field private mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;


# direct methods
.method public constructor <init>(Lcom/coloros/deepthinker/IColorDeepThinkerManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-void
.end method


# virtual methods
.method public getDeepSleepTotalPredictResult()Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    invoke-interface {p0}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;

    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    invoke-interface {p0}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->getDeepSleepTotalPredictResult()Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;

    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerCallback(Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->getEventRequestConfigR()Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->getEventRequestConfigQ()Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->registerCallback(Lcom/coloros/eventhub/sdk/aidl/IEventCallback;Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;)Z

    move-result p0

    return p0
.end method

.method public unregisterCallback(Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->unregisterCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->unregisterCallback(Lcom/coloros/eventhub/sdk/aidl/IEventCallback;)Z

    move-result p0

    return p0
.end method
