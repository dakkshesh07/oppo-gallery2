.class public Lpk/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoRemovedViewAnimator.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lpk/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpk/a;->b:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpk/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lpk/a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lpk/a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
