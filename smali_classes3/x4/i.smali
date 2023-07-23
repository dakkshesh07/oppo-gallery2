.class public final Lx4/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComplexSetModel.kt"

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
    c = "com.oplus.gallery.business_lib.model.ComplexSetModel$asynchronousReload$2$1"
    f = "ComplexSetModel.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "index$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/i;->this$0:Lx4/j;

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

    new-instance p1, Lx4/i;

    iget-object p0, p0, Lx4/i;->this$0:Lx4/j;

    invoke-direct {p1, p0, p2}, Lx4/i;-><init>(Lx4/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4/i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lx4/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx4/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx4/i;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lx4/i;->I$2:I

    iget v3, p0, Lx4/i;->I$1:I

    iget v4, p0, Lx4/i;->I$0:I

    iget-object v5, p0, Lx4/i;->L$1:Ljava/lang/Object;

    check-cast v5, [Lx4/c;

    iget-object v6, p0, Lx4/i;->L$0:Ljava/lang/Object;

    check-cast v6, Lx4/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_0

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
    iget-object p1, p0, Lx4/i;->this$0:Lx4/j;

    .line 5
    iput v3, p1, Lx4/j;->g:I

    .line 6
    iget-object v1, p1, Lx4/j;->d:[Lx4/c;

    .line 7
    array-length v4, v1

    move-object v6, p1

    move-object v5, v1

    move p1, v3

    move v1, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, p1, 0x1

    .line 8
    invoke-virtual {v6}, Lx4/o;->isSubMediaSetPositiveOrder()Z

    move-result v8

    invoke-virtual {v4, v8}, Lx4/o;->setPositiveOrder(Z)V

    .line 9
    invoke-virtual {v4}, Lx4/o;->reload()J

    move-result-wide v8

    .line 10
    iget-object v10, v6, Lx4/j;->e:[J

    .line 11
    aget-wide v11, v10, p1

    cmp-long v11, v11, v8

    if-eqz v11, :cond_2

    .line 12
    aput-wide v8, v10, p1

    .line 13
    invoke-static {}, Le5/e;->g()J

    move-result-wide v8

    .line 14
    iput-wide v8, v6, Lx4/j;->h:J

    .line 15
    iget p1, v6, Lx4/j;->g:I

    .line 16
    invoke-virtual {v4}, Lx4/o;->getCount()I

    move-result v4

    add-int/2addr v4, p1

    .line 17
    iput v4, v6, Lx4/j;->g:I

    .line 18
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lx4/i$a;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lx4/i$a;-><init>(Lx4/j;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lx4/i;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lx4/i;->L$1:Ljava/lang/Object;

    iput v7, p0, Lx4/i;->I$0:I

    iput v3, p0, Lx4/i;->I$1:I

    iput v1, p0, Lx4/i;->I$2:I

    iput v2, p0, Lx4/i;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p1, v7

    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
