.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\t\u0010\u0001\u001a\u00020\u0000H\u0081\u0008\u001a\t\u0010\u0002\u001a\u00020\u0000H\u0081\u0008\u001a\u0019\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\t\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\n\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000b\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0000H\u0081\u0008\u001a\u0011\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0081\u0008\"$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "currentTimeMillis",
        "nanoTime",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "wrapTask",
        "",
        "trackTask",
        "unTrackTask",
        "registerTimeLoopThread",
        "unregisterTimeLoopThread",
        "",
        "blocker",
        "nanos",
        "parkNanos",
        "Ljava/lang/Thread;",
        "thread",
        "unpark",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method private static final currentTimeMillis()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method private static final nanoTime()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :goto_0
    return-void
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

    .line 1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method private static final trackTask()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    :goto_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :goto_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :goto_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
