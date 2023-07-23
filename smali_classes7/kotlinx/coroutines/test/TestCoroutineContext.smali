.class public final Lkotlinx/coroutines/test/TestCoroutineContext;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB\u0013\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008A\u0010BJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J7\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J$\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J$\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J$\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J*\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0*\u0012\u0004\u0012\u00020%0#J\u0008\u0010,\u001a\u00020!H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u000602R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0019\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "enqueue",
        "",
        "delayTime",
        "Lkotlinx/coroutines/test/TimedRunnableObsolete;",
        "postDelayed",
        "processNextEvent",
        "targetTime",
        "triggerActions",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "now",
        "advanceTimeBy",
        "advanceTimeTo",
        "cancelAllActions",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "assertUnhandledException",
        "assertAllUnhandledExceptions",
        "assertAnyUnhandledException",
        "",
        "assertExceptions",
        "toString",
        "name",
        "Ljava/lang/String;",
        "",
        "uncaughtExceptions",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;",
        "ctxDispatcher",
        "Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ctxHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "queue",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "counter",
        "J",
        "time",
        "getExceptions",
        "()Ljava/util/List;",
        "exceptions",
        "<init>",
        "(Ljava/lang/String;)V",
        "Dispatcher",
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
.field private counter:J

.field private final ctxDispatcher:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

.field private final ctxHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final name:Ljava/lang/String;

.field private final queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "Lkotlinx/coroutines/test/TimedRunnableObsolete;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private final uncaughtExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->name:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    .line 4
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineContext;)V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxDispatcher:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineContext$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/test/TestCoroutineContext$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlinx/coroutines/test/TestCoroutineContext;)V

    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    new-instance p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$enqueue(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-object p0
.end method

.method public static final synthetic access$getUncaughtExceptions$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$postDelayed(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->postDelayed(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processNextEvent(Lkotlinx/coroutines/test/TestCoroutineContext;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->processNextEvent()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic advanceTimeBy$default(Lkotlinx/coroutines/test/TestCoroutineContext;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeBy(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic advanceTimeTo$default(Lkotlinx/coroutines/test/TestCoroutineContext;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic assertAllUnhandledExceptions$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertAllUnhandledExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic assertAnyUnhandledException$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertAnyUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic assertExceptions$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic assertUnhandledException$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    new-instance v9, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    iget-wide v3, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->counter:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->counter:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/test/TimedRunnableObsolete;-><init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    return-void
.end method

.method public static synthetic now$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final postDelayed(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    iget-wide v2, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->counter:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->counter:J

    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, p2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/test/TimedRunnableObsolete;-><init>(Ljava/lang/Runnable;JJ)V

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    return-object v6
.end method

.method private final processNextEvent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/test/TestCoroutineContext;->triggerActions(J)V

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final triggerActions(J)V
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    .line 6
    iget-wide v3, v1, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    cmp-long v1, v3, p1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    .line 8
    :cond_2
    monitor-exit v0

    .line 9
    :goto_2
    check-cast v2, Lkotlinx/coroutines/test/TimedRunnableObsolete;

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-wide v0, v2, Lkotlinx/coroutines/test/TimedRunnableObsolete;->time:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    iput-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    .line 11
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/test/TimedRunnableObsolete;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final advanceTimeBy(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    iget-wide p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    sub-long/2addr p0, v0

    invoke-virtual {p3, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->triggerActions(J)V

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    :cond_0
    return-void
.end method

.method public final assertAllUnhandledExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final assertAnyUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final assertExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final assertUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final cancelAllActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->clear()V

    :cond_0
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxDispatcher:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxDispatcher:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getExceptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->uncaughtExceptions:Ljava/util/List;

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->ctxDispatcher:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestCoroutineContext@"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final triggerActions()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->time:J

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/test/TestCoroutineContext;->triggerActions(J)V

    return-void
.end method
