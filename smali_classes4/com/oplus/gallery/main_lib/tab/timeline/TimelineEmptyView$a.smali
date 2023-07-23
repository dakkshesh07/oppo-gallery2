.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.main_lib.tab.timeline.TimelineEmptyView$checkStatus$1"
    f = "TimelineEmptyView.kt"
    i = {}
    l = {
        0xbd,
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "upgrade_status"

    const-string v2, "TimelineEmptyView"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    :try_start_0
    const-string v7, "content://media/external/upgrade_status"

    .line 5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v7, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_2
    :try_start_2
    const-string v8, "checkStatus error"

    .line 11
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v2, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_4

    .line 12
    :goto_3
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    :cond_4
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 14
    iget-boolean v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->a:Z

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :cond_5
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "checkStatus. upgradeStatus="

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 18
    iget-boolean v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->a:Z

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 20
    :cond_6
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v6, :cond_7

    .line 21
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;

    iget-object v5, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-direct {v2, v5, v10, v4}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput v6, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 22
    :cond_7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v6

    goto :goto_4

    :cond_8
    move v8, v4

    .line 24
    :goto_4
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Leg/c;->a0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    sget-object v2, Leg/c;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    invoke-static {}, Leg/c;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Leg/c;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "super_powersave_mode_state"

    .line 30
    invoke-static {v2, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    if-nez v2, :cond_a

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwf/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, v6

    goto :goto_6

    :cond_a
    move v9, v4

    .line 32
    :goto_6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$b;

    iget-object v7, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$b;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;ZZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput v5, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 33
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v7

    :goto_8
    if-eqz v4, :cond_c

    .line 34
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 35
    :catch_3
    :cond_c
    throw v0
.end method
