.class public final Lv4/l;
.super Lv4/j0;
.source "CreateAlbumOperation.kt"

# interfaces
.implements Ls4/d;


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/l;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lv4/l;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lv4/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "create_album"

    return-object p0
.end method

.method public i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "fragment_ref"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lv4/l;->h:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "CreateAlbumOperation"

    const-string v1, "onCheckAndPrepare, fragmentRef = null"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 6
    new-instance v6, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 7
    invoke-direct {v6, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_no_data"

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "target_album_name"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_3
    iput-object v2, p0, Lv4/l;->i:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/l;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Landroidx/fragment/app/FragmentActivity;)V
    .locals 38

    .line 1
    invoke-static/range {p0 .. p0}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "mime_type"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "image/*"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const-string v4, "video/*"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 7
    sget v34, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    .line 8
    new-instance v15, Ldf/c;

    const-string v0, "router://base/selection_fragment"

    invoke-direct {v15, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    .line 10
    sget-object v0, Li5/n;->o:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_ALL.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object v0, Li5/n;->q:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_VIDEO.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v0, Li5/n;->p:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_IMAGE.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v1, "path_str"

    .line 13
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    or-int/lit8 v1, v3, 0x10

    const-string v2, "mode"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance v35, Ln7/a;

    move-object/from16 v0, v35

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v24, v12

    move-wide/from16 v12, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1f0feff0

    const-string v25, "/Local/LocalAlbum"

    const-string v27, "/Local/AllSelectableSet"

    invoke-direct/range {v0 .. v33}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 17
    invoke-virtual/range {v35 .. v35}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v10

    .line 18
    move-object/from16 v11, p1

    check-cast v11, Ll8/d;

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 20
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v13, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const-string v0, "supportFragmentManager"

    move-object/from16 v1, v36

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x218

    move-object v4, v1

    move/from16 v6, v34

    move-object/from16 v7, v37

    invoke-static/range {v4 .. v15}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/l;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentFragmentRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, p0, Lv4/l;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lv4/l;->k:Z

    .line 4
    invoke-virtual {p0, v0}, Lv4/l;->r(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_4

    .line 6
    new-instance v2, Lv4/l$a;

    invoke-direct {v2, p0, v0}, Lv4/l$a;-><init>(Lv4/l;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0, v2}, Lu4/d;->a(Landroid/app/Activity;Lu4/d$b;)V

    .line 7
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_5

    const/4 v4, 0x0

    .line 8
    new-instance v5, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 9
    invoke-direct {v5, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    :cond_5
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

    const-string v0, "result_path_list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "result_cancel"

    const-string v3, "result_code"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lv4/l;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lv4/l;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "currentFragmentRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_4
    move-object v5, v1

    if-nez v5, :cond_a

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void

    .line 13
    :cond_a
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    sget-object p1, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v10, Lv4/l$b;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lv4/l$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lv4/l;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object p1, p0, Lv4/l;->i:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    const-string p2, "album_name"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void
.end method
