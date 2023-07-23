.class public final Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;
.source "TimeNodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->a:Z

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "setListScrollStateIdle, scrollPosition = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelineFragment"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->l0:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a0(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->a:Z

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->q2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 6
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 7
    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 8
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->a:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget p1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 2
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eq v3, v1, :cond_3

    .line 4
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 5
    sget v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->v0:I

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lf8/a;

    if-eqz v1, :cond_2

    check-cast v0, Lf8/a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 9
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 10
    iget-boolean v6, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->a:Z

    .line 11
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 12
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 13
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 14
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 15
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 16
    iget-boolean v12, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 17
    invoke-virtual/range {v3 .. v12}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 19
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 20
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->F1(ZZ)V

    :cond_3
    if-lez p1, :cond_4

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 23
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    :cond_4
    return-void
.end method
