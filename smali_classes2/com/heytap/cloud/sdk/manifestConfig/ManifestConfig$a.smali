.class public final Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig$a;
.super Ljava/lang/Object;
.source "ManifestConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;",
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
    new-instance p0, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/heytap/cloud/sdk/manifestConfig/ManifestConfig;

    return-object p0
.end method
