.class public Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;
.super Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;
.source "COUIPanelAdjustResizeHelperAfterR.java"


# instance fields
.field private mWindowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return-void
.end method

.method private adjustResizeAfterR(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->setPaddingBottomTo(Landroid/view/View;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_with_navigationbar:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    :goto_0
    add-int/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;)V

    :goto_1
    return-void
.end method

.method private setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$id;->coordinator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    add-int/2addr v0, p2

    if-le v0, p0, :cond_1

    sub-int/2addr v0, p0

    sub-int/2addr p2, v0

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-lez p0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_with_navigationbar:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 8
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 10
    instance-of p3, p1, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    if-eqz p3, :cond_3

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p3, :cond_3

    .line 11
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    .line 14
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setPaddingBottomTo(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 9
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 3
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0, p3, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->adjustResizeAfterR(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public releaseData()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return-void
.end method
