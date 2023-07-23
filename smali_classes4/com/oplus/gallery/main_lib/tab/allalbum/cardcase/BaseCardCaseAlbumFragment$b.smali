.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardCaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    sget v3, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O0:I

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Le5/f;

    .line 9
    iget-object v7, v7, Le5/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v5, Li5/n;->A:Le5/f;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Le5/f;->d(I)Le5/f;

    move-result-object v5

    invoke-virtual {v5}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "path_str"

    .line 12
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KEY_ID_LIST"

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "KEY_MEDIA_TYPE_SUPPORT"

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const-string v6, "KEY_ORDER_TYPE"

    .line 15
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    sget-object v5, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v5, v4}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v5

    invoke-virtual {v5}, Lb7/o;->a()Lb7/p;

    move-result-object v5

    invoke-virtual {v5, v1}, Lb7/p;->f(Ljava/util/List;)Z

    .line 17
    new-instance v39, Lze/d$b;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v8, "context as FragmentActiv\u2026y).supportFragmentManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_dialog_select_photo:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 20
    iget v5, v5, Lb7/p;->a:I

    move/from16 v25, v5

    .line 21
    sget-object v5, Lng/l;->a:Lng/l;

    const/16 v28, 0x2

    .line 22
    new-instance v40, Ln7/a;

    move-object/from16 v5, v40

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v4, 0x3e8

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x6c61ff0

    const/16 v29, 0x1

    move-object/from16 v41, v6

    move/from16 v6, v29

    const/16 v29, 0x0

    move/from16 v7, v29

    const-string v30, "/Local/IdListAlbum"

    const-string v36, "from_gallery"

    move-object/from16 v29, v3

    .line 24
    invoke-direct/range {v5 .. v38}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 25
    invoke-virtual/range {v40 .. v40}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v10

    .line 26
    new-instance v11, Ldf/c;

    const-string v3, "router://main/selection_album_panel_fragment"

    invoke-direct {v11, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v12, Lcf/b;->a:Lcf/b;

    const/4 v13, 0x0

    .line 28
    new-instance v14, Lze/d$b$a;

    .line 29
    new-instance v3, Lia/d;

    invoke-direct {v3, v1, v2}, Lia/d;-><init>(Ljava/util/List;Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    .line 30
    invoke-direct {v14, v4, v3}, Lze/d$b$a;-><init>(ILyi/a;)V

    const/16 v15, 0x10

    move-object/from16 v8, v39

    move-object/from16 v9, v41

    .line 31
    invoke-direct/range {v8 .. v15}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;I)V

    .line 32
    invoke-virtual/range {v39 .. v39}, Lze/d$b;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 33
    instance-of v3, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setDraggable(Z)V

    .line 35
    iget-object v5, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisible(Z)V

    .line 37
    :cond_4
    iput-boolean v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Z

    .line 38
    iput-boolean v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Z

    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Z

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setFinalNavColorAfterDismiss(I)V

    .line 41
    new-instance v4, Lf3/a;

    invoke-direct {v4, v2}, Lf3/a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    .line 42
    iput-object v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 43
    new-instance v4, Lt/b;

    invoke-direct {v4, v2}, Lt/b;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V

    .line 44
    iput-object v4, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 45
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    iput-object v1, v2, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->L0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 46
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N0:Z

    return-void
.end method
