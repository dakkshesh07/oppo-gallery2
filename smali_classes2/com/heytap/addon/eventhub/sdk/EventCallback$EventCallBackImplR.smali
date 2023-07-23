.class public Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;
.super Lcom/oplus/eventhub/sdk/EventCallback;
.source "EventCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/eventhub/sdk/EventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventCallBackImplR"
.end annotation


# instance fields
.field private mEventCallback:Lcom/heytap/addon/eventhub/sdk/EventCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/eventhub/sdk/EventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/eventhub/sdk/EventCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;->mEventCallback:Lcom/heytap/addon/eventhub/sdk/EventCallback;

    return-void
.end method


# virtual methods
.method public onEventStateChanged(Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;->mEventCallback:Lcom/heytap/addon/eventhub/sdk/EventCallback;

    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;

    invoke-direct {v0, p1}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;-><init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;)V

    invoke-virtual {p0, v0}, Lcom/heytap/addon/eventhub/sdk/EventCallback;->onEventStateChanged(Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;)V

    return-void
.end method
