.class public final Lac/f;
.super Ljava/lang/Object;
.source "ErrorMsgAnimHelper.kt"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "colorEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    new-instance v1, Lac/f$a;

    invoke-direct {v1, p0, p1}, Lac/f$a;-><init>(Lac/f;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIEditText;->addOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "ofFloat(0f, 1f)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lac/f;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xd9

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lac/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lac/e;-><init>(Lac/f;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "ofFloat(1f, 0f)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lac/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x11b

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v0, Lac/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lac/e;-><init>(Lac/f;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
