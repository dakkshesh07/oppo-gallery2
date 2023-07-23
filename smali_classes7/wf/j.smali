.class public final Lwf/j;
.super Ljava/lang/Object;
.source "ScopeDomain.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lwf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/j;

    invoke-direct {v0}, Lwf/j;-><init>()V

    sput-object v0, Lwf/j;->a:Lwf/j;

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

    const-string v0, "AppScope"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    sget-object v0, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
