.class public abstract Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseMemoriesAlbumSetFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;",
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
.field public static final synthetic t0:I


# instance fields
.field public q0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lh5/f;",
            "Lm8/e;",
            "Lm8/d;",
            ">.b;"
        }
    .end annotation
.end field

.field public final r0:Ljava/lang/String;

.field public final s0:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b<",
            "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->q0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    const-string v0, "memories_album_set_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->r0:Ljava/lang/String;

    .line 4
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$b;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s0:Lfj/b;

    return-void
.end method


# virtual methods
.method public H1(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    return p0
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->p0:Z

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    .line 3
    new-instance v15, Lm8/e;

    .line 4
    sget-object v1, Li5/n;->k:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PATH_SET_MEMORIES_ANY.toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "/Memories/MemoriesAlbumSet"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf80

    move-object v1, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 5
    invoke-direct/range {v1 .. v15}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y1()V

    return-void
.end method

.method public M1()Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lh5/f;",
            "Lm8/e;",
            "Lm8/d;",
            ">.b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->q0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "memory_album_set_page"

    return-object p0
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lda/d;

    invoke-direct {p0, p1}, Lda/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 7

    .line 1
    new-instance v0, Lhg/a$a;

    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_memories_album_set_fragment_item_view_horizontal_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->base_memories_list_min_item_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->base_memories_list_max_item_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lh8/b$a;->a:Lh8/b$b;

    .line 8
    iget-object v5, v5, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    float-to-int v6, v5

    .line 10
    invoke-virtual {v0, v6}, Lhg/a$a;->e(I)V

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    .line 11
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lfj/d;->c(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v3

    float-to-int v1, v1

    .line 12
    iput v1, v0, Lhg/a$a;->d:I

    float-to-int v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lhg/a$a;->d(I)V

    .line 14
    iget v1, v3, Lfj/d$a;->b:I

    .line 15
    invoke-virtual {v0, v1}, Lhg/a$a;->f(I)V

    .line 16
    invoke-virtual {v0}, Lhg/a$a;->a()Lhg/a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_memories_album_set_fragment_item_view_top_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 19
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_memories_album_set_fragment_item_view_bottom_gap:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 21
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

    const/4 v4, 0x1

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

    const-class p0, Lcom/oplus/gallery/main_lib/memories/MemoriesAlbumSetViewModel;

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
    new-instance v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$d;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$d;-><init>(Lg8/b;Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object p0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public f2()V
    .locals 2

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
    new-instance v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;-><init>(Lg8/b;Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 5
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s2()V

    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_delete:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ge v0, v3, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    if-lt v0, v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    :cond_4
    :goto_0
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r2(II)V

    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_selection_memories:I

    return p0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_all_album_fragment_cover_image_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.layout.CornerRadius"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnail.size.type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 10
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s2()V

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_memories_title:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_memories:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_memories_album_tips:I

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
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_memories_album_set:I

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
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_create_memories:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i:Z

    const/16 v0, 0x9

    const-string v1, "fragment"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lw4/a;

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->r0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "trackCallerEntry"

    .line 11
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_caller_entry"

    .line 14
    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$f;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$f;-><init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_0

    .line 16
    :cond_1
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->memories_album_fragment_edit:I

    if-ne v0, v1, :cond_2

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

    .line 17
    invoke-static/range {v2 .. v12}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 20
    :cond_3
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
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

    .line 3
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_create_memories:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    xor-int/2addr v2, v1

    .line 5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->memories_album_fragment_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    xor-int/2addr p0, v1

    .line 8
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s2()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$c;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$c;-><init>()V

    invoke-virtual {p0, v0}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lda/d;

    invoke-direct {p0, p1}, Lda/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 15
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

    move-object/from16 v0, p4

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemViewHolder"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    .line 2
    iget v0, v0, Lmg/b;->b:I

    .line 3
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "2006002"

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lmg/b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lm8/e;->g:Ljava/lang/String;

    const-string v4, "memory_album_set_page"

    const-string v5, "memory_album"

    .line 7
    invoke-static {v4, v1, v3, v5}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, v0, Lm8/e;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v5, v0, Lm8/e;->g:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v14, 0x0

    if-nez v1, :cond_3

    move-object v1, v14

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-string v4, "memoryType"

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2bb

    .line 13
    invoke-static/range {v3 .. v13}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Ldf/c;

    const-string v1, "router://main/memories_detail_fragment"

    invoke-direct {v5, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v10, 0x3b

    const/4 v11, 0x0

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v14, v2, v14}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

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
    const-string v3, "need_show_memalbum_network_tip"

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
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s0:Lfj/b;

    new-instance v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 10

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_delete:I

    if-ne p1, v0, :cond_6

    const-string p1, "2006002"

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v6, Ld8/c;

    const/4 v8, 0x0

    const-string v1, "memory_album_set_page"

    const-string v2, "delete"

    invoke-direct {v6, v1, v2, v8, v0}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006002008"

    const-string v3, "2006002"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    new-instance v9, Lw4/a;

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->r0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0xc

    const-string v6, "memory_album_set_page"

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance p1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$c;-><init>(Ljava/lang/Object;)V

    const-string p0, "trackCallerEntry"

    .line 14
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    .line 16
    iget-object p0, v0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    :goto_2
    const-string p0, "doRecycleMemoryAlbumAction: Activity get is "

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomMenuHelper"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, v0, Lo4/d;->a:Lb7/h;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lo4/r;

    invoke-direct {v2, v0, p0, v9, p1}, Lo4/r;-><init>(Lo4/d;Landroid/content/res/Resources;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void
.end method
