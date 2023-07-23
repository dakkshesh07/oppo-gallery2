.class public abstract Lt9/b$b;
.super Lt9/b$d;
.source "CollageAsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public b:Lt9/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt9/b$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/b$b;->b:Lt9/b;

    .line 3
    iput-object v0, p0, Lt9/b$b;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object v0

    iput-object v0, p0, Lt9/b$b;->b:Lt9/b;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9/b$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt9/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt9/b$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt9/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt9/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lt9/b$d;->b()V

    .line 7
    iget-object v0, p0, Lt9/b$d;->a:Lt9/b$d$b;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lt9/b;->f:Lt9/b;

    .line 9
    iget-object v1, v1, Lt9/b;->c:Landroid/os/Handler;

    .line 10
    new-instance v2, Lt9/b$b$a;

    invoke-direct {v2, p0, v0}, Lt9/b$b$a;-><init>(Lt9/b$b;Lt9/b$d$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
