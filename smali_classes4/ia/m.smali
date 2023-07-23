.class public final Lia/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CardCaseBannerViewDataBinding.kt"


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lia/m;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lia/m;->b:Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lia/m;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lia/m;->b:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lia/m;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lia/m;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 5
    iget-object p0, p0, Lia/m;->b:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
