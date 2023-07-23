.class public abstract Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BasePersonAlbumSetFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;",
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
.field public static final synthetic u0:I


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b<",
            "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Z

.field public t0:Lea/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/c<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const-string v0, "person_album_set_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->q0:Ljava/lang/String;

    .line 3
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->r0:Lfj/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->s0:Z

    return-void
.end method

.method public static final s2(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lg8/b;->b:Z

    .line 3
    :goto_0
    sget p1, Lcom/oplus/gallery/main_lib/R$string;->base_select_face_album:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r2(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_menu_ic_cancel:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->w2()V

    goto :goto_8

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lg8/b;->b:Z

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_a

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_back_arrow:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 14
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_d
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_description_home_as_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 15
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_9
    return-void
.end method


# virtual methods
.method public H1(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->t0:Lea/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "personAlbumSetAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lig/b;->v(I)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "updateCurrentViewHolders normalDatas?.isNotEmpty()="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonAlbumSetAdapter"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object p0, Li5/p;->b:Le5/f;

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

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
    .locals 17

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    .line 4
    new-instance v15, Lm8/e;

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->v2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf80

    const-string v2, ""

    const-string v9, ""

    move-object v1, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 6
    invoke-direct/range {v1 .. v15}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public P1()Lig/b;
    .locals 3

    .line 1
    new-instance v0, Lea/c;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N1()Lig/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lea/c;-><init>(Lhg/b;Lig/n;)V

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->t0:Lea/c;

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "face_album_set_page"

    return-object p0
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/i;

    invoke-direct {p0, p1}, Lm8/i;-><init>(Landroid/content/Context;)V

    return-object p0
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

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_person_album_fragment_item_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_person_album_fragment_item_padding_bottom:I

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

    const-class p0, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
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
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$f;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$f;-><init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object p0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 4

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
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$g;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$g;-><init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_merge_person_album:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    :cond_4
    :goto_1
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_other_person_album:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 13
    :cond_6
    :goto_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_merge_and_move_to_person_album:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    :cond_8
    :goto_3
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_person_album:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->w2()V

    return-void
.end method

.method public h2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 3
    :goto_0
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_person_album:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    :goto_1
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_other_person_album:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2
    if-le v0, v3, :cond_5

    move v2, v3

    .line 5
    :cond_5
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_merge_and_move_to_person_album:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    :goto_3
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_merge_person_album:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :goto_4
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_select_face_album:I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r2(II)V

    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_selection_person_album_set_split_tab:I

    return p0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_all_album_fragment_cover_image_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.layout.CornerRadius"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 7
    iget v2, v2, Lhg/b;->h:I

    .line 8
    invoke-static {v2}, Lng/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "thumbnail.size.type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "thumb.stroke.width"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v7, 0x0

    const-string v8, "thumb.stroke.paintColor"

    invoke-static {v2, v6, v7, v1, v8}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb.background.paintColor"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object v0

    const/16 v2, 0x8

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_drawable_child_rect_padding:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "thumb.layout.paddingBorderX"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "thumb.layout.paddingBorderY"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->base_label_album_set_fragment_item_width:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "thumb.size.width"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->base_label_album_set_fragment_item_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "thumb.size.height"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_drawable_child_rect_gap:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "thumb.layout.gapBetweenChild"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/oplus/gallery/main_lib/R$color;->base_placeholder_color:I

    const-string v10, "thumb.background.color"

    invoke-static {v6, v9, v7, v0, v10}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_empty_drawable_padding:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "thumb.background.padding"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/oplus/gallery/main_lib/R$color;->common_grid_drawable_line_color:I

    const-string v10, "thumb.layout.linePaintColor"

    invoke-static {v6, v9, v7, v0, v10}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v6, "thumb.layout.linePaintWidth"

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object p0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sub_style"

    .line 29
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    .line 31
    sget-object p0, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->w2()V

    return-void
.end method

.method public k2([Lmg/b;)V
    .locals 2

    .line 1
    check-cast p1, [Lm8/e;

    const-string v0, "viewDataArray"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    :goto_0
    sget-object v1, Li5/p;->b:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    if-eqz p1, :cond_1

    move v0, v1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->s0:Z

    if-eq p1, v0, :cond_3

    xor-int/2addr p1, v1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->s0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    :goto_1
    return-void
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
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_1
    return-void
.end method

.method public m1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_person:I

    return p0
.end method

.method public n1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_face_album_detail_tips:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_or_video_tips:I

    return p0
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
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_person_album_set:I

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

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    xor-int/2addr v0, v1

    .line 6
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->s0:Z

    and-int/2addr p0, v0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->w2()V

    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/i;

    invoke-direct {p0, p1}, Lm8/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 23
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

    move-object/from16 v10, p0

    move-object/from16 v8, p4

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewHolder"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick: viewData: "

    .line 1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "PersonAlbumSetFragment"

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    instance-of v0, v8, Lea/d;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lea/d;

    .line 4
    iget v1, v1, Lmg/b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    instance-of v0, v8, Lea/d;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->t2()Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object v11, v8

    check-cast v11, Lea/d;

    .line 10
    iget-object v1, v11, Lmg/b;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v11, Lm8/e;->g:Ljava/lang/String;

    const-string v3, "face_album"

    .line 12
    invoke-static {v0, v1, v2, v3}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    iget-object v14, v11, Lm8/e;->g:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    iget v0, v11, Lm8/e;->f:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fb

    .line 16
    invoke-static/range {v12 .. v22}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    const-class v3, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 18
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "default_tag"

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->c1(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->r2(Lm8/e;)V

    .line 22
    iget-object v1, v11, Lm8/e;->g:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    .line 24
    iget-wide v1, v11, Lea/d;->m:J

    .line 25
    iput-wide v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 26
    :goto_0
    iget-wide v0, v11, Lea/d;->m:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "onItemClick: person album set: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "onItemClick: other person album set"

    .line 28
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2006002"

    .line 29
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v1, v8, Lmg/b;->a:Ljava/lang/String;

    .line 31
    iget-object v2, v8, Lm8/e;->g:Ljava/lang/String;

    const-string v3, "face_album_set_page"

    const-string v4, "more_face_album_set_page"

    .line 32
    invoke-static {v3, v1, v2, v4}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {v3, v4}, Ld8/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    iget-object v13, v8, Lm8/e;->g:Ljava/lang/String;

    .line 36
    iget v0, v8, Lm8/e;->f:I

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f3

    .line 38
    invoke-static/range {v11 .. v21}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    .line 40
    new-instance v3, Ldf/c;

    const-string v0, "router://main/other_person_fragment"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x31

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/main_lib/person/BaseOtherPersonAlbumSetFragment;

    if-nez v0, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public t2()Ljava/lang/String;
    .locals 0

    const-string p0, "face_album_set_page"

    return-object p0
.end method

.method public u1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u2()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_face_album_set:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.main_face_album_set)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v2()Ljava/lang/String;
    .locals 0

    const-string p0, "/Person/PersonAlbumSet"

    return-object p0
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 9

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw4/a;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->q0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "2006002"

    .line 6
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0xc

    const-string v6, "face_album_set_page"

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 9
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_merge_person_album:I

    const/4 v2, 0x0

    const-string v3, "merge"

    const/16 v4, 0x8

    const-string v6, "face_album_set_page"

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {v6, v3, p1, v5, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lo4/d;->n(ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_other_person_album:I

    if-ne p1, v1, :cond_3

    .line 17
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v1, "move_in"

    .line 19
    invoke-static {v6, v1, p1, v5, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$c;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lo4/d;->p(ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 23
    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_merge_and_move_to_person_album:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    .line 24
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {v6, v3, p1, v5, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez p1, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$d;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lo4/d;->n(ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 30
    :cond_5
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_move_to_person_album:I

    if-ne p1, v1, :cond_7

    .line 31
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v1, "move_out"

    .line 33
    invoke-static {v6, v1, p1, v5, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez p1, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    new-instance v1, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$e;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$e;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lo4/d;->p(ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->s()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const-string v3, "need_show_peralbum_network_tip"

    .line 4
    invoke-static {v0, v2, v3, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->r0:Lfj/b;

    new-instance v0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$h;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$h;-><init>(Z)V

    invoke-virtual {p0, v0}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

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
