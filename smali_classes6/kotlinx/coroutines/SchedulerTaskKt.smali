.class public final Lkotlinx/coroutines/SchedulerTaskKt;
.super Ljava/lang/Object;
.source "SchedulerTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0011\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0080\u0008\"(\u0010\n\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0004j\u0002`\u00058@@\u0000X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007*\u000c\u0008\u0000\u0010\u000b\"\u00020\u00042\u00020\u0004*\u000c\u0008\u0000\u0010\u000c\"\u00020\u00002\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "Lkotlinx/coroutines/SchedulerTaskContext;",
        "",
        "afterTask",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "getTaskContext",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/TaskContext;",
        "getTaskContext$annotations",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "taskContext",
        "SchedulerTask",
        "SchedulerTaskContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final afterTask(Lkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    return-void
.end method

.method public static final getTaskContext(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/TaskContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    return-object p0
.end method

.method public static synthetic getTaskContext$annotations(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 0

    return-void
.end method
