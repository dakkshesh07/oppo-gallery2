.class public final Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;
.super Ljava/lang/Object;
.source "FeatureControlRequestParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;",
        "",
        "",
        "",
        "packageNames",
        "Ljava/util/List;",
        "getPackageNames",
        "()Ljava/util/List;",
        "setPackageNames",
        "(Ljava/util/List;)V",
        "",
        "androidAPILevel",
        "Ljava/lang/Integer;",
        "getAndroidAPILevel",
        "()Ljava/lang/Integer;",
        "setAndroidAPILevel",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private androidAPILevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidVersionCode"
    .end annotation
.end field

.field private packageNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->androidAPILevel:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAndroidAPILevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->androidAPILevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPackageNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->packageNames:Ljava/util/List;

    return-object p0
.end method

.method public final setAndroidAPILevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->androidAPILevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setPackageNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->packageNames:Ljava/util/List;

    return-void
.end method
