.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;
.super Landroid/widget/FrameLayout;
.source "FullScreenFastScroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001d\u0010\u0014\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;",
        "Landroid/widget/FrameLayout;",
        "",
        "visibility",
        "",
        "setVisibility",
        "setVisibilityWithoutAnimation",
        "Landroid/widget/ImageView;",
        "a",
        "Lkotlin/Lazy;",
        "getBackgroundImage",
        "()Landroid/widget/ImageView;",
        "backgroundImage",
        "b",
        "getContentImage",
        "contentImage",
        "Landroid/animation/AnimatorSet;",
        "c",
        "getScrollerAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "scrollerAnimatorSet",
        "d",
        "getReverseScrollerAnimatorSet",
        "reverseScrollerAnimatorSet",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->f:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->a:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->b:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$c;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->d:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/standard_lib/R$dimen;->common_full_screen_scroller_translation_x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->e:F

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/standard_lib/R$layout;->common_full_screen_scroller_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;I)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getBackgroundImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getContentImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-backgroundImage>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getContentImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-contentImage>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final getScrollerAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :cond_7
    :goto_5
    return v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    const-wide/16 v0, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    sget-object p1, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    sget-object v0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final setVisibilityWithoutAnimation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
