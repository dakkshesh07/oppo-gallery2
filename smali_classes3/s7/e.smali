.class public Ls7/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlphaItemAnimator.java"


# instance fields
.field public final synthetic a:Ls7/a$d;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;Ls7/a$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/e;->d:Ls7/a;

    iput-object p2, p0, Ls7/e;->a:Ls7/a$d;

    iput-object p3, p0, Ls7/e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ls7/e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls7/e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Ls7/e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ls7/e;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Ls7/e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Ls7/e;->d:Ls7/a;

    iget-object v0, p0, Ls7/e;->a:Ls7/a$d;

    iget-object v0, v0, Ls7/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Ls7/e;->d:Ls7/a;

    .line 7
    iget-object p1, p1, Ls7/a;->k:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Ls7/e;->a:Ls7/a$d;

    iget-object v0, v0, Ls7/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Ls7/e;->d:Ls7/a;

    invoke-virtual {p0}, Ls7/a;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls7/e;->d:Ls7/a;

    iget-object p0, p0, Ls7/e;->a:Ls7/a$d;

    iget-object p0, p0, Ls7/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
