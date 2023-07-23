.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;
.super Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;
.source "SelectionTimelineFragment.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;",
        "Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;",
        "",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

.field public x0:Ln7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 0

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->timeline_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "DAY"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C(I[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->setTimelinePaddingBottom(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnListScrollListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_timeline_selection:I

    return p0
.end method

.method public O1(Ljava/lang/String;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p0

    const-string v0, "is_positive_order"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "/Local/TimelineAlbum"

    .line 4
    invoke-static {p0, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->e2(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->g(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public l2(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;

    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;-><init>(ILcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->a0(IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->a0(IZ)V

    :goto_0
    return-void
.end method

.method public n2(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->appbar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.appbar_layout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "<set-?>"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->l0:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "internalAppbarLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 9
    sget-object v3, Lo4/i1;->a:Lo4/i1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x4c

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v12}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance p1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    .line 15
    instance-of v3, v2, Lm8/e;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, v2, Lm8/e;->g:Ljava/lang/String;

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->x0(Z)V

    :goto_3
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_image_tips:I

    return p0
.end method

.method public o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D1()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onConfigurationChanged, isDark = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v4, 0x1

    xor-int/lit8 v5, p1, 0x1

    .line 8
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 9
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 10
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 11
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 12
    invoke-virtual/range {v1 .. v9}, Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->base_album_top_mask_repeat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "<set-?>"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln7/b;

    invoke-direct {v1, p1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->x0:Ln7/b;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ln7/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->x0:Ln7/b;

    const-string p1, "TemplateFragment"

    const-string v0, "onCreate, argument is null!"

    .line 10
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_choose_album_set_cancel_done:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->d()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v4, Ldf/c;

    const-string v0, "router://app/main_activity"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v0, Lze/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;

    const/16 v8, 0x10

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 7
    invoke-virtual {v0}, Lze/d$a;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->onResume()V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->d:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->e()V

    :goto_1
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method
