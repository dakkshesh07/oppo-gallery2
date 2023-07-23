.class public final Lea/e;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lea/e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    iput-object p2, p0, Lea/e;->$this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm8/e;

    invoke-virtual {p0, p1}, Lea/e;->invoke(Lm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lm8/e;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newAlbumViewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lb7/a;->f:Lb7/a$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v2

    invoke-virtual {v2}, Lb7/o;->a()Lb7/p;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lmg/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const-string v3, "fromString(newAlbumViewData.id)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb7/p;->e(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lea/e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    .line 7
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/16 v37, 0x0

    if-nez v1, :cond_0

    move-object/from16 v3, v37

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    const-string v4, "path_str"

    .line 9
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v38, Ln7/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v3, 0xc8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    .line 12
    iget-object v3, v0, Lea/e;->$this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lcom/oplus/gallery/main_lib/R$string;->main_for_profile_title:I

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 13
    iget v2, v2, Lb7/p;->a:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x8

    if-nez v1, :cond_1

    move-object/from16 v1, v37

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lmg/b;->c:Ljava/lang/String;

    :goto_1
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xec61ff0

    const/16 v13, 0xc8

    move-object/from16 v3, v38

    const-wide/16 v13, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v25

    move/from16 v23, v2

    move-object/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v39

    move-object/from16 v28, v1

    .line 15
    invoke-direct/range {v3 .. v36}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 16
    invoke-virtual/range {v38 .. v38}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v42

    .line 17
    new-instance v1, Ldf/c;

    const-string v2, "router://main/selection_album_panel_fragment"

    invoke-direct {v1, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lea/e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    new-instance v3, Lze/d$b;

    .line 19
    iget-object v4, v0, Lea/e;->$this_apply:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "context as FragmentActiv\u2026y).supportFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v44, Lcf/b;->a:Lcf/b;

    const/16 v45, 0x0

    .line 21
    new-instance v5, Lze/d$b$a;

    new-instance v6, Lea/e$a;

    iget-object v7, v0, Lea/e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-direct {v6, v7}, Lea/e$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    const/16 v7, 0xc8

    invoke-direct {v5, v7, v6}, Lze/d$b$a;-><init>(ILyi/a;)V

    const/16 v47, 0x10

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v43, v1

    move-object/from16 v46, v5

    .line 22
    invoke-direct/range {v40 .. v47}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;I)V

    .line 23
    invoke-virtual {v3}, Lze/d$b;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v0, v0, Lea/e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 24
    instance-of v3, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v3, :cond_2

    move-object/from16 v37, v1

    check-cast v37, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    :cond_2
    move-object/from16 v3, v37

    if-nez v3, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setFinalNavColorAfterDismiss(I)V

    .line 28
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v1, v2, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->G0:Landroidx/fragment/app/DialogFragment;

    return-void
.end method
