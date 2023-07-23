.class public Lvd/d;
.super Ljava/lang/Object;
.source "QueueLoader.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvd/a;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lvd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvd/d;->b:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lvd/d;->c:I

    .line 4
    new-instance v1, Lvd/a;

    const-string v2, "queue"

    invoke-direct {v1, v0, v0, v2}, Lvd/a;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lvd/d;->a:Lvd/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/d;->a:Lvd/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lvd/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lvd/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/d;->a:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget v0, p0, Lvd/d;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lvd/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvd/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/d$a;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lvd/d$a;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lvd/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvd/d;->c:I

    .line 7
    iget-object v1, p0, Lvd/d;->a:Lvd/a;

    invoke-virtual {v1, v0, p0}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object v1

    .line 8
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iput-object v1, v0, Lvd/d$a;->d:Lvd/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lvd/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvd/d;->c:I

    .line 2
    invoke-virtual {p0}, Lvd/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
