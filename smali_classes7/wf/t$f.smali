.class public final Lwf/t$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScopeDomain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.standard_lib.app.ScopeDomainKt$async$1"
    f = "ScopeDomain.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:Lqi/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $futureListener:Lqi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $jobWrapper:Lwf/q;

.field public final synthetic $this_async:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lqi/c;Lwf/q;Lkotlinx/coroutines/CoroutineScope;Lqi/f$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/c<",
            "TT;>;",
            "Lwf/q;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqi/f$c<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwf/t$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf/t$f;->$futureListener:Lqi/c;

    iput-object p2, p0, Lwf/t$f;->$jobWrapper:Lwf/q;

    iput-object p3, p0, Lwf/t$f;->$this_async:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lwf/t$f;->$block:Lqi/f$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lwf/t$f;

    iget-object v1, p0, Lwf/t$f;->$futureListener:Lqi/c;

    iget-object v2, p0, Lwf/t$f;->$jobWrapper:Lwf/q;

    iget-object v3, p0, Lwf/t$f;->$this_async:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lwf/t$f;->$block:Lqi/f$c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwf/t$f;-><init>(Lqi/c;Lwf/q;Lkotlinx/coroutines/CoroutineScope;Lqi/f$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lwf/t$f;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf/t$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwf/t$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf/t$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwf/t$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lwf/t$f;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/t$f;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lwf/t$f;->$block:Lqi/f$c;

    iget-object v0, p0, Lwf/t$f;->$this_async:Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v1, Lwf/t$f$a;

    invoke-direct {v1, v0}, Lwf/t$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p1, v1}, Lqi/f$c;->a(Lqi/f$d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ScopeDomain"

    const-string v3, "async: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwf/t$f;->$futureListener:Lqi/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lwf/p;

    iget-object v2, p0, Lwf/t$f;->$jobWrapper:Lwf/q;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object p0, p0, Lwf/t$f;->$this_async:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v1, v2, v3, p0}, Lwf/p;-><init>(Lwf/q;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lqi/c;->c(Lqi/b;)V

    .line 8
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
