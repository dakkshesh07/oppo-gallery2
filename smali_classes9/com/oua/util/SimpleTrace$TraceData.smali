.class public Lcom/oua/util/SimpleTrace$TraceData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/SimpleTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceData"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)D
    .locals 2

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->lambda$toSummaryString$0(Ljava/util/Map$Entry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oua/util/SimpleTrace$TraceData;->addSection(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oua/util/SimpleTrace$TraceData;->addEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private addEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private addSection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->lambda$parseResult$2(Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Long;)D
    .locals 2

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->lambda$parseSection$3(Ljava/lang/Long;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->lambda$toSummaryString$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->lambda$parseSection$4(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseResult$2(Ljava/util/Map$Entry;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->parseSection(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseSection$3(Ljava/lang/Long;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static synthetic lambda$parseSection$4(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Luo/f;->a:Luo/f;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toSummaryString$0(Ljava/util/Map$Entry;)D
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/DoubleSummaryStatistics;

    invoke-virtual {p0}, Ljava/util/DoubleSummaryStatistics;->getAverage()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0
.end method

.method private static synthetic lambda$toSummaryString$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/DoubleSummaryStatistics;

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getAverage()D

    move-result-wide v4

    double-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%s: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getAverage()D

    move-result-wide v4

    double-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getMin()D

    move-result-wide v3

    double-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0}, Ljava/util/DoubleSummaryStatistics;->getMax()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const-string p0, "%s: %d (%d -> %d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static parseSection(Ljava/util/Map;)Ljava/util/Map;
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

    sget-object v0, Ly4/f;->j:Ly4/f;

    sget-object v1, Lm3/b;->l:Lm3/b;

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
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

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Luo/c;->c:Luo/c;

    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lm3/b;->m:Lm3/b;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getSummaryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->parseSection(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/oua/util/SimpleTrace$TraceData;->toSummaryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseResult()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/DoubleSummaryStatistics;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ly4/f;->k:Ly4/f;

    sget-object v1, Lm3/b;->n:Lm3/b;

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
