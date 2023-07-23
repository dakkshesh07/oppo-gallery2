.class public Lcom/videoeditor/requestconverter/utils/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field private static final ANDROID_VERSION_TAG:Ljava/lang/String; = "ro.build.version.release"

.field private static final BUILD_MODEL_REALME:Ljava/lang/String; = "realme"

.field private static final CMCC_VERSION_NAME:Ljava/lang/String; = "oppo.videoeditor.cmcc"

.field private static final COUNTRY_CHINA:Ljava/lang/String; = "CN"

.field private static final FLAVOR_NAME_EU:Ljava/lang/String; = "eu"

.field public static final HASH_CODE_MAGIC:I = 0x1f

.field private static final IS_PERMISSION_NOT_REMIND_AGAIN:Ljava/lang/String; = "is_permission_not_remind_again"

.field private static final LANGUAGE_CHINESE:Ljava/lang/String; = "zh"

.field private static final LANGUAGE_CHINESE_SIMP:Ljava/lang/String; = "zh_cn"

.field private static final LANGUAGE_CHINESE_TRAD:Ljava/lang/String; = "zh_tw"

.field private static final OPPO_ROM_TAG:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final PREF_USE_NETWORK_REMIND:Ljava/lang/String; = "pref_use_network_remind"

.field private static final REGION_TAG:Ljava/lang/String; = "persist.sys.oppo.region"

.field private static final TAG:Ljava/lang/String; = "SystemUtils"

.field private static sAndroidVersion:Ljava/lang/String; = null

.field private static sAppVersion:Ljava/lang/String; = null

.field private static sColorVersion:Ljava/lang/String; = null

.field private static sContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sCountry:Ljava/lang/String; = null

.field private static sIsCMCC:Z = false

.field private static sIsCN:Z = false

.field private static sIsEuFlavor:Z = false

.field private static sIsMTKPlatform:Z = false

.field private static sIsRealme:Z = false

.field private static sIsUseNetworkRemind:Z = false

.field private static sIsWestEurp:Z = false

.field private static sNetworkEnable:Z = false

.field private static sPlatformMessage:Ljava/lang/String; = null

.field private static sRuntimePermissionAlertSupport:Z = false

.field private static sSwitcherNetworkRemind:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAndroidVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.build.version.release"

    .line 2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAndroidVersion:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0.4"

    .line 2
    sput-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAppVersion:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getColorVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sColorVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.build.version.opporom"

    .line 2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sColorVersion:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sColorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.oppo.region"

    .line 2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sCountry:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sCountry:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentPlatformMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sPlatformMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static getLang()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    sput-object p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oppo.version.exp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCN:Z

    const-string v1, "oppo.videoeditor.cmcc"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCMCC:Z

    const-string v1, "oppo.runtime.permission.alert.support"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sRuntimePermissionAlertSupport:Z

    .line 6
    sget-boolean v3, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCMCC:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCN:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sSwitcherNetworkRemind:Z

    const-string v3, "pref_use_network_remind"

    if-eqz v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCN:Z

    invoke-static {p0, v3, v1}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sNetworkEnable:Z

    .line 8
    invoke-static {p0, v3, v2}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsUseNetworkRemind:Z

    const-string p0, "ro.board.platform"

    .line 9
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sPlatformMessage:Ljava/lang/String;

    const-string p0, "ro.oppo.regionmark"

    const-string v1, ""

    .line 10
    invoke-static {p0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EUEX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsWestEurp:Z

    const-string p0, "oppo.hw.manufacturer.mtk"

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsMTKPlatform:Z

    .line 12
    sput-boolean v4, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsEuFlavor:Z

    const-string p0, "ro.product.brand.sub"

    .line 13
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "realme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsRealme:Z

    const-string p0, "initialize sIsUseNetworkRemind = "

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsUseNetworkRemind:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtils"

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isCN()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCN:Z

    return v0
.end method

.method public static isCurrentCountryCN()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCurrentLanguageChinese()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_cn"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEuFlavor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsEuFlavor:Z

    return v0
.end method

.method public static isMTKPlatform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsMTKPlatform:Z

    return v0
.end method

.method public static isNetworkEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sNetworkEnable:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->isCN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isPermissionNotRemindAgain(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "is_permission_not_remind_again"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isRealme()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsRealme:Z

    return v0
.end method

.method public static isRuntimePermissionAlertSupport()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sRuntimePermissionAlertSupport:Z

    return v0
.end method

.method public static isUseNetworkRemind()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsUseNetworkRemind:Z

    return v0
.end method

.method public static isWestEuropeVersion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsWestEurp:Z

    return v0
.end method

.method public static setBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIsPermissionNotRemindAgain(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "is_permission_not_remind_again"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->setBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsUseNetworkRemind(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sContext:Landroid/content/Context;

    const-string v1, "pref_use_network_remind"

    invoke-static {v0, v1, p0}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->setBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsUseNetworkRemind:Z

    .line 3
    sget-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sSwitcherNetworkRemind:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sContext:Landroid/content/Context;

    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sIsCN:Z

    invoke-static {p0, v1, v0}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sNetworkEnable:Z

    return-void
.end method

.method public static updateCountry()V
    .locals 1

    const-string v0, "persist.sys.oppo.region"

    .line 1
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/SystemUtils;->sCountry:Ljava/lang/String;

    return-void
.end method
