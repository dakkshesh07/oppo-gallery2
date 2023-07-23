.class public abstract Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseLabelAlbumSetFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;",
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

    const-string v0, "label_album_set_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->q0:Ljava/lang/String;

    .line 3
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->r0:Lfj/b;

    return-void
.end method


# virtual methods
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

    new-instance v15, Lm8/e;

    .line 3
    sget-object v1, Li5/n;->m:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PATH_SET_LABEL_ANY.toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "/Label/LabelAlbumSet"

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

    move-object/from16 p0, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 4
    invoke-direct/range {v1 .. v15}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "intelligence_album_set_page"

    goto :goto_0

    :cond_0
    const-string p0, "label_album_set_page"

    :goto_0
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

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_label_album_fragment_item_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_label_album_fragment_item_padding_bottom:I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->s2()V

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
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_label_title:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->s2()V

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
    .locals 17
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

    move-object/from16 v1, p4

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemViewHolder"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LabelAlbumSetFragment"

    const-string v3, "onItemClick: viewData = viewData"

    .line 1
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "onItemClick , context is null"

    .line 3
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v2, v1, Lm8/e;->g:Ljava/lang/String;

    const-string v4, "context"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DocVault"

    .line 6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkj/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const-string v1, "DocVaultUtils"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.os.docvault"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v5, :cond_4

    const-string v0, "startDocVault, getLaunchIntentForPackage is null!"

    .line 13
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startDocVault, fail:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v2, "2006002"

    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lmg/b;->a:Ljava/lang/String;

    .line 20
    iget-object v6, v1, Lm8/e;->g:Ljava/lang/String;

    const-string v7, "label_album"

    .line 21
    invoke-static {v2, v3, v6, v7}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v2, v1, Lm8/e;->f:I

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    iget-object v8, v1, Lm8/e;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2fb

    .line 25
    invoke-static/range {v6 .. v16}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v2, v1, Lm8/e;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    .line 28
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    :goto_3
    new-instance v4, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$b;

    invoke-direct {v4, v0, v1, v1}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;Lm8/e;Lm8/e;)V

    invoke-virtual {v3, v5, v2, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->x(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->s()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const-string v3, "need_show_labalbum_network_tip"

    .line 3
    invoke-static {v0, v2, v3, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->r0:Lfj/b;

    new-instance v0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$c;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$c;-><init>(Z)V

    invoke-virtual {p0, v0}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
