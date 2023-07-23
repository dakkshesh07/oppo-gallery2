.class public final Lga/a$f;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->b(ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lga/a;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lga/a$f;->a:Lga/a;

    iput-object p2, p0, Lga/a$f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lga/a$f;->c:Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lga/a$f;->a:Lga/a;

    .line 2
    invoke-virtual {p1}, Lga/a;->e()Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lga/a$f;->a:Lga/a;

    .line 7
    iget-object p1, p1, Lga/a;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lga/a$f;->a:Lga/a;

    .line 11
    iget-object p1, p1, Lga/a;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lga/a$f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lga/a$f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
