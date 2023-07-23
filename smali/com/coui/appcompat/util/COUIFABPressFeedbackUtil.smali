.class public Lcom/coui/appcompat/util/COUIFABPressFeedbackUtil;
.super Ljava/lang/Object;
.source "COUIFABPressFeedbackUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BIG_CARD_GUARANTEE_VALUE_THRESHOLD_PERCENTAGE:F = 0.07f

.field private static final DEFAULT_FLOATING_BUTTON_HEIGHT:I = 0x9c

.field private static final DEFAULT_GUARANTEE_VALUE_THRESHOLD_PERCENTAGE:F = 0.1f

.field private static final DEFAULT_PRESS_FEEDBACK_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MIN_VALUE:F = 0.9f

.field private static final DEFAULT_RELEASE_ANIMATION_DURATION:I = 0x154

.field private static final DEFAULT_TARGET_GUARANTEED_VALUE_THRESHOLD_HEIGHT:I = 0x258

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SMALL_CARD_GUARANTEE_VALUE_THRESHOLD_PERCENTAGE:F = 0.35f


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/util/COUIFABPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePressAnimation(Landroid/view/View;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 5
    sget-object v1, Lcom/coui/appcompat/util/COUIFABPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->setTargetView(Landroid/view/View;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePressAnimationRecord()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lcom/coui/appcompat/util/COUIFABPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static generateResumeAnimation(Landroid/view/View;F)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x154

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 5
    sget-object p1, Lcom/coui/appcompat/util/COUIFABPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;->setTargetView(Landroid/view/View;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGuaranteedAnimationValue(Landroid/view/View;)F
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const p0, 0x3f7e353f    # 0.993f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x9c

    if-lt p0, v0, :cond_1

    const p0, 0x3f770a3d    # 0.965f

    goto :goto_0

    :cond_1
    const p0, 0x3f7d70a4    # 0.99f

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
