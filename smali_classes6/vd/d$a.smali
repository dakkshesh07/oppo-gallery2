.class public Lvd/d$a;
.super Ljava/lang/Object;
.source "QueueLoader.java"

# interfaces
.implements Lvd/a$b;
.implements Lvd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "TT;>;",
        "Lvd/a$a<",
        "TT;>;"
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

.field public d:Lvd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/d;Lvd/a$b;Lvd/a$c;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvd/d$a;->b:Z

    .line 3
    iput-object p2, p0, Lvd/d$a;->a:Lvd/a$b;

    .line 4
    iput-object p3, p0, Lvd/d$a;->c:Lvd/a$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a$d;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvd/d$a;->a:Lvd/a$b;

    invoke-interface {v1}, Lvd/a$b;->onPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lvd/d$a;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lvd/d$a;->a:Lvd/a$b;

    invoke-interface {v1, p1}, Lvd/a$b;->b(Lvd/a$d;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lvd/d$a;->a:Lvd/a$b;

    invoke-interface {p1}, Lvd/a$b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p1, p0, Lvd/d$a;->c:Lvd/a$c;

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
    iget-object p1, p0, Lvd/d$a;->c:Lvd/a$c;

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
    iget-object v1, p0, Lvd/d$a;->c:Lvd/a$c;

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

.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvd/d$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvd/d$a;->d:Lvd/a$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvd/a$a;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvd/d$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
