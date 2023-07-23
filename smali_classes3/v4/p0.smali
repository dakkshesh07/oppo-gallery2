.class public final Lv4/p0;
.super Ls4/b;
.source "MoveToSafeBoxOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr6/a$a;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/p0;->h:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lr6/a$a;

    invoke-direct {p1}, Lr6/a$a;-><init>()V

    iput-object p1, p0, Lv4/p0;->i:Lr6/a$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string p0, "MoveToSafeBoxOperation"

    const-string v0, "cancelSafeBox"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm7/e;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p0, v0, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lv4/p0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "encrypt"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v0

    invoke-virtual {v0}, Lm7/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MoveToSafeBoxOperation"

    if-nez v0, :cond_0

    const-string v0, "onCheckAndPrepare, check safeBoxService failed"

    const/4 v5, 0x0

    const-string v3, "failed_external_dependencies_unsatisfied"

    const-string v4, "safeBoxService = null"

    .line 2
    invoke-static {v2, v0, v3, v4}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_get_service_null"

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "path_list"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    const-string v0, "onCheckAndPrepare, idList = null"

    const/4 v7, 0x0

    const-string v3, "failed_param_no_data"

    .line 7
    invoke-static {v2, v0, v3, v4}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 9
    :cond_4
    iget-object p0, p0, Lv4/p0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "onCheckAndPrepare, id size = "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public j()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv4/p0;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Le5/f;

    .line 6
    iget-object v3, v3, Le5/f;->b:Ljava/lang/String;

    const-string v4, "path.suffix"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lv4/p0;->i:Lr6/a$a;

    const-string v2, "ids"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "safeBoxTaskInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cshotIds"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    new-instance v4, Lo5/b;

    invoke-direct {v4, v2, v0, v3}, Lo5/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v5, "list"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBatch"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lmi/a$a$a;

    const/16 v8, 0x3e7

    invoke-direct {v7, v4, v0, v8}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 17
    invoke-virtual {v7}, Lmi/a;->c()Ljava/util/List;

    .line 18
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    iput v2, v1, Lr6/a$a;->c:I

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "SafeBoxDataHelper"

    if-eqz v2, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Lr6/e;

    invoke-direct {v2, v0}, Lr6/e;-><init>(Ljava/util/ArrayList;)V

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lmi/a$a$a;

    invoke-direct {v7, v2, v3, v8}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 25
    invoke-virtual {v7}, Lmi/a;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v7, "getMediaIdsFromCShotIds, e = "

    invoke-virtual {v3, v4, v7, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getMediaIdsFromCShotIds, after add media id from cshotId, ids size = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v2, v1, Lr6/a$a;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, v1, Lr6/a$a;->e:Ljava/util/ArrayList;

    const/16 v2, 0x32

    .line 31
    new-instance v3, Lr6/d;

    invoke-direct {v3, v1}, Lr6/d;-><init>(Lr6/a$a;)V

    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lmi/a$a$a;

    invoke-direct {v5, v3, v0, v2}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 34
    invoke-virtual {v5}, Lmi/a;->c()Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFilePathFromMediaIds, allFilterCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".allFilterCount"

    invoke-static {v0, v2, v4}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    new-array v2, v0, [I

    const-string v3, "<set-?>"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, v1, Lr6/a$a;->b:[I

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v3, v2

    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 41
    iget-object v5, v1, Lr6/a$a;->b:[I

    .line 42
    iget-object v6, v1, Lr6/a$a;->d:Ljava/util/HashMap;

    .line 43
    iget-object v7, v1, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "filePathList[i]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, 0x2

    .line 46
    :goto_5
    aput v6, v5, v3

    if-lt v4, v0, :cond_4

    goto :goto_6

    :cond_4
    move v3, v4

    goto :goto_3

    .line 47
    :cond_5
    :goto_6
    iget-object v0, p0, Lv4/p0;->i:Lr6/a$a;

    .line 48
    iget-object v0, v0, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lv4/p0;->i:Lr6/a$a;

    .line 50
    iget v0, v0, Lr6/a$a;->c:I

    if-lez v0, :cond_6

    const/4 v5, 0x0

    .line 51
    new-instance v6, Ls4/b$a;

    const-string v0, "success"

    const-string v1, "all file filter"

    invoke-direct {v6, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_all_file_loading"

    move-object v3, p0

    .line 52
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object v1, p0, Lv4/p0;->i:Lr6/a$a;

    .line 54
    iget-object v1, v1, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->f0(Ljava/util/List;)V

    const-string v0, "startSafeBox, end."

    const-string v1, "MoveToSafeBoxOperation"

    .line 56
    :try_start_1
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm7/e;->c(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v3

    .line 57
    :try_start_2
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "resetSafeBox"

    invoke-virtual {v4, v1, v5, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string v3, "startSafeBox, pathList size = "

    .line 58
    iget-object v4, p0, Lv4/p0;->i:Lr6/a$a;

    .line 59
    iget-object v4, v4, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lv4/p0;->i:Lr6/a$a;

    .line 63
    iget-object v5, v4, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 64
    iget-object v4, v4, Lr6/a$a;->b:[I

    .line 65
    new-instance v6, Lv4/o0;

    invoke-direct {v6, p0}, Lv4/o0;-><init>(Lv4/p0;)V

    .line 66
    iget-object v3, v3, Lm7/e;->b:Lm7/c;

    if-eqz v3, :cond_7

    .line 67
    invoke-interface {v3, v5, v4, v2, v6}, Lm7/c;->b(Ljava/util/List;[IZLm7/b;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_3
    const-string v3, "startSafeBox, e = "

    .line 68
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "result_failed_unknown"

    const/4 v7, 0x0

    .line 69
    new-instance v8, Ls4/b$a;

    const-string v3, "failed_unknown"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_7
    :goto_9
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :goto_b
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
