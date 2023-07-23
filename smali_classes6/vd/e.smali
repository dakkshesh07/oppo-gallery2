.class public Lvd/e;
.super Ljava/lang/Object;
.source "TaskManager.java"


# instance fields
.field public a:Lvd/c;

.field public b:Lvd/d;

.field public c:Lvd/b;


# direct methods
.method public constructor <init>(Lee/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvd/c;

    invoke-direct {v0, p1}, Lvd/c;-><init>(Lee/j0;)V

    iput-object v0, p0, Lvd/e;->a:Lvd/c;

    .line 3
    new-instance p1, Lvd/d;

    invoke-direct {p1}, Lvd/d;-><init>()V

    iput-object p1, p0, Lvd/e;->b:Lvd/d;

    .line 4
    new-instance p1, Lvd/b;

    invoke-direct {p1}, Lvd/b;-><init>()V

    iput-object p1, p0, Lvd/e;->c:Lvd/b;

    return-void
.end method


# virtual methods
.method public a(Lvd/c$a;)Lvd/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/c$a<",
            "TT;>;)",
            "Lvd/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/a$b<",
            "TT;>;",
            "Lvd/a$c<",
            "TT;>;)",
            "Lvd/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvd/e;->b:Lvd/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvd/d;->a:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lvd/d$a;

    invoke-direct {v0, p0, p1, p2}, Lvd/d$a;-><init>(Lvd/d;Lvd/a$b;Lvd/a$c;)V

    .line 6
    iget-object p1, p0, Lvd/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lvd/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
