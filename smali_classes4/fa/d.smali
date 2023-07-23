.class public final Lfa/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSelectionAlbumFragment.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/d;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;

    iput-object p2, p0, Lfa/d;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfa/d;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;

    invoke-interface {p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;->a()V

    .line 2
    iget-object p1, p0, Lfa/d;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lfa/d;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfa/d;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;

    invoke-interface {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;->b()V

    return-void
.end method
