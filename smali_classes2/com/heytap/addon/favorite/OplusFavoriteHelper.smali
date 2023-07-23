.class public Lcom/heytap/addon/favorite/OplusFavoriteHelper;
.super Ljava/lang/Object;
.source "OplusFavoriteHelper.java"


# static fields
.field public static EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field public static EXTRA_RESULT_DATA:Ljava/lang/String;

.field public static EXTRA_RESULT_ERROR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "result_data"

    const-string v2, "result_error"

    const-string v3, "package_name"

    if-eqz v0, :cond_0

    .line 2
    sput-object v3, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 3
    sput-object v2, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_RESULT_ERROR:Ljava/lang/String;

    .line 4
    sput-object v1, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_RESULT_DATA:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sput-object v3, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 6
    sput-object v2, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_RESULT_ERROR:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/heytap/addon/favorite/OplusFavoriteHelper;->EXTRA_RESULT_DATA:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSettingOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/favorite/OplusFavoriteHelper;->isSettingOn(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/color/favorite/ColorFavoriteHelper;->isSettingOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static startCrawl(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->getOplusDirectFindCallback()Lcom/oplus/direct/OplusDirectFindCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/favorite/OplusFavoriteHelper;->startCrawl(Lcom/oplus/direct/IOplusDirectFindCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->getColorDirectFindCallback()Lcom/color/direct/ColorDirectFindCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/color/favorite/ColorFavoriteHelper;->startCrawl(Lcom/color/direct/IColorDirectFindCallback;)V

    :goto_0
    return-void
.end method

.method public static startSave(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->getOplusDirectFindCallback()Lcom/oplus/direct/OplusDirectFindCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/favorite/OplusFavoriteHelper;->startSave(Lcom/oplus/direct/IOplusDirectFindCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->getColorDirectFindCallback()Lcom/color/direct/ColorDirectFindCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/color/favorite/ColorFavoriteHelper;->startSave(Lcom/color/direct/IColorDirectFindCallback;)V

    :goto_0
    return-void
.end method
