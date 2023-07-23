.class public Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;
.super Ljava/lang/Object;
.source "COUIPanelMultiWindowUtils.java"


# static fields
.field private static final SMALLEST_SCREEN_WIDTH_DP_THRESHOLD:F = 640.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contextToActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrentWindowVisibleHeight(Landroid/app/Activity;Landroid/content/res/Configuration;)I
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getCurrentWindowVisibleRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getNormalVisibleHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static getCurrentWindowVisibleRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNormalVisibleHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/util/COUINavigationBarUtil;->isNavigationBarShow(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    const/high16 v4, 0x44200000    # 640.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/util/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_4
    return v0
.end method

.method public static getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3
    :goto_0
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    int-to-float v1, v1

    const/high16 v4, 0x44200000    # 640.0f

    cmpl-float v1, v1, v4

    if-gez v1, :cond_3

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcoui/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public static getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getCurrentWindowVisibleHeight(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getNormalVisibleHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_panel_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisplayInHorizontal(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p0, v2

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isDisplayInPrimaryScreen(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 4
    aget v3, v2, p0

    if-gt v3, v1, :cond_0

    aget v2, v2, v0

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDisplayInUpperWindow(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget v1, v2, v0

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPortrait(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isPortrait(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
