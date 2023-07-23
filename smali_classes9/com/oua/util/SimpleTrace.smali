.class public Lcom/oua/util/SimpleTrace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/SimpleTrace$a;,
        Lcom/oua/util/SimpleTrace$TraceData;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static instance:Lcom/oua/util/SimpleTrace;


# instance fields
.field private TAG:Ljava/lang/String;

.field private currentSection:Lcom/oua/util/SimpleTrace$a;

.field private sectionStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oua/util/SimpleTrace$a;",
            ">;"
        }
    .end annotation
.end field

.field private traceData:Lcom/oua/util/SimpleTrace$TraceData;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    new-instance v0, Lcom/oua/util/SimpleTrace$TraceData;

    invoke-direct {v0}, Lcom/oua/util/SimpleTrace$TraceData;-><init>()V

    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    const-class v0, Lcom/oua/util/SimpleTrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    return-void
.end method

.method private endSection()V
    .locals 5

    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/oua/util/SimpleTrace$a;->startTime:J

    sub-long/2addr v1, v3

    const-string v3, "total"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oua/util/SimpleTrace$a;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/SimpleTrace$a;

    :goto_0
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    return-void
.end method

.method public static declared-synchronized getTrace()Lcom/oua/util/SimpleTrace;
    .locals 2

    const-class v0, Lcom/oua/util/SimpleTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oua/util/SimpleTrace;

    invoke-direct {v1}, Lcom/oua/util/SimpleTrace;-><init>()V

    sput-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;

    :cond_0
    sget-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    .line 1
    iget-wide v0, p0, Lcom/oua/util/SimpleTrace$a;->lastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oua/util/SimpleTrace$a;->lastTime:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/oua/util/SimpleTrace$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public endSection(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oua/util/SimpleTrace;->endSection()V

    return-void
.end method

.method public getCurrentSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    .line 1
    iget-object p0, p0, Lcom/oua/util/SimpleTrace$a;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSectionData(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getSectionRunTime(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oua/util/SimpleTrace;->getSectionRunTimes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getSectionRunTimes(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oua/util/SimpleTrace;->getSectionData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "total"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getTraceData()Lcom/oua/util/SimpleTrace$TraceData;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    return-object p0
.end method

.method public startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "%s/start"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oua/util/DebugConfig;->logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/oua/util/SimpleTrace$a;

    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    if-nez p2, :cond_1

    const-class p2, Lcom/oua/util/SimpleTrace;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1
    :cond_1
    invoke-direct {v0, p1, v1, p2}, Lcom/oua/util/SimpleTrace$a;-><init>(Ljava/lang/String;Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/SimpleTrace$a;

    return-void
.end method
