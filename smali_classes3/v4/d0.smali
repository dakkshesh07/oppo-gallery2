.class public final Lv4/d0;
.super Ls4/b;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;",
        "Ls4/d;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
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

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/d0;->j:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lv4/d0;->h:Ljava/lang/String;

    const-string v1, "target_album_set_name"

    .line 3
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
    iget-object v0, p0, Lv4/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "manual_create_memory"

    return-object p0
.end method

.method public i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "fragment"

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
    iput-object v0, p0, Lv4/d0;->k:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "ManualCreateMemoryOperation"

    const-string v1, "onCheckAndPrepare, fragment = null"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv4/d0;->k:Ljava/lang/ref/WeakReference;

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

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 2
    :cond_2
    new-instance v2, Lu4/e;

    new-instance v3, Lv4/e0;

    invoke-direct {v3, p0, v0}, Lv4/e0;-><init>(Lv4/d0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Landroid/content/Context;Lu4/f;)V

    .line 3
    iget-object v3, v2, Lu4/e;->b:Lbj/i;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_create_memories_album:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_edit_memories_text_hint:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    .line 6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v5

    .line 7
    :cond_5
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->common_memory_rename_error2:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->common_create_memory_invalid_string:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, Lu4/e;->d:Lbj/i$a;

    .line 11
    new-instance v9, Lbj/i;

    invoke-direct {v9, v0}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v3, v9, Lbj/i;->i:Ljava/lang/String;

    .line 13
    iput-object v8, v9, Lbj/i;->k:Lbj/i$a;

    .line 14
    iput-object v5, v9, Lbj/i;->j:Ljava/lang/String;

    .line 15
    iput-object v7, v9, Lbj/i;->l:Ljava/lang/Integer;

    .line 16
    iput-object v6, v9, Lbj/i;->m:Ljava/lang/Integer;

    .line 17
    iput-object v4, v9, Lbj/i;->n:Ljava/lang/String;

    .line 18
    iput-object v9, v2, Lu4/e;->b:Lbj/i;

    .line 19
    check-cast v0, Lh8/g;

    invoke-interface {v0}, Lh8/g;->p()Z

    move-result v0

    invoke-virtual {v9, v0}, Lbj/i;->c(Z)V

    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "ManualCreateMemoryOperation"

    const-string v2, "onRun currentFragmentRef.get() = null"

    .line 21
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 22
    new-instance v6, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 23
    invoke-direct {v6, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_no_data"

    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 25
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 12
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
    const-string v8, "result_cancel"

    const-string v9, "result_code"

    if-eqz v1, :cond_4

    const-string v0, "ManualCreateMemoryOperation"

    const-string v1, "onSelectionFinished, paths = null"

    const/4 v3, 0x0

    const-string v4, "failed_param_no_data"

    .line 3
    invoke-static {v0, v1, v4, v1}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v10, 0x0

    const-string v1, "result_error_no_data"

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 4
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    .line 7
    :cond_4
    iget-object v1, p0, Lv4/d0;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lv4/d0;->k:Ljava/lang/ref/WeakReference;

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

    move-object v3, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    :goto_4
    if-nez v3, :cond_a

    .line 13
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void

    .line 15
    :cond_a
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    move-object v5, v0

    goto :goto_6

    :cond_b
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 16
    :goto_6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    sget-object v7, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lv4/d0$b;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lv4/d0$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lv4/d0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
