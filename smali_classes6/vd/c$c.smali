.class public Lvd/c$c;
.super Ljava/lang/Object;
.source "GLESLoader.java"

# interfaces
.implements Lvd/c$a;
.implements Lvd/a$a;
.implements Lvd/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "TT;>;",
        "Lvd/a$a<",
        "TT;>;",
        "Lvd/c$b;"
    }
.end annotation


# instance fields
.field public final a:Lvd/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Lvd/a$c;

.field public d:Lqe/i;


# direct methods
.method public constructor <init>(Lvd/c;Lvd/c$a;Lvd/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c$a<",
            "TT;>;",
            "Lvd/a$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvd/c$c;->b:Z

    .line 3
    iput-object p2, p0, Lvd/c$c;->a:Lvd/c$a;

    .line 4
    iput-object p3, p0, Lvd/c$c;->c:Lvd/a$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c$b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvd/c$c;->a:Lvd/c$a;

    invoke-interface {v1, p1}, Lvd/c$a;->b(Lvd/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lvd/c$c;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lvd/c$c;->a:Lvd/c$a;

    invoke-interface {v1, p1}, Lvd/c$a;->c(Lvd/c$b;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lvd/c$c;->a:Lvd/c$a;

    invoke-interface {p1}, Lvd/c$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p1, p0, Lvd/c$c;->c:Lvd/a$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

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
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "JobWrapper"

    .line 10
    invoke-static {v1, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    iget-object p1, p0, Lvd/c$c;->c:Lvd/a$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

    .line 13
    :cond_2
    monitor-enter p0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 16
    iget-object v1, p0, Lvd/c$c;->c:Lvd/a$c;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1, v0}, Lvd/a$c;->d(Ljava/lang/Object;)V

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
    throw p1

    :catchall_4
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/c$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvd/c$c;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvd/c$c;->b:Z

    return p0
.end method
