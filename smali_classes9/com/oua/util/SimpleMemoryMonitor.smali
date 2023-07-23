.class public Lcom/oua/util/SimpleMemoryMonitor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oua.util.SimpleMemoryMonitor"


# instance fields
.field private handler:Landroid/os/Handler;

.field private initialMemory:J

.field private final maxMemoryUsage:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoryUsage:J

.field private numOfPeak:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    iput p1, p0, Lcom/oua/util/SimpleMemoryMonitor;->numOfPeak:I

    return-void
.end method

.method public static synthetic a(Lcom/oua/util/SimpleMemoryMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->onCheckMemoryUsage()V

    return-void
.end method

.method private checkMemoryUsage()V
    .locals 5

    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->numOfPeak:I

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onCheckMemoryUsage()V
    .locals 4

    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->checkMemoryUsage()V

    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsl/b;

    invoke-direct {v1, p0}, Lsl/b;-><init>(Lcom/oua/util/SimpleMemoryMonitor;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getMemoryUsage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oua/util/SimpleMemoryMonitor;->onCheckMemoryUsage()V

    return-void
.end method

.method public stop()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v3, v5

    iget-wide v5, p0, Lcom/oua/util/SimpleMemoryMonitor;->initialMemory:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    iput-wide v1, p0, Lcom/oua/util/SimpleMemoryMonitor;->memoryUsage:J

    iget-object p0, p0, Lcom/oua/util/SimpleMemoryMonitor;->maxMemoryUsage:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method
