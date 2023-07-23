.class public Lcom/heytap/addon/app/OplusAppSwitchConfig;
.super Ljava/lang/Object;
.source "OplusAppSwitchConfig.java"


# static fields
.field public static TYPE_ACTIVITY:I

.field public static TYPE_PACKAGE:I


# instance fields
.field public mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

.field public mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_ACTIVITY:I

    .line 3
    sput v1, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_PACKAGE:I

    goto :goto_0

    .line 4
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_ACTIVITY:I

    .line 5
    sput v1, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_PACKAGE:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/app/ColorAppSwitchConfig;

    invoke-direct {v0}, Lcom/color/app/ColorAppSwitchConfig;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    :goto_0
    return-void
.end method


# virtual methods
.method public addAppConfig(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0, p1, p2}, Lcom/color/app/ColorAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public getActivitySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iget-object p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iget-object p0, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getConfigs(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/app/OplusAppSwitchConfig;->getConfigs(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0, p1}, Lcom/color/app/ColorAppSwitchConfig;->getConfigs(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getObserverFingerPrint()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iget p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iget p0, p0, Lcom/color/app/ColorAppSwitchConfig;->observerFingerPrint:I

    return p0
.end method

.method public getPackageSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iget-object p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iget-object p0, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    return-object p0
.end method

.method public removeAppConfig(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/app/OplusAppSwitchConfig;->removeAppConfig(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0, p1}, Lcom/color/app/ColorAppSwitchConfig;->removeAppConfig(I)V

    :goto_0
    return-void
.end method

.method public setActivitySet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iput-object p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iput-object p1, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method public setObserverFingerPrint(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iput p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iput p1, p0, Lcom/color/app/ColorAppSwitchConfig;->observerFingerPrint:I

    :goto_0
    return-void
.end method

.method public setPackageSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iput-object p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    iput-object p1, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-virtual {p0}, Lcom/oplus/app/OplusAppSwitchConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    invoke-virtual {p0}, Lcom/color/app/ColorAppSwitchConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
