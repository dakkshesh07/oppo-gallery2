.class public Lcom/oua/util/MemoryMonitor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static memoryMonitor:Lcom/oua/util/MemoryMonitor;


# instance fields
.field public SUMMARY_KEYS:[Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public memoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oua/util/MemoryMonitor;

    invoke-direct {v0}, Lcom/oua/util/MemoryMonitor;-><init>()V

    sput-object v0, Lcom/oua/util/MemoryMonitor;->memoryMonitor:Lcom/oua/util/MemoryMonitor;

    const-class v0, Lcom/oua/util/MemoryMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oua/util/MemoryMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oua/util/MemoryMonitor;->memoryData:Ljava/util/Map;

    const-string v0, "summary.java-heap"

    const-string v1, "summary.native-heap"

    const-string v2, "summary.total-pss"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/MemoryMonitor;->SUMMARY_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oua/util/MemoryMonitor;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oua/util/MemoryMonitor;->lambda$checkMemoryUsage$8(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/MemoryMonitor;->lambda$checkMemoryUsage$7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLjava/lang/Long;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oua/util/MemoryMonitor;->lambda$parseMemoryData$3(JLjava/lang/Long;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static currentInstance()Lcom/oua/util/MemoryMonitor;
    .locals 1

    sget-object v0, Lcom/oua/util/MemoryMonitor;->memoryMonitor:Lcom/oua/util/MemoryMonitor;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/MemoryMonitor;->lambda$getMemoryUsage$5(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/MemoryMonitor;->lambda$mergeMemoryData$2(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/oua/util/MemoryMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oua/util/MemoryMonitor;->lambda$onCheckMemoryUsage$6()V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/MemoryMonitor;->lambda$parseMemoryData$4(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static getMemoryUsage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lm3/b;->h:Lm3/b;

    sget-object v2, Ly4/f;->f:Ly4/f;

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)D
    .locals 2

    invoke-static {p0}, Lcom/oua/util/MemoryMonitor;->lambda$toSummaryString$0(Ljava/util/Map$Entry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/MemoryMonitor;->lambda$toSummaryString$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkMemoryUsage$7(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$checkMemoryUsage$8(Ljava/util/Map$Entry;)V
    .locals 2

    iget-object p0, p0, Lcom/oua/util/MemoryMonitor;->memoryData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm3/b;->j:Lm3/b;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getMemoryUsage$5(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$mergeMemoryData$2(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private synthetic lambda$onCheckMemoryUsage$6()V
    .locals 0

    invoke-direct {p0}, Lcom/oua/util/MemoryMonitor;->onCheckMemoryUsage()V

    return-void
.end method

.method private static synthetic lambda$parseMemoryData$3(JLjava/lang/Long;)D
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    :goto_0
    return-wide p0
.end method

.method private static synthetic lambda$parseMemoryData$4(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Luo/b;

    invoke-direct {v2, v0, v1}, Luo/b;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toSummaryString$0(Ljava/util/Map$Entry;)D
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/DoubleSummaryStatistics;

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getMin()D

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/DoubleSummaryStatistics;

    invoke-virtual {p0}, Ljava/util/DoubleSummaryStatistics;->getMax()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic lambda$toSummaryString$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/DoubleSummaryStatistics;

    sget-object v1, Lcom/oua/util/MemoryMonitor;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/DoubleSummaryStatistics;

    invoke-virtual {v4}, Ljava/util/DoubleSummaryStatistics;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "memory summary %s: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getMin()D

    move-result-wide v3

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getMax()D

    move-result-wide v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%s:%.2fM -> %.2fM"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeMemoryData(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ly4/f;->h:Ly4/f;

    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private onCheckMemoryUsage()V
    .locals 4

    iget-object v0, p0, Lcom/oua/util/MemoryMonitor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oua/util/MemoryMonitor;->checkMemoryUsage()V

    iget-object v0, p0, Lcom/oua/util/MemoryMonitor;->handler:Landroid/os/Handler;

    new-instance v1, Lsl/b;

    invoke-direct {v1, p0}, Lsl/b;-><init>(Lcom/oua/util/MemoryMonitor;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static parseMemoryData(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/DoubleSummaryStatistics;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lm3/b;->i:Lm3/b;

    sget-object v1, Ly4/f;->g:Ly4/f;

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static startMonitor()Lcom/oua/util/MemoryMonitor;
    .locals 1

    new-instance v0, Lcom/oua/util/MemoryMonitor;

    invoke-direct {v0}, Lcom/oua/util/MemoryMonitor;-><init>()V

    sput-object v0, Lcom/oua/util/MemoryMonitor;->memoryMonitor:Lcom/oua/util/MemoryMonitor;

    invoke-virtual {v0}, Lcom/oua/util/MemoryMonitor;->start()V

    sget-object v0, Lcom/oua/util/MemoryMonitor;->memoryMonitor:Lcom/oua/util/MemoryMonitor;

    return-object v0
.end method

.method public static toSummaryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/DoubleSummaryStatistics;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oua/util/MemoryMonitor;->toSummaryString(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSummaryString(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/DoubleSummaryStatistics;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Luo/c;->b:Luo/c;

    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lm3/b;->k:Lm3/b;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public checkMemoryUsage()V
    .locals 2

    invoke-static {}, Lcom/oua/util/MemoryMonitor;->getMemoryUsage()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Le6/a;

    invoke-direct {v1, p0}, Le6/a;-><init>(Lcom/oua/util/MemoryMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/oua/util/MemoryMonitor;->memoryData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oua/util/MemoryMonitor;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oua/util/MemoryMonitor;->onCheckMemoryUsage()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oua/util/MemoryMonitor;->handler:Landroid/os/Handler;

    return-void
.end method
