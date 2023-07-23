.class public Lv4/m0;
.super Lv4/j0;
.source "MoveToOperation.kt"

# interfaces
.implements Ls4/d;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Le5/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv4/j0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/m0;->h:Ljava/util/List;

    const-string p1, "fragment_ref"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv4/m0;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v2, "items_media_type"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lv4/m0;->k:Le5/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v1, "target_album_set_path"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lv4/m0;->l:Ljava/lang/String;

    const-string v1, "target_album_set_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/m0;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "append_to"

    return-object p0
.end method

.method public i()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "path_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    const-string v5, "failed_param_no_data"

    if-eqz v4, :cond_3

    const-string v0, "CollageOperation"

    const-string v1, "onCheckAndPrepare, path list = null"

    const/4 v8, 0x0

    const-string v2, "onCheckAndPrepare, pathList = null"

    .line 4
    invoke-static {v0, v1, v5, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_data"

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 6
    :cond_3
    iput-object v0, p0, Lv4/m0;->h:Ljava/util/List;

    .line 7
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "fragment_ref"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const-string v4, "MoveToOperation"

    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, fragment = null"

    .line 9
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 10
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    const-string v1, "onCheckAndPrepare"

    invoke-direct {v8, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 11
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 12
    :cond_5
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v6, "album_set_path"

    .line 13
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    const-string v0, "onCheckAndPrepare, albumPath = null"

    .line 14
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 15
    new-instance v9, Ls4/b$a;

    invoke-direct {v9, v5, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_data"

    move-object v6, p0

    .line 16
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 17
    :cond_7
    iput-object v0, p0, Lv4/m0;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v6, "items_media_type"

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    const-string v0, "onCheckAndPrepare, itemsMediaType = null"

    .line 20
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 21
    new-instance v9, Ls4/b$a;

    const-string v0, "itemsMediaType = null"

    invoke-direct {v9, v5, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_data"

    move-object v6, p0

    .line 22
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv4/m0;->j:I

    .line 25
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "is_from_timeline"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    iput-boolean v0, p0, Lv4/m0;->m:Z

    .line 28
    :goto_7
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "is_start_activity"

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    iput-boolean v0, p0, Lv4/m0;->p:Z

    :goto_8
    return v1
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/m0;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lw4/a;)Landroid/os/Bundle;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_move_to_album:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 2
    iget-object v2, v0, Lv4/m0;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "albumPath"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v24

    .line 3
    iget v2, v0, Lv4/m0;->j:I

    move/from16 v25, v2

    const/16 v2, 0x188

    const-string v3, "mode"

    .line 4
    invoke-static {v3, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v27

    .line 5
    new-instance v2, Ln7/a;

    move-object v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ec92ff0

    const-string v28, "/Local/AllSelectableSet"

    move-object/from16 v19, p2

    invoke-direct/range {v3 .. v36}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 6
    invoke-virtual {v2}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    iget-boolean v3, v0, Lv4/m0;->m:Z

    const-string v4, "is_from_timeline"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v0, v0, Lv4/m0;->o:I

    const-string v3, "image_count"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, ""

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lw4/a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v0

    :cond_2
    const-string v4, "current_page"

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v1, Lw4/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v0

    :cond_4
    const-string v4, "current_album_name"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v1, v1, Lw4/a;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const-string v1, "path"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "menu_action_id"

    const-string v1, "3"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lv4/m0;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv4/m0;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MoveToOperation"

    const-string v2, "onRun, activity = null"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ls4/b$a;

    const-string v1, "failed_param_no_context"

    invoke-direct {v4, v1, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v1, "result_error_no_data"

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lv6/d;->a:Lv6/d;

    iget-object v3, v0, Lv4/m0;->h:Ljava/util/List;

    invoke-virtual {v2, v3}, Lv6/d;->b(Ljava/lang/Iterable;)I

    move-result v2

    iput v2, v0, Lv4/m0;->n:I

    .line 6
    iget-object v2, v0, Lv4/m0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lv4/m0;->n:I

    sub-int/2addr v2, v3

    iput v2, v0, Lv4/m0;->o:I

    .line 7
    iget-object v2, v0, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "track_caller_entry"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw4/a;

    if-eqz v3, :cond_1

    check-cast v2, Lw4/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static/range {p0 .. p0}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-boolean v4, v0, Lv4/m0;->p:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ldf/c;

    const-string v5, "router://main/selection_action_activity"

    invoke-direct {v4, v5}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v8, Lze/d$a;

    .line 13
    new-instance v6, Lv4/n0;

    invoke-direct {v6, v1, v0, v3, v2}, Lv4/n0;-><init>(Landroidx/fragment/app/FragmentActivity;Lv4/m0;Ljava/lang/String;Lw4/a;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-virtual {v8}, Lze/d$a;->b()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 17
    sget v12, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    .line 18
    new-instance v13, Ldf/c;

    const-string v4, "router://base/selection_fragment"

    invoke-direct {v13, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lv4/m0;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lw4/a;)Landroid/os/Bundle;

    move-result-object v16

    .line 20
    move-object/from16 v17, v1

    check-cast v17, Ll8/d;

    .line 21
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 22
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v19, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const-string v0, "supportFragmentManager"

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x218

    invoke-static/range {v10 .. v21}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    :goto_1
    return-void
.end method

.method public y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv4/m0;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 3
    new-instance v6, Ls4/b$a;

    const-string p1, "failed_param_no_context"

    const-string p2, "onSelectionFinished, activity = null"

    invoke-direct {v6, p1, p2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_no_data"

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "result_code"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "result_cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "result_cancel"

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "result_data_type"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "result_album_set_name_list"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const-string p2, "result_path_list"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 p2, -0x1

    const-string v4, "result_data_flag"

    .line 14
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v4

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lv4/m0;->l:Ljava/lang/String;

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p2

    iput-object p2, p0, Lv4/m0;->k:Le5/f;

    :cond_9
    const-string p2, "result_select_state"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_a

    move v6, v3

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    if-eqz v6, :cond_e

    .line 20
    iget-object p2, p0, Lv4/m0;->h:Ljava/util/List;

    sget-object v0, Lv6/d;->a:Lv6/d;

    const-string v0, "itemPaths"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/f;

    .line 24
    sget-object v7, Lv6/d;->b:Le5/h;

    invoke-virtual {v7, v1}, Le5/h;->c(Le5/f;)I

    move-result v7

    if-ne v7, v3, :cond_c

    move v7, v3

    goto :goto_5

    :cond_c
    move v7, v4

    :goto_5
    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_d
    iput-object v0, p0, Lv4/m0;->h:Ljava/util/List;

    .line 27
    :cond_e
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    sget-object p2, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lv4/m0$a;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lv4/m0$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
