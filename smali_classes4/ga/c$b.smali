.class public final Lga/c$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->a(ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lga/c;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    iput-object p1, p0, Lga/c$b;->a:Lga/c;

    iput-object p2, p0, Lga/c$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lga/c$b;->c:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Lga/c$b;->d:Z

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
    iget-object p1, p0, Lga/c$b;->a:Lga/c;

    .line 2
    iget-object p1, p1, Lga/c;->d:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    :goto_0
    iget-object p1, p0, Lga/c$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lga/c$b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    iget-object p1, p0, Lga/c$b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object p1, p0, Lga/c$b;->a:Lga/c;

    .line 9
    iget-object v1, p1, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_1

    const-string v1, "toolbar"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-boolean p0, p0, Lga/c$b;->d:Z

    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lga/c;->j(Landroidx/appcompat/widget/Toolbar;ZZ)V

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
