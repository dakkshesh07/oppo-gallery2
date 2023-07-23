.class public Lqa/g$b;
.super Ljava/lang/Object;
.source "TimelineLocalMediaThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqi/b;
.implements Lqi/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lqi/b<",
        "TT;>;",
        "Lqi/f$d;"
    }
.end annotation


# instance fields
.field public a:Lqa/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lqi/c;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;Lqa/g$a;Lqi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g$a<",
            "TT;>;",
            "Lqi/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqa/g$b;->e:Lqa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqa/g$b;->a:Lqa/g$a;

    .line 3
    iput-object p3, p0, Lqa/g$b;->b:Lqi/c;

    return-void
.end method


# virtual methods
.method public b(Lqi/f$b;)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lqa/g$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TimelineLocalMediaThreadPool"

    const-string v2, "ingore exception"

    .line 3
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/g$b;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/g$b;->e:Lqa/g;

    .line 2
    iget-object v0, v0, Lqa/g;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lqa/g$b;->a:Lqa/g$a;

    check-cast v1, Lqa/b;

    invoke-virtual {v1}, Lqa/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa/g$b;->a:Lqa/g$a;

    check-cast v0, Lqa/b;

    invoke-virtual {v0, p0}, Lqa/b;->a(Lqi/f$d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TimelineLocalMediaThreadPool"

    const-string v1, "run, Exception in running a job"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_1
    iput-object v0, p0, Lqa/g$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lqa/g$b;->c:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lqa/g$b;->e:Lqa/g;

    .line 12
    iget-object v0, v0, Lqa/g;->c:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lqa/g$b;->a:Lqa/g$a;

    check-cast v1, Lqa/b;

    invoke-virtual {v1}, Lqa/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lqa/g$b;->e:Lqa/g;

    iget-object v1, p0, Lqa/g$b;->a:Lqa/g$a;

    check-cast v1, Lqa/b;

    invoke-virtual {v1}, Lqa/b;->b()J

    move-result-wide v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v3, v0, Lqa/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/g$b;

    iget-object v4, v4, Lqa/g$b;->a:Lqa/g$a;

    check-cast v4, Lqa/b;

    invoke-virtual {v4}, Lqa/b;->b()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "TimelineLocalMediaThreadPool"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cutDownTasks, date: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lqa/g$b;->b:Lqi/c;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p0}, Lqi/c;->c(Lqi/b;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
