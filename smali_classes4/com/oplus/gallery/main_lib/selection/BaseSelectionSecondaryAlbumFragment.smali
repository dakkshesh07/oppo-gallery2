.class public abstract Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "BaseSelectionSecondaryAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
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
.field public static final synthetic L0:I


# instance fields
.field public I0:Ln7/b;

.field public final J0:I

.field public K0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->normal_album_recycler_view:I

    iput v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->J0:I

    const-string v0, "from_gallery"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/View;Lig/i;ILm8/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/h;",
            ">;I",
            "Lm8/h;",
            "Z)V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onItemClick: viewData: "

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SelectionSecondaryAlbumFragment"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ln7/b;->c:Z

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p4, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p1, :cond_9

    new-array p1, p2, [Le5/f;

    .line 6
    iget-object v0, p4, Lmg/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(viewData.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ln7/b;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    :cond_4
    :goto_1
    const/16 p3, 0xa

    const-string v2, "result_path_list"

    const-string v3, "0"

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->L2()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->N2(Ljava/util/List;)V

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->O2(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    check-cast v0, Lf8/a;

    invoke-virtual {v0}, Lf8/a;->pop()Z

    const/4 p2, -0x1

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Le5/f;

    .line 21
    invoke-virtual {p3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p1

    .line 24
    iget p1, p1, Ln7/b;->p:I

    const-string p3, "request_code"

    .line 25
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Intent().putExtras(Bundl\u2026                       })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->O2(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object p2, Lb7/n;->a:Lb7/n;

    .line 31
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Le5/f;

    .line 35
    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    new-instance p3, Lfa/l;

    invoke-direct {p3, p0, p1}, Lfa/l;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;Ljava/util/List;)V

    invoke-static {v1, p2, p3}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 39
    iget p1, p4, Lmg/b;->b:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    :cond_a
    return-void
.end method

.method public B2(I)V
    .locals 0

    return-void
.end method

.method public H1(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ln7/b;->w:Landroid/os/Bundle;

    const-string v0, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "path_str"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 7
    iget-object p0, p0, Ln7/b;->x:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lmg/b;

    invoke-direct {v1, v0, p2, p0}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, v1, p2, p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final L2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    const-string v1, "from_external"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    const-string v1, "from_picture_editor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    const-string v1, "from_external_for_select_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    const-string v0, "from_set_wallpaper"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public M2()Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->I0:Ln7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionPageInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->e:Lyi/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 3
    iget v1, v1, Ln7/b;->p:I

    const/4 v2, -0x1

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Le5/f;

    .line 8
    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "result_path_list"

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 11
    iget p0, p0, Ln7/b;->p:I

    const-string p1, "request_code"

    .line 12
    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 15
    invoke-interface {v0, v1, v2, p0}, Lyi/a;->o(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_selection_secondary_album:I

    return p0
.end method

.method public final O2(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
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
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    const-string p0, "selectionPageInfo"

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operateResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Ln7/c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006019001"

    const-string v5, "2006019"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->J0:I

    return p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/h;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->A2(Landroid/view/View;Lig/i;ILm8/h;Z)V

    return-void
.end method

.method public W0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic W1(Landroid/content/Context;)Lig/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->y2(Landroid/content/Context;)Lm8/f;

    move-result-object p0

    return-object p0
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

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x4c

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v10}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ln7/b;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_select_image:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->P2()V

    return-void
.end method

.method public f(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->c0(IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ln7/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->P2()V

    return-void
.end method

.method public i1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ln7/b;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->main_select_image:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 7
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "<set-?>"

    const-string v1, "SelectionSecondaryAlbumFragment"

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
    iput-object v3, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->I0:Ln7/b;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

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
    const-string v3, "from_where"

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->K0:Ljava/lang/String;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_4

    .line 14
    new-instance p1, Ln7/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v3}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->I0:Ln7/b;

    const-string p1, "onCreate, argument is null!"

    .line 17
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

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

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 8
    new-instance v1, Ldf/c;

    const-string v2, "router://base/selection_fragment"

    invoke-direct {v1, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lf8/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Lf8/a;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Ll8/d$a;->b(Ll8/d;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 11
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public y2(Landroid/content/Context;)Lm8/f;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm8/f;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionSecondaryAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Ln7/b;->c:Z

    xor-int/lit8 v3, p0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
