.class public final Lcom/oplus/gallery/main_lib/selection/SelectionFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "SelectionFragment.kt"


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
        "Lcom/oplus/gallery/main_lib/selection/SelectionFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public x:Z

.field public y:Ln7/b;

.field public z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->x:Z

    const-string v0, "from_gallery"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v15, "<set-?>"

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v3, Ln7/b;

    invoke-direct {v3, v1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v3, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->y:Ln7/b;

    .line 6
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "selection_page_mode"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const-string v14, "request_code"

    const-string v5, "parentFragmentManager"

    const-string v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.activity.BaseActivity"

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 8
    const-class v3, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 10
    sget v7, Lcom/oplus/gallery/main_lib/R$id;->fragment_container:I

    .line 11
    new-instance v8, Ldf/c;

    const-string v4, "router://base/selection_timeline_fragment"

    invoke-direct {v8, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v9, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lf8/a;

    .line 14
    sget-object v12, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    .line 15
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x290

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    move v11, v13

    move/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :goto_0
    instance-of v2, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto/16 :goto_6

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection mode error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v14

    .line 20
    const-class v3, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 22
    sget v7, Lcom/oplus/gallery/main_lib/R$id;->fragment_container:I

    .line 23
    new-instance v8, Ldf/c;

    const-string v4, "router://base/selection_album_set_fragment"

    invoke-direct {v8, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v9, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lf8/a;

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x390

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_2
    instance-of v2, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto :goto_6

    :cond_7
    move-object v2, v14

    .line 30
    const-class v3, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 32
    sget v7, Lcom/oplus/gallery/main_lib/R$id;->fragment_container:I

    .line 33
    new-instance v8, Ldf/c;

    const-string v4, "router://base/selection_album_fragment"

    invoke-direct {v8, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v9, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lf8/a;

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x390

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :goto_4
    instance-of v2, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :goto_6
    const-string v2, "from_where"

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    .line 41
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v2, :cond_c

    const-string v1, "SelectionFragment"

    const-string v2, "onCreate, argument is null!"

    .line 42
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ln7/b;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    .line 44
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->y:Ln7/b;

    const/4 v1, 0x0

    .line 46
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_c
    :goto_8
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_selection_container:I

    return p0
.end method

.method public P0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->x:Z

    return p0
.end method

.method public W0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->y:Ln7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selectionPageInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v0, v0, Ln7/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lb7/n;->a:Lb7/n;

    const-string v2, "result_code"

    const-string v3, "result_cancel"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {v0, v2, v1}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->W0()Z

    move-result p0

    :goto_2
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    const-string v2, "from_external"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    const-string v2, "from_picture_editor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    const-string v2, "from_external_for_select_video"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->A:Ljava/lang/String;

    const-string v2, "from_set_wallpaper"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->e:Lyi/a;

    if-nez v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->y:Ln7/b;

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    const-string v2, "selectionPageInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget v0, v0, Ln7/b;->p:I

    if-nez p3, :cond_5

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_5
    move-object v2, p3

    .line 10
    :goto_3
    invoke-interface {v1, v0, p2, v2}, Lyi/a;->o(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    if-nez p3, :cond_7

    .line 11
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Z0(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string p0, "SelectionFragment"

    const-string p1, "onActivityResult, failed!"

    .line 16
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "secondFragmentTag.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SelectionFragment"

    const-string v3, "removeFragment: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionFragment;->B:Ljava/lang/String;

    const-string v1, "secondFragmentTag.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
