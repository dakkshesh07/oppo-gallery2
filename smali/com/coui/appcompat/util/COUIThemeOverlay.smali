.class public Lcom/coui/appcompat/util/COUIThemeOverlay;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/util/COUIThemeOverlay$SingleTone;
    }
.end annotation


# static fields
.field private static final BASE_CONFIG_NEW:Ljava/lang/String; = "android.content.res.OplusBaseConfiguration"

.field private static final COLOR_MATERIAL_ENABLE:Ljava/lang/String; = "color_material_enable"

.field private static final COMPAT_VERSION:I = 0x2ee0

.field private static final COUI_CUSTOM_FALG:I = 0x20000

.field private static final COUI_CUSTOM_THEME_FLAG:I = 0x100

.field private static final COUI_DEFAULT_TYPE_FLAG:I = 0x1fffff

.field private static final COUI_ONLINE_FALG:I = 0x100000

.field private static final COUI_SELECT_FALG:I = 0xffff

.field private static final COUI_SINGLE_FALG:I = 0x10000

.field private static final COUI_THIRD_THEME_FLAG:I = 0x1

.field private static final COUI_TYPE_FALG:I = 0x30000

.field private static final COUI_WALLPAPER_FALG:I = 0x40000

.field private static final CUSTOM_THEME_PATH:Ljava/lang/String; = "my_company/media/theme/"

.field private static final CUSTOM_THEME_PATH_SETTING:Ljava/lang/String; = "custom_theme_path_setting"

.field private static final DATA_THEME_PATH:Ljava/lang/String; = "data/theme/"

.field private static final TAG:Ljava/lang/String; = "COUIThemeOverlay"

.field private static final THEME_VERSION_KEY:Ljava/lang/String; = "ro.oplus.theme.version"

.field private static final WRAPPER_CLASS_NEW:Ljava/lang/String; = "com.oplus.inner.content.res.ConfigurationWrapper"

.field private static mThemeOverlayName:Ljava/lang/String;


# instance fields
.field private mMetaCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeOverlays:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    return-void
.end method

.method private canReachBaseConfiguration()Z
    .locals 0

    :try_start_0
    const-string p0, "android.content.res.OplusBaseConfiguration"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private canReachFrameworkWrapper()Z
    .locals 0

    :try_start_0
    const-string p0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private getCompatVersion()I
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ro.oplus.theme.version"

    aput-object v3, v1, p0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coui/appcompat/util/COUICompatUtil;->getThemeVerisonName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move p0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCompatVersion e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIThemeOverlay"

    invoke-static {v1, v0}, Lcom/coui/appcompat/util/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p0

    :cond_1
    :goto_2
    return v1
.end method

.method private getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    return-object p0
.end method

.method public static getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay$SingleTone;->access$000()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    return-object v0
.end method

.method private getThemeArrayId(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getCompatVersion()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2ee0

    if-ge p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_fourth_compat:I

    goto :goto_1

    :cond_2
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_fourth:I

    :goto_1
    move v1, p0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 3
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_third_compat:I

    goto :goto_1

    :cond_4
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_third:I

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 4
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_second_compat:I

    goto :goto_1

    :cond_6
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_second:I

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    .line 5
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_first_compat:I

    goto :goto_1

    :cond_8
    sget p0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_first:I

    goto :goto_1

    :goto_2
    return v1
.end method

.method private hasCustomThemePkg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "my_company/media/theme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "custom_theme_path_setting"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private hasDataThemePkg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    :cond_1
    const-string p0, "data/theme/"

    if-lez v2, :cond_2

    .line 5
    invoke-static {p0, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private isCOUIEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "color_material_enable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCOUIEnable e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIThemeOverlay"

    invoke-static {p1, p0}, Lcom/coui/appcompat/util/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    :goto_2
    return p0
.end method

.method private resolveThemeStyle(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide/32 v3, 0x30000

    and-long/2addr v3, v0

    long-to-int v3, v3

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getCompatVersion()I

    move-result v4

    const/16 v5, 0x2ee0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcoui/support/appcompat/R$bool;->is_support_compat:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_b

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v0, v6, [I

    .line 4
    sget v1, Lcoui/support/appcompat/R$attr;->couiThemeIdentifier:I

    aput v1, v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->isRejectTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/high16 v1, 0x20000

    if-ne v3, v1, :cond_4

    .line 8
    sget p1, Lcoui/support/appcompat/R$id;->coui_global_theme:I

    sget v0, Lcoui/support/appcompat/R$style;->SupportOverlay_Theme_Single_First:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->setThemeOverlay(II)V

    return-void

    :cond_4
    const/4 v1, -0x1

    if-nez v3, :cond_5

    .line 9
    invoke-direct {p0, v2}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getThemeArrayId(I)I

    move-result v2

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_5
    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_7

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 10
    sget v0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_single_compat:I

    goto :goto_1

    .line 11
    :cond_6
    sget v0, Lcoui/support/appcompat/R$array;->coui_theme_arrays_single:I

    :goto_1
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v7

    :goto_2
    if-eqz v2, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v1, v7

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    if-ne v1, v0, :cond_9

    .line 14
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 15
    sget v0, Lcoui/support/appcompat/R$id;->coui_global_theme:I

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->setThemeOverlay(II)V

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 16
    sget p1, Lcoui/support/appcompat/R$id;->coui_global_theme:I

    sget v0, Lcoui/support/appcompat/R$style;->SupportOverlay_Theme_Compat_Single_First:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->setThemeOverlay(II)V

    :cond_c
    return-void
.end method

.method private typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public applyThemeOverlays(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->clearThemeOverlays()V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->resolveThemeStyle(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearThemeOverlays()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public getCOUITheme(Landroid/content/res/Configuration;)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->canReachBaseConfiguration()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->canReachFrameworkWrapper()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.inner.content.res.ConfigurationWrapper"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/util/COUICompatUtil;->getConfigurationName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->mThemeOverlayName:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "getMaterialColor"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    const-class v5, Landroid/content/res/Configuration;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCOUITheme e: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIThemeOverlay"

    invoke-static {p1, p0}, Lcom/coui/appcompat/util/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public getThemeOverlay(I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public isCOUITheme(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/32 v2, 0x1fffff

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRejectTheme(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->canReachBaseConfiguration()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getExtraConfig(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-wide v6, v2, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->canReachFrameworkWrapper()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.oplus.inner.content.res.ConfigurationWrapper"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/util/COUICompatUtil;->getConfigurationName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/coui/appcompat/util/COUIThemeOverlay;->mThemeOverlayName:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "getThemeChangedFlags"

    new-array v7, v3, [Ljava/lang/Class;

    .line 8
    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 9
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "COUIThemeOverlay"

    invoke-static {v6, v2}, Lcom/coui/appcompat/util/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v6, v4

    :goto_1
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->hasCustomThemePkg(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->hasDataThemePkg(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 13
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-eq p0, p1, :cond_6

    move v1, v3

    :cond_6
    :goto_3
    return v1
.end method

.method public setThemeOverlay(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public shouldResetTheme(Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x40000

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
