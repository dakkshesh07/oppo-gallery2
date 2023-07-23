.class public Lcom/heytap/addon/util/OplusNetworkUtil;
.super Ljava/lang/Object;
.source "OplusNetworkUtil.java"


# static fields
.field public static AIRPLANE_MODE_ON_STR:I

.field public static MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

.field public static NETWORK_CONNECT_OK_STR:I

.field public static NO_NETWORK_CONNECT_STR:I

.field public static WLAN_NEED_LOGIN_STR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 2
    sput v5, Lcom/heytap/addon/util/OplusNetworkUtil;->NETWORK_CONNECT_OK_STR:I

    .line 3
    sput v4, Lcom/heytap/addon/util/OplusNetworkUtil;->AIRPLANE_MODE_ON_STR:I

    .line 4
    sput v3, Lcom/heytap/addon/util/OplusNetworkUtil;->MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

    .line 5
    sput v2, Lcom/heytap/addon/util/OplusNetworkUtil;->WLAN_NEED_LOGIN_STR:I

    .line 6
    sput v1, Lcom/heytap/addon/util/OplusNetworkUtil;->NO_NETWORK_CONNECT_STR:I

    goto :goto_0

    .line 7
    :cond_0
    sput v5, Lcom/heytap/addon/util/OplusNetworkUtil;->NETWORK_CONNECT_OK_STR:I

    .line 8
    sput v4, Lcom/heytap/addon/util/OplusNetworkUtil;->AIRPLANE_MODE_ON_STR:I

    .line 9
    sput v3, Lcom/heytap/addon/util/OplusNetworkUtil;->MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

    .line 10
    sput v2, Lcom/heytap/addon/util/OplusNetworkUtil;->WLAN_NEED_LOGIN_STR:I

    .line 11
    sput v1, Lcom/heytap/addon/util/OplusNetworkUtil;->NO_NETWORK_CONNECT_STR:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/util/OplusNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isMobileDataConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static onClickLoginBtn(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->onClickLoginBtn(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->onClickLoginBtn(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
