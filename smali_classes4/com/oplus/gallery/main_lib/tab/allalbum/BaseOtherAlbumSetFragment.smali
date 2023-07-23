.class public abstract Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseOtherAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
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
.field public static final synthetic s0:I


# instance fields
.field public final q0:Z

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->q0:Z

    const-string v0, "other_album_set_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->p0:Z

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    .line 4
    new-instance v15, Lm8/e;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "/Local/OtherAlbumSet"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf80

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const-string v2, "mode"

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v18

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lk8/g;->B:Z

    :goto_0
    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "not_commonly_used_album_set_page"

    return-object p0
.end method

.method public V1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->q0:Z

    return p0
.end method

.method public X1()Lhg/b;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->X1()Lhg/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_other_album_set_fragment_item_view_top_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_other_album_set_fragment_item_view_bottom_gap:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public Y1(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lo4/i1;->a:Lo4/i1;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v10}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026ewModel::class.java\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public d2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;->B0(II)Z

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 4
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;-><init>(Lg8/b;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object p0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 4
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$d;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$d;-><init>(Lg8/b;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_active:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    :cond_3
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 13
    :cond_4
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    return-void
.end method

.method public h2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_album:I

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r2(II)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 5
    :goto_0
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_active:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eq v6, v4, :cond_3

    .line 7
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    :cond_3
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eq v6, v4, :cond_4

    .line 10
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 11
    :goto_1
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/f;

    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p0

    instance-of v0, p0, Lh5/d;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lh5/d;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {v2}, Lk5/d;->d(Lh5/f;)Z

    move-result p0

    move v3, p0

    .line 16
    :cond_a
    :goto_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_4
    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_selection_album_set_hidemode_split_tab:I

    return p0
.end method

.method public l2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->model_other_album:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_other_album_set:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->edit_album:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const-string v7, "2"

    .line 3
    invoke-static/range {v2 .. v12}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->edit_album:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    xor-int/2addr p0, v1

    .line 6
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onStatusBarClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    instance-of v1, v0, Lj4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, v0, Lj4/a;->x:Z

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "OtherAlbumSetFragment"

    const-string v0, "onStatusBarClicked. isDragging. skip"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onStatusBarClicked()V

    return-void
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/e;",
            ">;I",
            "Lm8/e;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemViewHolder"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string v1, "2006002"

    .line 1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v10, Lmg/b;->a:Ljava/lang/String;

    .line 3
    iget-object v4, v10, Lm8/e;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o2(Lm8/e;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "not_commonly_used_album_set_page"

    .line 5
    invoke-static {v6, v1, v4, v5}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    iget-object v13, v10, Lm8/e;->g:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 7
    iget v1, v10, Lm8/e;->f:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2fb

    .line 9
    invoke-static/range {v11 .. v21}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-nez p5, :cond_3

    .line 10
    iget-object v1, v10, Lmg/b;->c:Ljava/lang/String;

    const-string v4, "/Local/CardCaseAlbum"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    new-instance v3, Ldf/c;

    const-string v4, "router://main/card_case_fragment"

    invoke-direct {v3, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v10, v2, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    :goto_0
    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menuItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lw4/a;

    .line 4
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->r0:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "2006002"

    .line 6
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const/16 v9, 0xc

    const-string v8, "not_commonly_used_album_set_page"

    move-object v3, v2

    .line 7
    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 9
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_active:I

    const/16 v4, 0x8

    const-string v5, "not_commonly_used_album_set_page"

    if-ne v1, v3, :cond_5

    .line 10
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "move_out"

    .line 12
    invoke-static {v5, v3, v1, v6, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    instance-of v3, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v1

    instance-of v7, v1, Ld7/a;

    if-eqz v7, :cond_4

    move-object v6, v1

    .line 18
    :cond_4
    new-instance v8, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$a;

    invoke-direct {v8, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$a;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    .line 19
    invoke-virtual/range {v3 .. v8}, Lo4/d;->o(ZLjava/util/Set;Ld7/a;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 20
    :cond_5
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    if-ne v1, v3, :cond_7

    .line 21
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "delete"

    .line 23
    invoke-static {v5, v3, v1, v6, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 25
    new-instance v10, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$b;

    invoke-direct {v10, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$b;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x2e

    const-string v4, "action_recycle_album"

    move-object v8, v2

    .line 26
    invoke-static/range {v3 .. v11}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    .line 27
    :cond_7
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    if-ne v1, v3, :cond_a

    .line 28
    invoke-static {}, Lh8/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff7

    const-string v10, "24"

    .line 29
    invoke-static/range {v7 .. v20}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    .line 31
    invoke-static {v1, v0, v2, v6, v3}, Lo4/d;->s(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lw4/a;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public x1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    return-void
.end method
