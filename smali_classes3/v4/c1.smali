.class public final Lv4/c1;
.super Ls4/b;
.source "RenameFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Le5/f;

.field public j:Lg5/g;

.field public k:Z

.field public l:Lbj/i;


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

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/c1;->l:Lbj/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbj/i;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv4/c1;->l:Lbj/i;

    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le5/f;

    .line 1
    iget-object v1, p0, Lv4/c1;->j:Lg5/g;

    if-nez v1, :cond_0

    const-string v1, "mediaItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v1, v1, Le5/e;->b:Le5/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "rename_file"

    return-object p0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "context"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lv4/c1;->h:Landroid/content/Context;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v1, 0x0

    const-string v3, "MenuOperation"

    if-nez v0, :cond_2

    const-string p0, "onCheckAndPrepare context is null"

    .line 5
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "current_path"

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Le5/f;

    if-eqz v4, :cond_3

    check-cast v0, Le5/f;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 8
    :cond_4
    iput-object v0, p0, Lv4/c1;->i:Le5/f;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string p0, "onCheckAndPrepare currentPath is null"

    .line 10
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_5
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "is_floating_window_mode"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Lv4/c1;->k:Z

    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v2, :cond_8

    const-string p0, "onCheckAndPrepare isFloatingWindowMode is null"

    .line 15
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lv4/c1;->i:Le5/f;

    const-string v1, "currentPath"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv4/c1;->i:Le5/f;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v0, "onRun, mediaItem is null, currentPath:"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuOperation"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    new-instance v5, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    const-string v1, "onRun, mediaItem = null"

    invoke-direct {v5, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iput-object v0, p0, Lv4/c1;->j:Lg5/g;

    .line 6
    sget-object v9, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lv4/z0;

    invoke-direct {v12, p0, v2}, Lv4/z0;-><init>(Lv4/c1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
