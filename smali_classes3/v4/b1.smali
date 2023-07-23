.class public final Lv4/b1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$renameFileAndProcessResult$1$1"
    f = "RenameFileOperation.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $backupEntry:Lk4/a;

.field public final synthetic $this_runCatching:Lv4/c1;

.field public label:I


# direct methods
.method public constructor <init>(Lk4/a;Lv4/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a;",
            "Lv4/c1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/b1;->$backupEntry:Lk4/a;

    iput-object p2, p0, Lv4/b1;->$this_runCatching:Lv4/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/i$d;Ln8/i$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv4/b1;->invokeSuspend$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/i$d;Ln8/i$c;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/i$d;Ln8/i$c;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p0, "state"

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

    new-instance p1, Lv4/b1;

    iget-object v0, p0, Lv4/b1;->$backupEntry:Lk4/a;

    iget-object p0, p0, Lv4/b1;->$this_runCatching:Lv4/c1;

    invoke-direct {p1, v0, p0, p2}, Lv4/b1;-><init>(Lk4/a;Lv4/c1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/b1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/b1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv4/b1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Ln8/i$d;->NONE:Ln8/i$d;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Ln8/i$c;->OK:Ln8/i$c;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v5, v3, [Lk4/a;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v0, Lv4/b1;->$backupEntry:Lk4/a;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    new-instance v6, Lk4/j;

    iget-object v7, v0, Lv4/b1;->$this_runCatching:Lv4/c1;

    .line 8
    iget-object v7, v7, Lv4/c1;->h:Landroid/content/Context;

    const/4 v8, 0x0

    const-string v9, "context"

    if-nez v7, :cond_2

    .line 9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_2
    const/4 v10, 0x2

    .line 10
    new-instance v11, Lv4/i0;

    invoke-direct {v11, v2, v4, v3}, Lv4/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 11
    invoke-direct {v6, v7, v10, v11}, Lk4/j;-><init>(Landroid/content/Context;ILk4/j$a;)V

    .line 12
    invoke-virtual {v6, v5}, Lk4/j;->i(Ljava/util/ArrayList;)I

    move-result v16

    if-lez v16, :cond_5

    .line 13
    iget-object v5, v0, Lv4/b1;->$this_runCatching:Lv4/c1;

    .line 14
    iget-object v5, v5, Lv4/c1;->h:Landroid/content/Context;

    if-nez v5, :cond_3

    .line 15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lk4/j;->j()V

    .line 16
    iget-object v5, v0, Lv4/b1;->$this_runCatching:Lv4/c1;

    .line 17
    iget-object v5, v5, Lv4/c1;->h:Landroid/content/Context;

    if-nez v5, :cond_4

    .line 18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    invoke-static {v8}, Lk4/j;->k(Landroid/content/Context;)V

    .line 19
    :cond_5
    iget-object v14, v0, Lv4/b1;->$this_runCatching:Lv4/c1;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ln8/i$c;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ln8/i$d;

    iput v3, v0, Lv4/b1;->label:I

    .line 20
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lv4/a1;

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lv4/a1;-><init>(Ln8/i$c;Lv4/c1;Ln8/i$d;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_7

    return-object v1

    .line 22
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
