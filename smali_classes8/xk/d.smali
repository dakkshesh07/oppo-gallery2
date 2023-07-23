.class public Lxk/d;
.super Lnk/c;
.source "EditorPreviewState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# instance fields
.field public p:Lbj/i;

.field public q:Lbj/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "Preview"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    new-instance p1, Lxk/d$a;

    invoke-direct {p1, p0}, Lxk/d$a;-><init>(Lxk/d;)V

    iput-object p1, p0, Lxk/d;->q:Lbj/i$a;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorPreviewState"

    const-string v1, "show"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lwk/l;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnk/c;->K(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 48

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_theme:I

    const-string v3, "EditorPreviewState"

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_theme"

    .line 4
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxk/e;

    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    iget-object v3, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v1, v2, v3}, Lxk/e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 6
    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_music:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_music"

    .line 9
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lxk/a;

    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    iget-object v3, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v1, v2, v3}, Lxk/a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 11
    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_cover:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    .line 13
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_cover"

    .line 14
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lwk/l;->r:Z

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    const-string v3, "MemoriesManager"

    if-nez v2, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takeCover: context is not activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ", sCurMemoriesInfo.mCover = "

    if-eqz v2, :cond_6

    .line 20
    invoke-static {}, Lwk/l;->e()Lyk/a;

    move-result-object v2

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "takeCover cover = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lwk/l;->m:Lyk/b;

    iget-object v7, v7, Lyk/b;->l:Lyk/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v2, Lyk/a;->n:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lwk/l;->i()Lyk/a;

    move-result-object v2

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "takeCover.getNextCover cover = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lwk/l;->m:Lyk/b;

    iget-object v7, v7, Lyk/b;->l:Lyk/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v2, Lyk/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "takeCover get cover failed. sCurMemoriesInfo.mCover = "

    .line 26
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->l:Lyk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    .line 27
    :goto_0
    sget-object v6, Lwk/l;->m:Lyk/b;

    iget-object v6, v6, Lyk/b;->m:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lwk/j;->b:Lwk/j;

    .line 29
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v7, Ly4/f;->e:Ly4/f;

    .line 30
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "startSelectionActivityByMemories, idList is empty"

    .line 33
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_7
    sget-object v7, Lb7/a;->f:Lb7/a$a;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lb7/o;->a()Lb7/p;

    move-result-object v7

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v4}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {v7, v4}, Lb7/p;->e(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v32, v4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    sget v8, Lwk/l;->p:I

    const-string v9, "key_memories_set_id"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "key_memories_editor"

    .line 40
    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    sget-object v8, Li5/n;->A:Le5/f;

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "path_str"

    .line 43
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "KEY_ID_LIST"

    .line 44
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    const-string v8, "KEY_MEDIA_TYPE_SUPPORT"

    .line 45
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v8, "KEY_ORDER_TYPE"

    .line 46
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    new-instance v4, Ln7/a;

    move-object v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, 0x10000000000L

    const-wide v20, 0x10000000000L

    const-wide v22, 0x10000000000L

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->main_select_memories_cover:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 49
    iget v1, v7, Lb7/p;->a:I

    move/from16 v28, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 50
    sget-object v1, Lng/l;->a:Lng/l;

    const/16 v31, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-string v33, "/Local/IdListAlbum"

    const-string v39, "from_external"

    invoke-direct/range {v8 .. v40}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 51
    invoke-virtual {v4}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v43

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lti/o;->h(Ljava/lang/ref/WeakReference;)V

    .line 53
    new-instance v1, Lze/d$b;

    move-object v4, v0

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v42

    new-instance v4, Ldf/c;

    const-string v6, "router://main/selection_album_panel_fragment"

    invoke-direct {v4, v6}, Ldf/c;-><init>(Ljava/lang/String;)V

    sget-object v45, Lcf/b;->a:Lcf/b;

    new-instance v6, Lze/d$b$a;

    const/16 v7, 0x64

    new-instance v8, Lwk/k;

    invoke-direct {v8, v0}, Lwk/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8}, Lze/d$b$a;-><init>(ILyi/a;)V

    const-string v46, "default_tag"

    move-object/from16 v41, v1

    move-object/from16 v44, v4

    move-object/from16 v47, v6

    invoke-direct/range {v41 .. v47}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;)V

    .line 55
    invoke-virtual {v1}, Lze/d$b;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_9

    .line 56
    new-instance v4, Lg7/k;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lg7/k;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object v4, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setFinalNavColorAfterDismiss(I)V

    :cond_9
    const-string v0, "takeCover, currentCover = "

    .line 59
    invoke-static {v0, v2, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->l:Lyk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lwk/l;->q:Z

    goto/16 :goto_2

    .line 61
    :cond_a
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_title:I

    if-ne v1, v2, :cond_10

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_title"

    .line 62
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 64
    iget-object v1, v0, Lxk/d;->p:Lbj/i;

    if-nez v1, :cond_f

    .line 65
    iget-object v1, v0, Lnk/c;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Lnk/c;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_rename_memories_title:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    iget-object v6, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 69
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->J()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    iget-object v7, v0, Lnk/c;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/videoeditor_lib/R$string;->common_edit_text_hint:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    move-object v5, v7

    :goto_1
    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_create_title_invalid_string:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lxk/d;->q:Lbj/i$a;

    .line 72
    new-instance v9, Lbj/i;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    invoke-direct {v9, v1}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v3, v9, Lbj/i;->i:Ljava/lang/String;

    .line 74
    iput-object v8, v9, Lbj/i;->k:Lbj/i$a;

    .line 75
    iput-object v6, v9, Lbj/i;->j:Ljava/lang/String;

    .line 76
    iput-object v7, v9, Lbj/i;->l:Ljava/lang/Integer;

    .line 77
    iput-object v4, v9, Lbj/i;->m:Ljava/lang/Integer;

    .line 78
    iput-object v5, v9, Lbj/i;->n:Ljava/lang/String;

    .line 79
    iput-object v9, v0, Lxk/d;->p:Lbj/i;

    .line 80
    :cond_f
    iget-object v1, v0, Lxk/d;->p:Lbj/i;

    .line 81
    iget-object v0, v0, Lnk/c;->o:Lwf/w;

    .line 82
    invoke-virtual {v0}, Lwf/w;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbj/i;->c(Z)V

    goto :goto_2

    .line 83
    :cond_10
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_photo:I

    if-ne v1, v2, :cond_11

    .line 84
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_photo"

    .line 85
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lxk/c;

    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    iget-object v3, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v1, v2, v3}, Lxk/c;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 87
    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    goto :goto_2

    .line 88
    :cond_11
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_memories_editor_preview_timeset:I

    if-ne v1, v2, :cond_12

    const-string v1, "onIconClick videoeditor_id_memories_editor_preview_timeset"

    .line 89
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 91
    new-instance v1, Lxk/i;

    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    iget-object v3, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v1, v2, v3}, Lxk/i;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 92
    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string p0, "EditorPreviewState"

    const-string v0, "cancel"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lbl/e;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0}, Lbl/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 1

    const-string p0, "EditorPreviewState"

    const-string v0, "done"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
