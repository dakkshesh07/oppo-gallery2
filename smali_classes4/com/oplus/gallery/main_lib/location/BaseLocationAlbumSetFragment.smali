.class public abstract Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseLocationAlbumSetFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const-string v0, "location_album_set_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->q0:Ljava/lang/String;

    .line 3
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->r0:Lfj/b;

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

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

    new-instance v15, Lm8/e;

    .line 4
    sget-object v2, Li5/n;->j:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "PATH_SET_LOCATION_ANY.toString()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf80

    const-string v5, "/Location/LocationAlbumSet"

    const-string v10, ""

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 5
    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-static {v0, v4, v3, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y1()V

    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "location_album_set_page"

    return-object p0
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 1

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/d;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

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

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_location_album_fragment_item_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_location_album_fragment_item_padding_bottom:I

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

.method public Z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-class p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->t2()V

    return-void
.end method

.method public l2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_locations:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public m1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_location:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_location_album_tips:I

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->t2()V

    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/d;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 14
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

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "view"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemViewHolder"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "2006002"

    .line 1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lmg/b;->a:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lm8/e;->g:Ljava/lang/String;

    const-string v4, "location_album_set_page"

    const-string v5, "local_album"

    .line 4
    invoke-static {v4, v2, v3, v5}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, v1, Lm8/e;->f:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v5, v1, Lm8/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2fb

    .line 8
    invoke-static/range {v3 .. v13}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v1, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "support_extra_names"

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lk5/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "convertStringToList(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->s2(Lm8/e;Ljava/util/List;)V

    .line 14
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_5

    .line 15
    iget-object v2, v1, Lm8/e;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->s2(Lm8/e;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s2(Lm8/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "context"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v3, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;

    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;Lm8/e;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "names"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onLoadedActionInMain"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lv8/d;

    invoke-direct {p0, p2, v1}, Lv8/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 7
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 8
    new-instance p2, Lv8/e;

    invoke-direct {p2, v0, v3}, Lv8/e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_1

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
    const-string v3, "need_show_localbum_network_tip"

    .line 4
    invoke-static {v0, v2, v3, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->r0:Lfj/b;

    new-instance v0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$c;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$c;-><init>(Z)V

    invoke-virtual {p0, v0}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
