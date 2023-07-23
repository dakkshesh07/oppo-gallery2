.class public Lcom/coui/appcompat/util/COUIPressFeedbackUtil;
.super Ljava/lang/Object;
.source "COUIPressFeedbackUtil.java"


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

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MIN_VALUE:F = 0.8f

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MIN_VALUE:F = 0.9f

.field private static final DEFAULT_RELEASE_ANIMATION_DURATION:I = 0x154

.field private static final DEFAULT_TARGET_GUARANTEED_VALUE_THRESHOLD_HEIGHT:I = 0x258

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final PROPERTY_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field private static final PROPERTY_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final PROPERTY_SCALE_Y:Ljava/lang/String; = "scaleY"

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

    sput-object v0, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->getBrightnessColor(IF)I

    move-result p0

    return p0
.end method

.method public static cancelAnim(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private static createAnim(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p9    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p2, "brightness"

    .line 1
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    const-string/jumbo p3, "scaleX"

    .line 2
    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p4, v0, [F

    aput p5, p4, v2

    aput p6, p4, p1

    const-string/jumbo p5, "scaleY"

    .line 3
    invoke-static {p5, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    const/4 p5, 0x3

    new-array p5, p5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p5, v2

    aput-object p3, p5, p1

    aput-object p4, p5, v0

    .line 4
    invoke-static {p5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1, p9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lcom/coui/appcompat/util/COUIPressFeedbackUtil$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/util/COUIPressFeedbackUtil$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p10, :cond_0

    .line 8
    invoke-virtual {p1, p10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePressAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v9, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v7, 0xc8

    move-object v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->createAnim(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
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
    sget-object v1, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static generateResumeAnimation(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    const v1, 0x3f666666    # 0.9f

    div-float v3, v0, v1

    .line 1
    sget-object v11, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x154

    move-object v2, p0

    move v5, p1

    move v7, p1

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lcom/coui/appcompat/util/COUIPressFeedbackUtil;->createAnim(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static getBrightnessColor(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    mul-float/2addr v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 8
    invoke-static {p0, p1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
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
