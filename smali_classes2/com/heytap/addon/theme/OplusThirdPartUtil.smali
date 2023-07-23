.class public Lcom/heytap/addon/theme/OplusThirdPartUtil;
.super Ljava/lang/Object;
.source "OplusThirdPartUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/theme/OplusThirdPartUtil;->getDefaultTheme()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oppo/theme/OppoThirdPartUtil;->getDefaultTheme()Z

    move-result v0

    return v0
.end method
