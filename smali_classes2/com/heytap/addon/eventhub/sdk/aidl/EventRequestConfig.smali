.class public Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;
.super Ljava/lang/Object;
.source "EventRequestConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

.field private mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig$1;

    invoke-direct {v0}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig$1;-><init>()V

    sput-object v0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-direct {v0, p1}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-direct {v0, p1}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/util/ArraySet;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    .line 5
    invoke-virtual {v1}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->getDeviceEventR()Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-direct {p1, v0}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;-><init>(Landroid/util/ArraySet;)V

    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    .line 9
    invoke-virtual {v1}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;->getDeviceEventQ()Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-direct {p1, v0}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;-><init>(Landroid/util/ArraySet;)V

    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->describeContents()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;->describeContents()I

    move-result p0

    return p0
.end method

.method public getAllEvents()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->getAllEvents()Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;->getAllEvents()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceEventSet()Landroid/util/ArraySet;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->getDeviceEventSet()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    invoke-direct {v1, v2}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;-><init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;->getDeviceEventSet()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    invoke-direct {v1, v2}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;-><init>(Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getEventRequestConfigQ()Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    return-object p0
.end method

.method public getEventRequestConfigR()Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigR:Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->mEventRequestConfigQ:Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    invoke-virtual {p0, p1, p2}, Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
