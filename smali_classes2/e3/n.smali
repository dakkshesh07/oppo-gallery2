.class public final Le3/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResolverGalleryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.addition_lib.share.ResolverGalleryAdapter$getAllData$2"
    f = "ResolverGalleryAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "model",
        "totalCount",
        "loadedCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Le3/k;


# direct methods
.method public constructor <init>(Le3/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3/n;->this$0:Le3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Le3/n;

    iget-object p0, p0, Le3/n;->this$0:Le3/k;

    invoke-direct {v0, p0, p2}, Le3/n;-><init>(Le3/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le3/n;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le3/n;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ResolverGalleryAdapter"

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Le3/n;->I$1:I

    iget v7, v0, Le3/n;->I$0:I

    iget-object v8, v0, Le3/n;->L$1:Ljava/lang/Object;

    check-cast v8, Lx4/g;

    iget-object v9, v0, Le3/n;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Le3/n;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v8, v0, Le3/n;->this$0:Le3/k;

    .line 6
    iget-object v8, v8, Le3/k;->e:Ljava/lang/String;

    const-string v9, "path_str"

    .line 7
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Le3/n;->this$0:Le3/k;

    .line 9
    iget-object v8, v8, Le3/k;->f:Ljava/lang/String;

    const-string v9, "/Local/CShotAlbum"

    .line 10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, v0, Le3/n;->this$0:Le3/k;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/.AllCShotSet"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v8}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Integer;

    .line 15
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "bucketIdList"

    .line 16
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "bucketName"

    const-string v9, ""

    .line 17
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v8, v0, Le3/n;->this$0:Le3/k;

    .line 19
    iget-object v8, v8, Le3/k;->f:Ljava/lang/String;

    .line 20
    invoke-static {v8, v7}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lx4/g;->forceDirty()V

    .line 22
    invoke-virtual {v7}, Lx4/g;->reload()J

    .line 23
    invoke-virtual {v7}, Lx4/g;->getCount()I

    move-result v8

    .line 24
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "getAllData: totalCount is "

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v9, v0, Le3/n;->this$0:Le3/k;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v10, v9, Le3/k;->q:Ljava/util/List;

    .line 27
    iget-object v9, v0, Le3/n;->this$0:Le3/k;

    .line 28
    iget-object v10, v9, Le3/k;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    new-instance v11, Le3/n$a;

    invoke-direct {v11, v9, v3}, Le3/n$a;-><init>(Le3/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    iget-object v9, v0, Le3/n;->this$0:Le3/k;

    .line 31
    iput v8, v9, Le3/k;->r:I

    move-object v9, v2

    move v2, v4

    move/from16 v18, v8

    move-object v8, v7

    move/from16 v7, v18

    :goto_0
    if-ge v2, v7, :cond_a

    .line 32
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sub-int v11, v7, v2

    const/16 v12, 0x1388

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    iget-object v13, v0, Le3/n;->this$0:Le3/k;

    .line 34
    iget-boolean v14, v13, Le3/k;->l:Z

    if-eqz v14, :cond_3

    .line 35
    iget-boolean v13, v13, Le3/k;->h:Z

    if-nez v13, :cond_3

    sub-int/2addr v11, v12

    goto :goto_1

    :cond_3
    move v11, v2

    .line 36
    :goto_1
    invoke-virtual {v8, v11, v12}, Lx4/g;->getItems(II)Ljava/util/List;

    move-result-object v12

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget-object v13, v0, Le3/n;->this$0:Le3/k;

    .line 39
    iget-boolean v14, v13, Le3/k;->n:Z

    if-eqz v14, :cond_4

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :cond_4
    iget-boolean v14, v13, Le3/k;->h:Z

    if-eqz v14, :cond_6

    .line 42
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lg5/g;

    .line 43
    iget-object v3, v13, Le3/k;->q:Ljava/util/List;

    sub-int v17, v7, v11

    sub-int v17, v17, v14

    add-int/lit8 v14, v17, -0x1

    .line 44
    invoke-interface {v3, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v14, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 45
    :cond_5
    new-instance v3, Lkotlin/ranges/IntRange;

    sub-int v4, v7, v11

    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v11, v4, v11

    sub-int/2addr v4, v5

    invoke-direct {v3, v11, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_4

    .line 46
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v12, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5/g;

    .line 47
    iget-object v15, v13, Le3/k;->q:Ljava/util/List;

    add-int/2addr v4, v11

    .line 48
    invoke-interface {v15, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v12

    goto :goto_3

    .line 49
    :cond_7
    new-instance v3, Lkotlin/ranges/IntRange;

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v11

    sub-int/2addr v4, v5

    invoke-direct {v3, v11, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50
    :goto_4
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v4

    const-string v4, "getAllData: loadRange: "

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, v0, Le3/n;->this$0:Le3/k;

    iput-object v9, v0, Le3/n;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Le3/n;->L$1:Ljava/lang/Object;

    iput v7, v0, Le3/n;->I$0:I

    iput v2, v0, Le3/n;->I$1:I

    iput v5, v0, Le3/n;->label:I

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v10}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Le3/m;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v3, v12}, Le3/m;-><init>(Le3/k;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    move-object v3, v12

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 55
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
