.class public abstract Lkotlinx/coroutines/AbstractTimeSource;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "",
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
        "blocker",
        "nanos",
        "parkNanos",
        "Ljava/lang/Thread;",
        "thread",
        "unpark",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract parkNanos(Ljava/lang/Object;J)V
.end method

.method public abstract registerTimeLoopThread()V
.end method

.method public abstract trackTask()V
.end method

.method public abstract unTrackTask()V
.end method

.method public abstract unpark(Ljava/lang/Thread;)V
.end method

.method public abstract unregisterTimeLoopThread()V
.end method

.method public abstract wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
