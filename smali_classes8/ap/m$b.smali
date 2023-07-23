.class public final Lap/m$b;
.super Lap/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lap/m<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/c<",
            "TResponseT;",
            "Lap/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;Lap/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b0;",
            "Lokhttp3/Call$Factory;",
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lap/c<",
            "TResponseT;",
            "Lap/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lap/m;-><init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;)V

    .line 2
    iput-object p4, p0, Lap/m$b;->d:Lap/c;

    return-void
.end method


# virtual methods
.method public c(Lap/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap/m$b;->d:Lap/c;

    invoke-interface {p0, p1}, Lap/c;->adapt(Lap/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap/b;

    .line 2
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 4
    new-instance v0, Lap/o;

    invoke-direct {v0, p0}, Lap/o;-><init>(Lap/b;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v0, Lap/p;

    invoke-direct {v0, p2}, Lap/p;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lap/b;->e(Lap/d;)V

    .line 6
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0, p1}, Lap/s;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
