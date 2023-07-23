.class public Lcom/heytap/addon/eventhub/sdk/EventCallback;
.super Ljava/lang/Object;
.source "EventCallback.java"

# interfaces
.implements Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;,
        Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;
    }
.end annotation


# instance fields
.field private mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

.field private mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;


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
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;

    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;-><init>(Lcom/heytap/addon/eventhub/sdk/EventCallback;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;

    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;-><init>(Lcom/heytap/addon/eventhub/sdk/EventCallback;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

    return-object p0
.end method

.method public getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;

    return-object p0
.end method

.method public onEventStateChanged(Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;)V
    .locals 0

    return-void
.end method
