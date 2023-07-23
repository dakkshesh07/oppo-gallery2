.class public Lcom/coloros/encryption/ImageInfo;
.super Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;
.source "ImageInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/encryption/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coloros/encryption/ImageInfo$a;

    invoke-direct {v0}, Lcom/coloros/encryption/ImageInfo$a;-><init>()V

    sput-object v0, Lcom/coloros/encryption/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
