.class public Lcom/coui/appcompat/widget/COUILottieLoadingView;
.super Landroid/widget/FrameLayout;
.source "COUILottieLoadingView.java"


# instance fields
.field private final mLoadingView:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILottieLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->couiLottieLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILottieLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 5
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUILottieLoadingView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcoui/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_lottie_loading_view_large_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 7
    sget v0, Lcoui/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_lottie_loading_view_large_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 8
    sget v1, Lcoui/support/appcompat/R$styleable;->COUILottieLoadingView_couiLottieLoadingJsonName:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$string;->coui_lottie_loading_large_json_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$string;->coui_lottie_loading_large_json:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILottieLoadingView;->mLoadingView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 15
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILottieLoadingView;->mLoadingView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILottieLoadingView;->mLoadingView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILottieLoadingView;->mLoadingView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 4
    iget-object v1, v0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lf1/b;->l(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    :cond_0
    return-void
.end method
