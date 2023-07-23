.class public Lvd/c;
.super Loe/b$a;
.source "GLESLoader.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/c$c;,
        Lvd/c$b;,
        Lvd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/b$a;",
        "Lvd/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lvd/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loe/b;


# direct methods
.method public constructor <init>(Lee/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loe/b$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvd/c;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvd/c;->d:Loe/b;

    .line 4
    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lvd/c;->d:Loe/b;

    return-void
.end method


# virtual methods
.method public a(Lln/a;Z)Z
    .locals 2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    instance-of v0, p1, Lqe/i;

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvd/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvd/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lqe/i;

    .line 5
    iput-object v1, v0, Lvd/c$c;->d:Lqe/i;

    .line 6
    invoke-virtual {v0, v0}, Lvd/c$c;->c(Lvd/c$b;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object p1, p0, Lvd/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public declared-synchronized c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/c$a<",
            "TT;>;",
            "Lvd/a$c;",
            ")",
            "Lvd/a$a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lvd/c$c;

    invoke-direct {v0, p0, p1, p2}, Lvd/c$c;-><init>(Lvd/c;Lvd/c$a;Lvd/a$c;)V

    .line 2
    iget-object p1, p0, Lvd/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lvd/c;->d:Loe/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvd/c;->d:Loe/b;

    invoke-interface {p1, p0}, Loe/b;->l(Loe/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
