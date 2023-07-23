.class public Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/eventhub/sdk/aidl/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static ENTER:I

.field public static EXIT:I

.field public static UPDATE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput v3, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->ENTER:I

    .line 3
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->EXIT:I

    .line 4
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->UPDATE:I

    goto :goto_0

    .line 5
    :cond_0
    sput v3, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->ENTER:I

    .line 6
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->EXIT:I

    .line 7
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->UPDATE:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
