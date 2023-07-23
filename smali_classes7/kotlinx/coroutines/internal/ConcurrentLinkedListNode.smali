.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0006\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00028\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u001b\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u001c\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0015\u0010\u001e\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010 \u001a\u00020\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "value",
        "",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "",
        "cleanPrev",
        "()V",
        "markAsClosed",
        "()Z",
        "remove",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getRightmostAliveNode",
        "rightmostAliveNode",
        "getNext",
        "next",
        "isTail",
        "getPrev",
        "prev",
        "getRemoved",
        "removed",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    return-object p0
.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    return-object p0
.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    return-object p0
.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final markAsClosed()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 3
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
