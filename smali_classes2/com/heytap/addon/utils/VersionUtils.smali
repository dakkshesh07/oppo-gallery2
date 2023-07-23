.class public final Lcom/heytap/addon/utils/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greaterOrEqualsToL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToL_MR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToN_MR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToO_MR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static greaterOrEqualsToR()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
