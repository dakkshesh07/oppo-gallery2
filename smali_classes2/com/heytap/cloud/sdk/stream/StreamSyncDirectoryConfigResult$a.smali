.class public final Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult$a;
.super Ljava/lang/Object;
.source "StreamSyncDirectoryConfigResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;

    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;

    return-object p0
.end method
