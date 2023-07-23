.class public abstract Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseSelectionAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public q0:Ln7/b;

.field public r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->A0:Z

    return-void
.end method

.method public static s2(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v1, -0x1

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    const/4 p7, 0x1

    if-eqz p6, :cond_4

    move p5, p7

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    if-nez p6, :cond_5

    goto/16 :goto_4

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p6

    .line 3
    iget-object p6, p6, Ln7/b;->m:Ljava/lang/String;

    if-eqz p6, :cond_6

    .line 4
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, p7

    :cond_7
    const-string p7, "result_data_flag"

    const-string v2, "result_data_type"

    const/16 v3, 0xa

    const-string v4, "result_path_list"

    const-string v5, "result_album_set_name_list"

    if-eqz v0, :cond_a

    .line 5
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p6, v5, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p1, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Le5/f;

    .line 10
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p6, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :goto_1
    invoke-virtual {p6, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p6, p7, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p1

    .line 15
    iget p1, p1, Ln7/b;->p:I

    const-string p2, "request_code"

    .line 16
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p5, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtras(Bundl\u2026e)\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    goto :goto_4

    .line 20
    :cond_a
    sget-object v0, Lb7/n;->a:Lb7/n;

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p1, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Le5/f;

    .line 26
    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    :goto_3
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, p7, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "result_select_state"

    .line 30
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    new-instance p2, Lfa/g;

    invoke-direct {p2, p0, p1}, Lfa/g;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;)V

    invoke-static {p6, v0, p2}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->w2()V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    const-string p2, "selectionViewModel"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ln7/b;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p0, "SelectionAlbumSetFragment"

    const-string p1, "doViewCreated, modelType is null"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lmg/b;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v4, v3, v1}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;->G:Ln7/b;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "selectionPageInfo"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 12
    :goto_0
    iget-object v1, v1, Ln7/b;->w:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p1

    .line 15
    iget p1, p1, Ln7/b;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Ln7/b;->c:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t()I

    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    return-void
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "append_album_set_page"

    return-object p0
.end method

.method public W0()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s0:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "2"

    invoke-static {v1, v2, v3, v3, v4}, Lo4/d1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v11, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->v0:Ljava/lang/String;

    .line 4
    iget v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 5
    iget v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v8, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y0:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->w0:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a07

    .line 10
    invoke-static/range {v5 .. v18}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    iget-boolean v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->A0:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T1()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "1"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->x2(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0()Z

    move-result v0

    return v0
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 1

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/d;

    const/4 v0, 0x0

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

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_add_to_album_set_fragment_item_view_top_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->base_add_to_album_set_fragment_item_view_bottom_gap:I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object v1, Lo4/i1;->a:Lo4/i1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v10}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    .line 7
    new-instance p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->v2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :goto_1
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

    const-class p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y2()V

    return-void
.end method

.method public l2()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->v2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->x0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v3

    .line 7
    iget v3, v3, Ln7/b;->a:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p0

    .line 9
    iget p0, p0, Ln7/b;->a:I

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    :goto_0
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_1
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p2

    .line 2
    iget-boolean p2, p2, Ln7/b;->c:Z

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p1

    .line 5
    iget p1, p1, Ln7/b;->a:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->z0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->w2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "<set-?>"

    const-string v1, "SelectionAlbumSetFragment"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ln7/b;

    invoke-direct {v3, p1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->q0:Ln7/b;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v3

    invoke-virtual {v3}, Ln7/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate, do not set SelectionPageMode!"

    .line 7
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v3

    invoke-virtual {v3}, Ln7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onCreate, do not set dataSource!"

    .line 10
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    :cond_2
    const-string v3, "is_from_timeline"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s0:Z

    const-string v3, "image_count"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    const-string v3, "video_count"

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    const-string v3, ""

    const-string v4, "current_page"

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->v0:Ljava/lang/String;

    const-string v4, "current_album_name"

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->w0:Ljava/lang/String;

    const-string v4, "path"

    .line 17
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->x0:Ljava/lang/String;

    const-string v4, "menu_action_id"

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y0:Ljava/lang/String;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_4

    .line 20
    new-instance p1, Ln7/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v3}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->q0:Ln7/b;

    const-string p1, "onCreate, argument is null!"

    .line 23
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 4
    iget v0, v0, Ln7/b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p0

    .line 6
    iget-boolean p0, p0, Ln7/b;->c:Z

    if-nez p0, :cond_0

    .line 7
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_choose_album_set_cancel_done:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 26

    move-object/from16 v8, p0

    const-string v0, "item"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    const-string v10, "selectionViewModel"

    const/4 v11, 0x0

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y0:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->v0:Ljava/lang/String;

    .line 5
    iget v1, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 6
    iget v1, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 7
    iget-object v15, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->y0:Ljava/lang/String;

    .line 8
    iget-object v1, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->w0:Ljava/lang/String;

    .line 9
    iget-object v2, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->x0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1a07

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    .line 11
    invoke-static/range {v12 .. v25}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 12
    :cond_0
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ln7/b;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lb7/n;->a:Lb7/n;

    const-string v1, "result_code"

    const-string v2, "result_cancel"

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    new-instance v2, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;

    invoke-direct {v2, v8}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V

    invoke-static {v0, v1, v2}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    if-nez v11, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 20
    iget v0, v0, Ln7/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_3

    .line 22
    :cond_5
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    if-ne v0, v1, :cond_8

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s2(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/lang/Object;)V

    .line 24
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v11, v0

    :goto_2
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i()V

    .line 25
    :cond_8
    :goto_3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 45
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

    move-object/from16 v0, p4

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemViewHolder"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onItemClick: viewData: "

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionAlbumSetFragment"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 4
    iget v1, v1, Ln7/b;->a:I

    const-string v2, "/Local/OtherAlbumSet"

    const-string v3, "selectionViewModel"

    const-string v4, "viewData"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_9

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_9

    if-eq v1, v9, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    iget-object v1, v10, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lmg/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(viewData.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v9}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t2(Le5/f;I)V

    goto/16 :goto_b

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 12
    new-instance v3, Ldf/c;

    const-string v1, "router://base/selection_secondary_album_fragment"

    invoke-direct {v3, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 15
    iget v12, v1, Ln7/b;->a:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 17
    iget-boolean v13, v1, Ln7/b;->c:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 19
    iget-boolean v14, v1, Ln7/b;->d:Z

    .line 20
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->main_select_image:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ln7/b;->m:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v4

    .line 24
    iget v4, v4, Ln7/b;->p:I

    .line 25
    iget v5, v10, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    .line 26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v8, v0, Lmg/b;->a:Ljava/lang/String;

    const-string v9, "path_str"

    .line 28
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lmg/b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "from_where"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_1
    const-string v8, "from_gallery"

    :cond_6
    move-object/from16 v42, v8

    .line 31
    new-instance v8, Ln7/a;

    move-object v11, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x17ce0ff8

    move-object/from16 v27, v1

    move/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    .line 33
    invoke-direct/range {v11 .. v44}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 34
    invoke-virtual {v8}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_b

    .line 36
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 37
    iget-boolean v1, v1, Ln7/b;->c:Z

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 39
    iget v1, v1, Ln7/b;->p:I

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 40
    :goto_2
    invoke-virtual {v0, v10, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_b

    .line 41
    :cond_9
    iget-object v1, v10, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 42
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v3

    .line 43
    new-instance v8, Lfa/h;

    invoke-direct {v8, v10}, Lfa/h;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V

    new-instance v9, Lfa/i;

    invoke-direct {v9, v10}, Lfa/i;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V

    new-instance v11, Lfa/j;

    invoke-direct {v11, v10, v0}, Lfa/j;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Lm8/e;)V

    new-instance v12, Lfa/k;

    invoke-direct {v12, v10, v0}, Lfa/k;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Lm8/e;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectionPageInfo"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onItemUnableSelected"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onCreateNewAlbum"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onEnterOtherAlbum"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onNormalAlbumSelected"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 46
    iget-object v10, v10, Lv8/b;->c:[Lv8/f;

    .line 47
    iget v13, v0, Lmg/b;->b:I

    .line 48
    iget v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E:I

    .line 49
    rem-int/2addr v13, v1

    aget-object v1, v10, v13

    if-nez v1, :cond_b

    goto :goto_3

    .line 50
    :cond_b
    iget-object v1, v1, Lv8/f;->b:Ljava/lang/Object;

    .line 51
    move-object v5, v1

    check-cast v5, Lh5/f;

    :goto_3
    const-string v1, "SelectionAlbumSetViewModel"

    if-nez v5, :cond_c

    const-string v0, "handleClickOnAlbumSetMode, mediaSet = null"

    .line 52
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 53
    :cond_c
    iget-object v10, v3, Ln7/b;->t:Le5/f;

    if-nez v10, :cond_d

    const-string v0, "handleAlbumSetClick, selectionPageInfo.albumPath = null"

    .line 54
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 55
    :cond_d
    iget v3, v3, Ln7/b;->u:I

    .line 56
    iget-object v13, v0, Lmg/b;->a:Ljava/lang/String;

    .line 57
    invoke-static {v13}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_e

    const-string v3, "isItemCanSelected, cannot select album same with origin album"

    .line 58
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_9

    .line 59
    :cond_e
    invoke-virtual {v5}, Lh5/f;->d()J

    move-result-wide v15

    const-wide v17, 0x400000000L

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-eqz v10, :cond_10

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    and-int/2addr v3, v7

    if-eqz v3, :cond_10

    const/16 v3, 0x8

    goto :goto_4

    :cond_10
    move v3, v13

    .line 60
    :goto_4
    invoke-static {}, Lgg/a;->b()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "isItemCanSelected, is not in sandbox mode"

    .line 61
    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :cond_11
    invoke-static {}, Lbg/a;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "isItemCanSelected, is in sandbox mode and has hasManageExternalStorage"

    .line 63
    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_12
    invoke-virtual {v5}, Lh5/f;->o()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    array-length v6, v6

    if-nez v6, :cond_13

    move v6, v14

    goto :goto_5

    :cond_13
    move v6, v13

    :goto_5
    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    move v6, v13

    goto :goto_7

    :cond_15
    :goto_6
    move v6, v14

    :goto_7
    if-eqz v6, :cond_16

    const-string v6, "isItemCanSelected, mediaSet folder path is null"

    .line 65
    invoke-static {v1, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    or-int/lit8 v6, v3, 0x1

    :goto_9
    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_17

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 67
    :cond_17
    iget-object v1, v0, Lmg/b;->c:Ljava/lang/String;

    const-string v3, "/Local/CreateNewAlbumModel"

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 69
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    .line 70
    :cond_18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lmg/b;->c:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v5}, Lh5/f;->I()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v13, v14

    goto :goto_a

    .line 75
    :cond_1a
    invoke-virtual {v5}, Lh5/f;->I()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v13, v0

    .line 76
    :goto_a
    iget-object v0, v5, Le5/e;->b:Le5/f;

    const-string v1, "mediaSet.path"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lh5/f;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaSet.dirName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void
.end method

.method public final t2(Le5/f;I)V
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 2
    new-instance v4, Ldf/c;

    const-string v0, "router://base/selection_album_set_fragment"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ln7/b;->m:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 7
    iget v1, v1, Ln7/b;->p:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ln7/b;->t:Le5/f;

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "path_str"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v6

    .line 13
    iget v6, v6, Ln7/b;->u:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "from_where"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_0
    const-string v7, "from_gallery"

    :cond_1
    move-object/from16 v40, v7

    .line 15
    new-instance v7, Ln7/a;

    move-object v9, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v42, 0x17c9cff0

    const-string v34, "/Local/OtherAlbumSet"

    move/from16 v10, p2

    move-object/from16 v25, v0

    move-object/from16 v30, v2

    move/from16 v31, v6

    move-object/from16 v33, v5

    .line 17
    invoke-direct/range {v9 .. v42}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 18
    invoke-virtual {v7}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "second_selection_album_set_fragment"

    move-object/from16 v1, p0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 21
    iget v1, v1, Ln7/b;->p:I

    move-object/from16 v2, p0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :goto_1
    return-void
.end method

.method public u2()Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->q0:Ln7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionPageInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 2
    iget v0, v0, Ln7/b;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ln7/b;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "updateToolbarTitle, do not support this title type "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    .line 6
    iget v1, v1, Ln7/b;->q:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionAlbumSetFragment"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 9
    iget v0, v0, Ln7/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 10
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_move_to_album:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_album:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->z0:Z

    if-eq v0, v4, :cond_7

    .line 4
    iput-boolean v4, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->z0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->base_gallery_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->appbar_layout:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/main_lib/R$color;->common_divider_line_color:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 11
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 12
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 14
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 15
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 16
    invoke-virtual/range {v0 .. v8}, Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->l2()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->h0()V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lv8/b;->f:Llg/a;

    .line 22
    invoke-virtual {v1}, Llg/a;->d()V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lv8/b;->g:Llg/a;

    .line 25
    invoke-virtual {v0}, Llg/a;->d()V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    .line 27
    iget-object v0, p0, Lig/b;->h:Llg/a;

    invoke-virtual {v0}, Llg/a;->d()V

    .line 28
    invoke-virtual {p0}, Lig/b;->u()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "selectionPageInfo"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateResult"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v12, Ln7/c;

    move-object v0, v12

    move-object/from16 v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    sget-object v7, Lri/k;->b:Lri/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const-string v8, "2006019001"

    const-string v9, "2006019"

    invoke-static/range {v7 .. v13}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->r0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;

    if-nez v0, :cond_1

    const-string v0, "selectionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "if (count == 0) {\n      \u2026, count, count)\n        }"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_apply:I

    invoke-interface {p0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-lt v0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method
