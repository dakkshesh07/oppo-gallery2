.class public Lt9/o$a;
.super Lt9/b$d;
.source "CollageSolutionScanTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/o;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lt9/o;


# direct methods
.method public constructor <init>(Lt9/o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/o$a;->d:Lt9/o;

    iput-object p2, p0, Lt9/o$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lt9/b$d;-><init>()V

    .line 2
    iput-object p2, p0, Lt9/o$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/o$a;->b:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt9/o$a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls9/a;->i:Ls9/a;

    .line 3
    invoke-virtual {v0}, Ls9/a;->b()Ls9/c;

    move-result-object v0

    .line 4
    new-instance v1, Lt9/m;

    iget-object v2, p0, Lt9/o$a;->d:Lt9/o;

    .line 5
    iget-object v2, v2, Lt9/o;->d:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2}, Lt9/m;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lt9/o$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Lt9/m;->c(Ljava/lang/String;)Ls9/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Ls9/c;->a(Ls9/b;)V

    .line 12
    iget-object v5, p0, Lt9/o$a;->d:Lt9/o;

    .line 13
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v6, v5, Lt9/o;->e:Lt9/o$b;

    if-eqz v6, :cond_1

    .line 15
    sget-object v6, Lt9/b;->f:Lt9/b;

    .line 16
    iget-object v6, v6, Lt9/b;->c:Landroid/os/Handler;

    .line 17
    new-instance v7, Lt9/n;

    invoke-direct {v7, v5, v4}, Lt9/n;-><init>(Lt9/o;Ls9/b;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "SolutionScanTask"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[parseSpecifiedSolutions] ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") solution xml parse failed"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
