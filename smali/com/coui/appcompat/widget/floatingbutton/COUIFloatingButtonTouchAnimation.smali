.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;
.super Landroid/view/animation/ScaleAnimation;
.source "COUIFloatingButtonTouchAnimation.java"


# static fields
.field private static final COLOR_HSL_ARRAY_SIZE:I = 0x3

.field private static final COLOR_RGB_MAX_VALUE:I = 0xff

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MIN_VALUE:F = 0.8f


# instance fields
.field private mBackgroundColor:I

.field private mBrightnessValue:F

.field private final mEndValue:F

.field private mScaleValue:F

.field private final mStartValue:F

.field private mTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    return-void
.end method

.method private getBrightnessColor(IF)I
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 p2, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 8
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private getBrightnessValue(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    cmpl-float v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    const p0, -0x41b33334    # -0.19999999f

    mul-float/2addr p1, p0

    add-float/2addr v2, p1

    goto :goto_0

    :cond_0
    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v0

    add-float v2, p1, p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    invoke-static {v0, p2, p1, p2}, Lb/e;->a(FFFF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mScaleValue:F

    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mTargetView:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->getBrightnessValue(F)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBrightnessValue:F

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->getBrightnessColor(IF)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    return p0
.end method

.method public getBrightnessValue()F
    .locals 0

    .line 2
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mBrightnessValue:F

    return p0
.end method

.method public getScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mScaleValue:F

    return p0
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->mTargetView:Ljava/lang/ref/WeakReference;

    return-void
.end method
