.class public final Lga/a;
.super Ljava/lang/Object;
.source "SearchBarController.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/tab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "searchViewAnimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 3
    iput-object p2, p0, Lga/a;->b:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lga/a$d;

    invoke-direct {p1, p0}, Lga/a$d;-><init>(Lga/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/a;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lga/a$e;

    invoke-direct {p1, p0}, Lga/a$e;-><init>(Lga/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "onAnimEnd"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lga/a;->e()Landroid/view/View;

    move-result-object p2

    const-string v0, "searchBarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lga/a;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->HIDE:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0, p1}, Lga/a;->d(Lcom/oplus/gallery/main_lib/tab/a$a;)V

    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_4
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->HIDE:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lga/a;->c(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 11
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const-string p2, ""

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lga/a$c;

    invoke-direct {p2, p0}, Lga/a$c;-><init>(Lga/a;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance p2, Lga/a$b;

    invoke-direct {p2, p0, p3, p1}, Lga/a$b;-><init>(Lga/a;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "onAnimEnd"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lga/a;->e()Landroid/view/View;

    move-result-object p2

    const-string v0, "searchBarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lga/a;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->SHOW:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0, p1}, Lga/a;->d(Lcom/oplus/gallery/main_lib/tab/a$a;)V

    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->SHOW:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lga/a;->c(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 12
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const-string p2, ""

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lga/a$g;

    invoke-direct {p2, p0}, Lga/a$g;-><init>(Lga/a;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-instance p2, Lga/a$f;

    invoke-direct {p2, p0, p3, p1}, Lga/a$f;-><init>(Lga/a;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V
    .locals 5

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    sget-object v4, Lga/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    new-array p1, v3, [F

    aput p2, p1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p1, v2

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sub-float/2addr v3, p2

    long-to-float p1, v0

    mul-float/2addr v3, p1

    float-to-long p1, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p1, v3, [F

    aput p2, p1, v4

    const/4 v3, 0x0

    aput v3, p1, v2

    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    long-to-float p1, v0

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 11
    sget-object p2, Lga/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    new-array p1, v3, [F

    .line 12
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-array p1, v3, [F

    .line 14
    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    return-void

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

.method public final d(Lcom/oplus/gallery/main_lib/tab/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga/a;->f()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    sget-object v0, Lga/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lga/a;->e()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lga/a;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object p0, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lga/a;->e()Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lga/a;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final f()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method
