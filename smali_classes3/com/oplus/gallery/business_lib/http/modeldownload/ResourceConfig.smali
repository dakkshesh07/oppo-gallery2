.class public Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;
.super Ljava/lang/Object;
.source "ResourceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;
    }
.end annotation


# instance fields
.field public mGalleryVersionCode:Ljava/lang/String;

.field public mGalleryVersionName:Ljava/lang/String;

.field public mItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mVersion:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mItems:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mGalleryVersionCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mGalleryVersionName:Ljava/lang/String;

    return-void
.end method
