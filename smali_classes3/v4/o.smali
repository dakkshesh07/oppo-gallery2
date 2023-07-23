.class public final Lv4/o;
.super Ls4/b;
.source "DeleteRecycledOperation.kt"


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

    iput-object p1, p0, Lv4/o;->h:Ljava/util/List;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lv4/o;->i:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv4/o;->j:Z

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
    iget-boolean v1, p0, Lv4/o;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_contain_cshot_collection"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p0, p0, Lv4/o;->k:Z

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
    iget-object v0, p0, Lv4/o;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "delete_recycle"

    return-object p0
.end method

.method public i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "file_path_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "DeleteRecycledOperation"

    const-string v1, "onCheckAndPrepare, DeleteList is invalid"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    new-instance v6, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 6
    invoke-direct {v6, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "RESULT_FILE_PATH_LIST_PARAMETER_ERROR"

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    iput-object v1, p0, Lv4/o;->h:Ljava/util/List;

    :goto_1
    const-string v1, "delete_cshot_collection"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lv4/o;->j:Z

    :goto_3
    const-string v1, "delete_all_recycled"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv4/o;->k:Z

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ll7/a;-><init>()V

    iget-object v2, v1, Lv4/o;->h:Ljava/util/List;

    iget-boolean v3, v1, Lv4/o;->k:Z

    iget-boolean v4, v1, Lv4/o;->j:Z

    const-string v5, "items"

    .line 2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DeleteHelper"

    const-string v6, "DeleteHelper.delete begin"

    .line 3
    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 4
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lze/c;->b:Lbf/b;

    .line 6
    const-class v2, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-static {v0, v2, v8, v7}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->g()V

    goto/16 :goto_5

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "externalItems"

    .line 11
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "externalCShotItems"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "internalItems"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "internalCShotItems"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5/f;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    const/16 v13, 0x3e7

    if-ne v14, v13, :cond_1

    .line 14
    invoke-virtual {v0, v9, v10, v12}, Ll7/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 15
    invoke-virtual {v0, v3, v8, v6}, Ll7/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_1
    invoke-static {v11, v12, v6}, Ly5/a;->e(Le5/f;ZZ)Lg5/g;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v14, v0, Ll7/a;->a:Le5/h;

    invoke-virtual {v14, v11}, Le5/h;->c(Le5/f;)I

    move-result v14

    if-nez v14, :cond_7

    .line 22
    instance-of v14, v13, Lg5/d;

    if-nez v14, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    move-object v14, v13

    check-cast v14, Lg5/d;

    .line 24
    iget-wide v14, v14, Lg5/e;->A:J

    .line 25
    invoke-static {v14, v15}, Leh/b;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    if-nez v4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v13}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v12

    const-string v7, "item.getFilePath()"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ll7/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v12, v6

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v13}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    const-string v12, "item.filePath"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ll7/a;->b(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "path.suffix"

    if-eqz v7, :cond_8

    .line 30
    :try_start_1
    iget-object v7, v11, Le5/f;->b:Ljava/lang/String;

    .line 31
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    iget-object v7, v11, Le5/f;->b:Ljava/lang/String;

    .line 33
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "delete, itemsCollections.totalSize:"

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_a

    .line 36
    invoke-virtual {v0, v9, v10, v12}, Ll7/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 37
    invoke-virtual {v0, v3, v8, v6}, Ll7/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "leave DeleteRecycledOperation"

    .line 45
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v2, "failed to execute DeleteRecycledOperation : "

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 47
    :goto_5
    iput v6, v1, Lv4/o;->i:I

    .line 48
    iget-object v0, v1, Ls4/b;->e:Landroid/os/Handler;

    .line 49
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv4/o;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
