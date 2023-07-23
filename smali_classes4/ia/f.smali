.class public final Lia/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardCaseAlbumViewModel.kt"

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
    c = "com.oplus.gallery.main_lib.tab.allalbum.cardcase.CardCaseAlbumViewModel$loadMovablePathsForSelecting$1"
    f = "CardCaseAlbumViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lia/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia/f;->$function:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lia/f;

    iget-object p0, p0, Lia/f;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p0, p2}, Lia/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia/f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lia/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lia/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lia/f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lc4/d;->a:Lc4/d;

    const-string p1, "CardCaseDataOperationApi"

    .line 5
    invoke-static {}, Lsj/d;->b()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    sget-object v3, Lh4/f;->a:Lh4/f;

    const-string v4, "card_case_card_type_certificates"

    invoke-virtual {v3, v4}, Lh4/f;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v4, "card_case_card_type_bank_card"

    .line 8
    invoke-virtual {v3, v4}, Lh4/f;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v4, "card_case_card_type_bill"

    .line 9
    invoke-virtual {v3, v4}, Lh4/f;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v1}, Lh4/g;->d(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 13
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v5, Ljh/g$b;

    invoke-direct {v5}, Ljh/g$b;-><init>()V

    .line 15
    iput v4, v5, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 16
    iput v4, v5, Ljh/c$a;->b:I

    .line 17
    iput-object v1, v5, Ljh/g$b;->f:Ljava/lang/String;

    .line 18
    new-instance v1, Li1/j;

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 19
    iput-object v1, v5, Ljh/g$b;->h:Lhh/e;

    .line 20
    invoke-virtual {v5}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_4

    const-string v4, "getMovablePaths it.count <= 0 "

    .line 23
    invoke-static {p1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :cond_4
    :try_start_3
    const-string v5, "media_id"

    .line 25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v7, "media_type"

    .line 26
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 27
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 29
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v2, :cond_5

    .line 30
    sget-object v9, Lg5/d;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    sget-object v9, Lg5/f;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 35
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "getMovablePaths"

    invoke-virtual {v4, p1, v5, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_8
    :goto_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lia/f$a;

    iget-object v4, p0, Lia/f;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v3, v6}, Lia/f$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lia/f;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 40
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
