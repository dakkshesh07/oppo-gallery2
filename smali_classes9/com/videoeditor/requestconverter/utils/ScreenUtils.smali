.class public Lcom/videoeditor/requestconverter/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static final COLOR_RGB_WHITE_WITH_ALPHA:I = 0xffffff

.field private static final DP_TO_PX_OFFSET:F = 0.5f

.field private static final SCREEN_RATIO_DEFAULT:F = 0.5f

.field public static final SEC_PER_MINUTE:I = 0x3c

.field public static final STATUS_BAR_CONTENT_COLOR_BLACK:I = 0x1

.field public static final STATUS_BAR_CONTENT_COLOR_WHITE:I = 0x0

.field public static final SYSTEM_UI_FLAG_OP_STATUS_BAR_TINT:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ScreenUtils"

.field public static final TIME_LIMIT_MS:I = 0x3e8

.field public static sHasNavigationBar:Z = false

.field private static sNavigationBarHeight:I

.field private static sScreenHeight:I

.field private static sScreenWidth:I

.field private static sStatusBarHeight:I

.field private static sThumbnailSize:I

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaColor(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static clearNavigationBar(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNavigationBarHeight, navigationBarHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtils"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getNormalNavigationBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    return v0
.end method

.method public static getScreenRatio()F
    .locals 2

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    return v0
.end method

.method public static getShowingNavigationBarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->isNavigationBarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStatusBarHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sStatusBarHeight:I

    return v0
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getThumbnailSize()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sThumbnailSize:I

    return v0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    :cond_0
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sput-boolean v4, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasNavigationBar, e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenUtils"

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    return p0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xa06

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideStatusBar(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hideStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static initDisplayInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    .line 2
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setScreenWidth(Landroid/content/Context;)V

    return-void
.end method

.method public static isLayoutRtl(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNavigationBarShowing()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "oppo.hide.navigationbar"

    .line 2
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isNavigationBarTransparent(Landroid/view/Window;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setImmersiveStatusBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setImmersiveStatusBar(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public static setImmersiveStatusBar(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    const/high16 p0, -0x80000000

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setLightsOutMode(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLightsOutMode view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtils"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x504

    goto :goto_0

    :cond_1
    const/16 p1, 0x500

    :goto_0
    or-int/lit16 p1, p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/content/Context;I)V
    .locals 1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static setNavigationBarColorResId(Landroid/view/Window;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static setScreenWidth(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 7
    :cond_1
    sput v2, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    .line 8
    sput v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    .line 9
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sStatusBarHeight:I

    .line 10
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static setStatusBarContentColor(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setStatusBarContentColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static setStatusBarContentColor(Landroid/view/Window;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatusBarContentColor decorView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtils"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static showNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static showStatusBar(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->showStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static transparentStatusBarAndNavigationBar(Landroid/view/Window;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/SDKUtils;->hasN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x400

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x100

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_2
    invoke-static {p0, v1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setStatusBarContentColor(Landroid/view/Window;I)V

    return-void
.end method
