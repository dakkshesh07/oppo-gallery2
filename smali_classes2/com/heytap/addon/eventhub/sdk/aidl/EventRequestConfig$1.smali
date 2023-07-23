.class final Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig$1;
.super Ljava/lang/Object;
.source "EventRequestConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;
    .locals 0

    .line 2
    new-instance p0, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;

    invoke-direct {p0, p1}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig$1;->newArray(I)[Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;

    move-result-object p0

    return-object p0
.end method
