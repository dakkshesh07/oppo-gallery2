.class final Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx/coroutines/channels/BroadcastCoroutine;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "",
        "onStart",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method
