.class public Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;
.super Ljava/lang/Object;
.source "DeviceEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

.field private mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$1;

    invoke-direct {v0}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$1;-><init>()V

    sput-object v0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    invoke-direct {v0, p1}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    invoke-direct {v0, p1}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceEventQ()Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    return-object p0
.end method

.method public getDeviceEventR()Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    return-object p0
.end method

.method public getEventStateType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;->getEventStateType()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;->getEventStateType()I

    move-result p0

    return p0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;->getEventType()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->mDeviceEventQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;->getEventType()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
