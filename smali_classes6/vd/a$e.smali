.class public Lvd/a$e;
.super Ljava/lang/Object;
.source "AsyncLoader.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvd/a$a;
.implements Lvd/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lvd/a$a;",
        "Lvd/a$d;"
    }
.end annotation


# instance fields
.field public final a:Lvd/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Lvd/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/a$b;Lvd/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a$b<",
            "TT;>;",
            "Lvd/a$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/a$e;->b:Z

    .line 3
    iput-object p1, p0, Lvd/a$e;->a:Lvd/a$b;

    .line 4
    iput-object p2, p0, Lvd/a$e;->c:Lvd/a$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd/a$e;->b:Z

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvd/a$e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvd/a$e;->a:Lvd/a$b;

    invoke-interface {v1}, Lvd/a$b;->onPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvd/a$e;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lvd/a$e;->a:Lvd/a$b;

    invoke-interface {v1, p0}, Lvd/a$b;->b(Lvd/a$d;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lvd/a$e;->a:Lvd/a$b;

    invoke-interface {v1}, Lvd/a$b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lvd/a$e;->c:Lvd/a$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "Task"

    const-string v3, "Exception in running a job"

    .line 10
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    iget-object v1, p0, Lvd/a$e;->c:Lvd/a$c;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

    .line 13
    :cond_2
    monitor-enter p0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 16
    iget-object v2, p0, Lvd/a$e;->c:Lvd/a$c;

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

    .line 18
    :cond_3
    monitor-enter p0

    .line 19
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    throw v1

    :catchall_4
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
