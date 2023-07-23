.class public final Lig/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseListItemAnimator.kt"


# instance fields
.field public final synthetic a:Lig/e;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lig/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lig/g;->a:Lig/e;

    iput-object p2, p0, Lig/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lig/g;->c:I

    iput-object p4, p0, Lig/g;->d:Landroid/view/View;

    iput p5, p0, Lig/g;->e:I

    iput-object p6, p0, Lig/g;->f:Landroid/view/ViewPropertyAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lig/g;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lig/g;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lig/g;->e:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lig/g;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lig/g;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lig/g;->a:Lig/e;

    iget-object v0, p0, Lig/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lig/g;->a:Lig/e;

    .line 4
    iget-object p1, p1, Lig/e;->f:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lig/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lig/g;->a:Lig/e;

    invoke-static {p0}, Lig/e;->a(Lig/e;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lig/g;->a:Lig/e;

    iget-object p0, p0, Lig/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
