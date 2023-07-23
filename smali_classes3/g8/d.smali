.class public final Lg8/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarTintAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lg8/c;


# direct methods
.method public constructor <init>(Lg8/c;)V
    .locals 0

    iput-object p1, p0, Lg8/d;->this$0:Lg8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "ToolbarTintAnimator"

    const-string v1, "removeAnimation"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg8/d;->this$0:Lg8/c;

    .line 4
    iget-object v0, v0, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iget-object v0, p0, Lg8/d;->this$0:Lg8/c;

    .line 7
    iget-object v0, v0, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 9
    iget-object p0, p0, Lg8/d;->this$0:Lg8/c;

    .line 10
    iget-object p0, p0, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "toolbarAnimatorSet.childAnimations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 13
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_1
    return-void
.end method
