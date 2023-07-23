.class public final Lfa/e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/e;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfa/e;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfa/e;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lfa/e;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_1
    iget-object p0, p0, Lfa/e;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
