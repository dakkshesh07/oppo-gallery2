.class public final Lv4/r0;
.super Ls4/b;
.source "RecycleOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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

.field public i:I

.field public j:Z

.field public k:Z


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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/r0;->h:Ljava/util/List;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lv4/r0;->i:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv4/r0;->j:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lv4/r0;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_contain_cshot_collection"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p0, p0, Lv4/r0;->k:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "is_select_all"

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
    iget-object v0, p0, Lv4/r0;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "recycle"

    return-object p0
.end method

.method public i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "file_path_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lv4/r0;->h:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "RecycleOperation"

    const-string v1, "onCheckAndPrepare, list is empty"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4
    new-instance v7, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 5
    invoke-direct {v7, v0, v3}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_file_path_list_parameter_error"

    move-object v4, p0

    .line 6
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "recycle_cshot_collection"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lv4/r0;->j:Z

    :goto_3
    const-string v1, "recycle_albums"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv4/r0;->k:Z

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv4/r0;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "RecycleOperation"

    const-string v1, "onCheckAndPrepare, isDeleteAlbum is true, loading all items under the selected lists"

    .line 2
    invoke-static {v0, v1}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv4/r0;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "path_str"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "/Local/LocalAlbum"

    .line 8
    invoke-static {v2, v3}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx4/g;->getAllPath()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lv4/r0;->h:Ljava/util/List;

    .line 12
    :cond_1
    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ll7/b;-><init>()V

    iget-object v1, p0, Lv4/r0;->h:Ljava/util/List;

    iget-boolean v2, p0, Lv4/r0;->j:Z

    .line 13
    const-class v3, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    const-string v4, "items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "RecycleHelper"

    const-string v5, "RecycleHelper.recycle begin"

    .line 14
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 16
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v9, v2}, Ll7/b;->a(Ljava/util/List;Ljava/lang/StringBuffer;Z)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    sget-object v1, Lze/c;->b:Lbf/b;

    .line 21
    invoke-static {v1, v3, v6, v7}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-interface {v10}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->k()I

    move-result v10

    .line 22
    invoke-static {v1, v3, v6, v7}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 23
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v1, v10, v3, v6, v2}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->h(ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v8

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "recycle, RecycleDataManager no data returned"

    .line 26
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 27
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/f;

    .line 28
    invoke-virtual {v1}, Le5/f;->g()Le5/e;

    move-result-object v1

    .line 29
    instance-of v2, v1, Li6/a;

    if-eqz v2, :cond_7

    .line 30
    check-cast v1, Li6/a;

    .line 31
    iget v1, v1, Li6/a;->B:I

    .line 32
    invoke-static {v5, v1}, Ll6/a;->b(Landroid/content/Context;I)V

    goto :goto_3

    .line 33
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    move v7, v8

    goto/16 :goto_8

    :cond_9
    const-string v1, "failed to execute RecycleOperation  : "

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Ln8/i$b;

    invoke-direct {v1}, Ln8/i$b;-><init>()V

    .line 39
    sget-object v2, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    iput-object v2, v1, Ln8/i$b;->a:Ln8/i$d;

    .line 40
    invoke-static {v5, v2}, Ln8/i;->c(Landroid/content/Context;Ln8/i$d;)Ln8/i$c;

    move-result-object v2

    iput-object v2, v1, Ln8/i$b;->b:Ln8/i$c;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lsj/b;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    new-instance v1, Ln8/i$b;

    invoke-direct {v1}, Ln8/i$b;-><init>()V

    .line 44
    sget-object v2, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    iput-object v2, v1, Ln8/i$b;->a:Ln8/i$d;

    .line 45
    invoke-static {v5, v2}, Ln8/i;->c(Landroid/content/Context;Ln8/i$d;)Ln8/i$c;

    move-result-object v2

    iput-object v2, v1, Ln8/i$b;->b:Ln8/i$c;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "diagnoseStorageFailure(context)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/i$b;

    .line 49
    iget-object v3, v2, Ln8/i$b;->b:Ln8/i$c;

    sget-object v5, Ln8/i$c;->OK:Ln8/i$c;

    if-ne v3, v5, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    iget-object v2, v2, Ln8/i$b;->a:Ln8/i$d;

    sget-object v5, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    const/4 v6, -0x1

    if-ne v2, v5, :cond_f

    if-nez v3, :cond_c

    goto :goto_6

    .line 51
    :cond_c
    sget-object v2, Ll7/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v2, v3

    :goto_6
    if-eq v6, v8, :cond_e

    if-eq v6, v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x3

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    goto :goto_7

    .line 52
    :cond_10
    sget-object v2, Ll7/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v2, v3

    :goto_7
    if-eq v6, v8, :cond_12

    if-eq v6, v7, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x6

    goto :goto_5

    :cond_12
    const/4 v1, 0x4

    goto :goto_5

    :cond_13
    move v7, v1

    :goto_8
    const-string v0, "leave RecycleOperation result = "

    .line 53
    invoke-static {v7, v0, v4}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_9
    iput v7, p0, Lv4/r0;->i:I

    .line 55
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 56
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv4/r0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
