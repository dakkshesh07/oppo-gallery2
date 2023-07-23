.class public Lcom/oua/classifier/task/b;
.super Ljava/lang/Object;


# instance fields
.field public currentTask:Ljava/lang/String;

.field public final tasksInQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oua/classifier/task/a;",
            ">;"
        }
    .end annotation
.end field

.field public final workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oua/classifier/task/b;->tasksInQueue:Ljava/util/Map;

    iput-object p1, p0, Lcom/oua/classifier/task/b;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oua/classifier/task/b;->c(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oua/classifier/task/b;Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oua/classifier/task/b;->a(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oua/classifier/core/Classifier;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/task/b;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/b;

    invoke-direct {v1, p1}, Lsl/b;-><init>(Lcom/oua/classifier/core/Classifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oua/classifier/core/Classifier;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oua/classifier/task/b;->tasksInQueue:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oua/classifier/task/b;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lto/a;

    invoke-direct {v2, p0, p1, p2, p3}, Lto/a;-><init>(Lcom/oua/classifier/task/b;Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oua/classifier/task/b;->c(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/oua/classifier/task/b;->currentTask:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/oua/classifier/task/a;->isCanceled:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, v0, p0}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lcom/oua/classifier/task/b$a;

    invoke-direct {v0, p0, p2}, Lcom/oua/classifier/task/b$a;-><init>(Lcom/oua/classifier/task/b;Lcom/oua/classifier/worker/a$a;)V

    .line 5
    iget-object p0, p1, Lcom/oua/classifier/task/a;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-interface {p0, p1, v0, p3}, Lcom/oua/classifier/core/Classifier;->run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V

    return-void
.end method
