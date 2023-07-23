.class public final Lga/c;
.super Ljava/lang/Object;
.source "SearchIconController.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/tab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/view/MenuItem;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/c;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lga/c$h;->INSTANCE:Lga/c$h;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->e:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lga/c$k;

    invoke-direct {p1, p0}, Lga/c$k;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->f:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lga/c$l;

    invoke-direct {p1, p0}, Lga/c$l;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->g:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lga/c$i;

    invoke-direct {p1, p0}, Lga/c$i;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->h:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lga/c$j;

    invoke-direct {p1, p0}, Lga/c$j;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->i:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lga/c$d;

    invoke-direct {p1, p0}, Lga/c$d;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->j:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lga/c$e;

    invoke-direct {p1, p0}, Lga/c$e;-><init>(Lga/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lga/c;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga/c;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->HIDE:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0, p1, p2}, Lga/c;->d(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->HIDE:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lga/c;->c(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 6
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lga/c;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lga/c;->i()I

    move-result v0

    :goto_2
    move v4, v0

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lga/c;->f()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lga/c;->g()I

    move-result v0

    :goto_3
    move v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    new-instance v0, Lga/b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lga/b;-><init>(Landroid/animation/ValueAnimator;Lga/c;III)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lga/c$c;

    invoke-direct {v0, p0}, Lga/c$c;-><init>(Lga/c;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v0, Lga/c$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lga/c$b;-><init>(Lga/c;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->SHOW:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0, p1, p2}, Lga/c;->d(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/oplus/gallery/main_lib/tab/a$a;->SHOW:Lcom/oplus/gallery/main_lib/tab/a$a;

    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lga/c;->c(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V

    .line 4
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lga/c;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lga/c;->i()I

    move-result v0

    :goto_0
    move v4, v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lga/c;->f()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lga/c;->g()I

    move-result v0

    :goto_1
    move v5, v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    new-instance v0, Lga/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lga/b;-><init>(Landroid/animation/ValueAnimator;Lga/c;III)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v0, Lga/c$g;

    invoke-direct {v0, p0, p2}, Lga/c$g;-><init>(Lga/c;Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance p2, Lga/c$f;

    invoke-direct {p2, p0, p3, p1}, Lga/c$f;-><init>(Lga/c;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
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
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    sget-object v4, Lga/c$a;->a:[I

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
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 11
    sget-object p2, Lga/c$a;->a:[I

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

.method public final d(Lcom/oplus/gallery/main_lib/tab/a$a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lga/c;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    sget-object v0, Lga/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "toolbar"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object p1, p0, Lga/c;->d:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v3, p0, Lga/c;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lga/c;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    :goto_1
    iget-object p1, p0, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lga/c;->b:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const-string v0, "needTitleCallBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lga/c;->j(Landroidx/appcompat/widget/Toolbar;ZZ)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Lga/c;->d:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :goto_3
    iget-object p1, p0, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    invoke-virtual {p0, v2, p2, v1}, Lga/c;->j(Landroidx/appcompat/widget/Toolbar;ZZ)V

    :goto_5
    return-void
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lga/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-toolbarAnimator>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/appcompat/widget/Toolbar;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lga/c;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/c;->i()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lga/c;->f()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lga/c;->g()I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lga/c;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->main_timeline_tab_button_art_show:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lga/c;->a:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/main_lib/R$string;->main_art_show_empty_page_summary:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p0, ""

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_2
    const p0, 0x3f59999a    # 0.85f

    .line 7
    invoke-static {p0, v0}, Lyf/b;->a(FI)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const p0, 0x3f0ccccd    # 0.55f

    .line 8
    invoke-static {p0, p2}, Lyf/b;->a(FI)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    return-void
.end method
