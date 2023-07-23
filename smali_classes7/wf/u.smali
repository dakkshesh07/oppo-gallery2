.class public final Lwf/u;
.super Ljava/lang/Object;
.source "ScopeDomain.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lwf/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/u;

    invoke-direct {v0}, Lwf/u;-><init>()V

    sput-object v0, Lwf/u;->a:Lwf/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    new-instance p0, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "TrackScope"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwf/t;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 5
    sget-object v0, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
