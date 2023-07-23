.class public Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.super Landroid/widget/LinearLayout;
.source "ListSelectedItemLayout.java"


# static fields
.field private static final APPEAR_DURATION:I = 0x96

.field private static final DISAPPEAR_DURATION:I = 0x16f

.field private static final STATE_BACKGROUND_APPEAR:I = 0x1

.field private static final STATE_BACKGROUND_DISAPPEAR:I = 0x2


# instance fields
.field private mAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mBackgroundAnimationEnabled:Z

.field private mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAllAnimatorsExecuted:Z

.field private mNeedAutoStartDisAppear:Z

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mNeedAutoStartDisAppear:Z

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mIsAllAnimatorsExecuted:Z

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mState:I

    .line 9
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e2e147b    # 0.17f

    const p3, 0x3f2b851f    # 0.67f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/preference/ListSelectedItemLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mNeedAutoStartDisAppear:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/preference/ListSelectedItemLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mNeedAutoStartDisAppear:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private initAnimation(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$color;->coui_list_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$color;->coui_list_selector_color_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    aput p1, v0, v2

    aput v2, v0, v3

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x16f

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startDisAppearAnimationOrNot()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startAppearAnimation()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startDisAppearAnimationOrNot()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startDisAppearAnimationOrNot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mNeedAutoStartDisAppear:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mState:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
