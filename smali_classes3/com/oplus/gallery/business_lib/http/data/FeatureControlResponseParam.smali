.class public final Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;
.super Ljava/lang/Object;
.source "FeatureControlResponseParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;",
        "",
        "",
        "isEnable",
        "Z",
        "()Z",
        "setEnable",
        "(Z)V",
        "isAllowDownload",
        "setAllowDownload",
        "",
        "appVersionNameInMarket",
        "Ljava/lang/String;",
        "getAppVersionNameInMarket",
        "()Ljava/lang/String;",
        "setAppVersionNameInMarket",
        "(Ljava/lang/String;)V",
        "",
        "appVersionCodeInMarket",
        "J",
        "getAppVersionCodeInMarket",
        "()J",
        "setAppVersionCodeInMarket",
        "(J)V",
        "serverConfigAppVersionName",
        "getServerConfigAppVersionName",
        "setServerConfigAppVersionName",
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
.field private appVersionCodeInMarket:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopVersionCode"
    .end annotation
.end field

.field private appVersionNameInMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopVersion"
    .end annotation
.end field

.field private isAllowDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field

.field private isEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnable"
    .end annotation
.end field

.field private serverConfigAppVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isEnable:Z

    return-void
.end method


# virtual methods
.method public final getAppVersionCodeInMarket()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->appVersionCodeInMarket:J

    return-wide v0
.end method

.method public final getAppVersionNameInMarket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->appVersionNameInMarket:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerConfigAppVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->serverConfigAppVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final isAllowDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload:Z

    return p0
.end method

.method public final isEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isEnable:Z

    return p0
.end method

.method public final setAllowDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload:Z

    return-void
.end method

.method public final setAppVersionCodeInMarket(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->appVersionCodeInMarket:J

    return-void
.end method

.method public final setAppVersionNameInMarket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->appVersionNameInMarket:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isEnable:Z

    return-void
.end method

.method public final setServerConfigAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->serverConfigAppVersionName:Ljava/lang/String;

    return-void
.end method
