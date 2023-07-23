.class public Lcom/heytap/addon/eventhub/sdk/aidl/EventType;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;
    }
.end annotation


# static fields
.field public static ACTIVITY_MODE_IN_VEHICLE:I

.field public static DEVICE_EVENT_POWER_SAVING:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x12c

    if-eqz v0, :cond_0

    .line 2
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->ACTIVITY_MODE_IN_VEHICLE:I

    .line 3
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->DEVICE_EVENT_POWER_SAVING:I

    goto :goto_0

    .line 4
    :cond_0
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->ACTIVITY_MODE_IN_VEHICLE:I

    .line 5
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->DEVICE_EVENT_POWER_SAVING:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
