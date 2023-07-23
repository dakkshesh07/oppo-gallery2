.class public final Lv4/d1;
.super Ls4/b;
.source "RestoreRecycledOperation.kt"


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

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/d1;->h:Ljava/util/List;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lv4/d1;->i:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv4/d1;->j:Z

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
    iget-boolean v1, p0, Lv4/d1;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_contain_cshot_collection"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p0, p0, Lv4/d1;->k:Z

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
    iget-object v0, p0, Lv4/d1;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "restore_recycle"

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
    iput-object v1, p0, Lv4/d1;->h:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "RestoreRecycledOperation"

    const-string v1, "onCheckAndPrepare, restoreList is null"

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

    const-string v5, "RESULT_FILE_PATH_LIST_PARAMETER_ERROR"

    move-object v4, p0

    .line 6
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "restore_cshot_collection"

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

    iput-boolean v1, p0, Lv4/d1;->j:Z

    :goto_3
    const-string v1, "restore_all_recycled"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lv4/d1;->k:Z

    :goto_5
    const-string v1, "activity"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    iput-object v3, p0, Lv4/d1;->l:Ljava/lang/ref/WeakReference;

    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lv4/d1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "onRun restore count: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RestoreRecycledOperation"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll7/c;

    invoke-direct {v0}, Ll7/c;-><init>()V

    iget-object v2, v1, Lv4/d1;->l:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_0
    iget-object v4, v1, Lv4/d1;->h:Ljava/util/List;

    iget-boolean v5, v1, Lv4/d1;->k:Z

    iget-boolean v6, v1, Lv4/d1;->j:Z

    const-string v7, "items"

    .line 3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "RestoreHelper"

    const-string v8, "RestoreHelper.restore begin"

    .line 4
    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 5
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v5, :cond_1

    .line 6
    sget-object v0, Lze/c;->b:Lbf/b;

    .line 7
    const-class v2, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-static {v0, v2, v3, v8}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->f()V

    move v8, v9

    goto/16 :goto_9

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "externalItems"

    .line 12
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "externalCShotItems"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "internalItems"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "internalCShotItems"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5/f;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v14

    const/16 v14, 0x3e7

    if-ne v15, v14, :cond_2

    .line 15
    invoke-virtual {v0, v2, v10, v11, v13}, Ll7/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    invoke-virtual {v0, v2, v3, v5, v9}, Ll7/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 21
    :cond_2
    invoke-static {v12, v13, v9}, Ly5/a;->e(Le5/f;ZZ)Lg5/g;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v15, v0, Ll7/c;->a:Le5/h;

    invoke-virtual {v15, v12}, Le5/h;->c(Le5/f;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "item.filePath"

    if-nez v15, :cond_8

    .line 23
    :try_start_1
    instance-of v15, v14, Lg5/d;

    if-nez v15, :cond_4

    move-object/from16 v16, v10

    goto :goto_3

    .line 24
    :cond_4
    move-object v15, v14

    check-cast v15, Lg5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v10

    .line 25
    :try_start_2
    iget-wide v9, v15, Lg5/e;->A:J

    .line 26
    invoke-static {v9, v10}, Leh/b;->u(J)Z

    move-result v17

    if-eqz v17, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v13, v15, Lg5/g;->g:Ljava/lang/String;

    .line 28
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ll7/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 29
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v13, 0x1

    :cond_7
    :goto_3
    if-eqz v13, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    .line 31
    :cond_9
    invoke-virtual {v14}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ll7/c;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "path.suffix"

    if-eqz v8, :cond_a

    .line 32
    :try_start_3
    iget-object v8, v12, Le5/f;->b:Ljava/lang/String;

    .line 33
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    .line 34
    :cond_a
    iget-object v8, v12, Le5/f;->b:Ljava/lang/String;

    .line 35
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v10, v9

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v9, v10

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    const-string v4, "restore, itemsCollections.totalSize:"

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_c

    .line 38
    invoke-virtual {v0, v2, v9, v11, v13}, Ll7/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    .line 39
    :try_start_4
    invoke-virtual {v0, v2, v3, v5, v4}, Ll7/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 44
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move v4, v9

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    move v8, v4

    goto :goto_9

    :cond_d
    const-string v2, "failed to execute RestoreOperation : "

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 48
    :goto_9
    iput v8, v1, Lv4/d1;->i:I

    .line 49
    iget-object v0, v1, Ls4/b;->e:Landroid/os/Handler;

    .line 50
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv4/d1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
