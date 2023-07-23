.class public Lg7/c;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
.source "FullStatementDialog.java"


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$style;->BaseStatementAndGuideTheme:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 3
    new-instance v0, Llk/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Llk/j;-><init>(Landroid/view/Window;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 5
    iget-object v1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {v1, p0}, Llk/j$b;->s(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$color;->common_navigation_bar_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 7
    iget-object p1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1, p0}, Llk/j$b;->R(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->getAppStatement()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public b(III)V
    .locals 1

    .line 1
    iput p1, p0, Lg7/c;->d:I

    .line 2
    iput p2, p0, Lg7/c;->b:I

    .line 3
    iput p3, p0, Lg7/c;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/widget/COUIFullPageStatement;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    .line 6
    iget p3, p0, Lg7/c;->b:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setButtonText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    iget p3, p0, Lg7/c;->c:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setExitButtonText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    iget p3, p0, Lg7/c;->d:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setTitleText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->getAppStatement()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/business_lib/R$dimen;->base_statement_font_size:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lg7/c;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 14
    invoke-virtual {p0}, Lg7/c;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
