.class public final Lri/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackLifecycleCallback.kt"

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
    c = "com.oplus.gallery.standard_lib.track.TrackLifecycleCallback$restoreTracks$1"
    f = "TrackLifecycleCallback.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lri/g;


# direct methods
.method public constructor <init>(Lri/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lri/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri/f;->this$0:Lri/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lri/f;

    iget-object p0, p0, Lri/f;->this$0:Lri/g;

    invoke-direct {p1, p0, p2}, Lri/f;-><init>(Lri/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri/f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lri/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lri/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lri/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lri/f;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lri/f;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 5
    :goto_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v6

    const-string v12, "getProcessName()"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "."

    const-string v8, "_"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".track"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const-string v6, "ContextGetter.context.op\u2026FileInput(getTrackName())"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2000

    instance-of v8, v2, Ljava/io/BufferedInputStream;

    if-eqz v8, :cond_3

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v8

    :goto_1
    iget-object v6, v0, Lri/f;->this$0:Lri/g;

    .line 7
    :try_start_0
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    const-string v9, "decode(it.readBytes(), Base64.NO_WRAP)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v6, v6, Lri/g;->d:Lcom/google/gson/Gson;

    .line 9
    new-instance v9, Lri/f$a;

    invoke-direct {v9}, Lri/f$a;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 10
    :goto_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_4

    .line 11
    :cond_5
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 12
    :goto_3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "."

    const-string v15, "_"

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    if-nez v6, :cond_7

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 15
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi/a;

    .line 16
    sget-object v6, Lri/k;->b:Lri/j;

    const-class v7, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lri/j;->d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    .line 17
    instance-of v8, v5, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v7}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->getTrackIdSet$standard_lib_release()Ljava/util/Set;

    move-result-object v6

    check-cast v5, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->getTrackIdSet$standard_lib_release()Ljava/util/Set;

    move-result-object v5

    const-string v8, "it.trackIdSet"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v7, v4, v3, v4}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->save$default(Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;ILjava/lang/Object;)V

    goto :goto_6

    .line 20
    :cond_9
    const-class v7, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lri/j;->a(Lkotlin/reflect/KClass;Lxi/a;)V

    .line 21
    :goto_6
    iput-object v2, v0, Lri/f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lri/f;->label:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    .line 22
    :cond_a
    instance-of v8, v5, Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;

    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    .line 23
    const-class v7, Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lri/j;->a(Lkotlin/reflect/KClass;Lxi/a;)V

    goto :goto_5

    .line 24
    :cond_b
    instance-of v8, v5, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    .line 25
    const-class v7, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lri/j;->a(Lkotlin/reflect/KClass;Lxi/a;)V

    goto :goto_5

    .line 26
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
