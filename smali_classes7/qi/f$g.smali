.class public Lqi/f$g;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqi/b;
.implements Lqi/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
.field public a:Lqi/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lqi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lqi/f$b;

.field public d:Lqi/f$f;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Lqi/f;


# direct methods
.method public constructor <init>(Lqi/f;Lqi/f$c;Lqi/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/f$c<",
            "TT;>;",
            "Lqi/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi/f$g;->l:Lqi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqi/f$g;->a:Lqi/f$c;

    .line 3
    iput-object p3, p0, Lqi/f$g;->b:Lqi/c;

    .line 4
    iput-object p4, p0, Lqi/f$g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lqi/f$b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lqi/f$g;->c:Lqi/f$b;

    .line 2
    iget-boolean p1, p0, Lqi/f$g;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqi/f$g;->c:Lqi/f$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqi/f$b;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lqi/f$g;->j:I

    invoke-virtual {p0, v0}, Lqi/f$g;->e(I)Lqi/f$f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, v0, Lqi/f$f;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lqi/f$f;->a:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqi/f$g;->j:I

    .line 7
    invoke-virtual {p0, p1}, Lqi/f$g;->e(I)Lqi/f$f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    :goto_1
    monitor-enter p0

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lqi/f$g;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    iput-object v4, p0, Lqi/f$g;->d:Lqi/f$f;

    .line 11
    monitor-exit p0

    move v2, v0

    goto :goto_2

    .line 12
    :cond_1
    iput-object v2, p0, Lqi/f$g;->d:Lqi/f$f;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    monitor-enter v2

    .line 15
    :try_start_2
    iget v3, v2, Lqi/f$f;->a:I

    if-lez v3, :cond_3

    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, Lqi/f$f;->a:I

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_3
    iput-object v4, p0, Lqi/f$g;->d:Lqi/f$f;

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v1

    :goto_2
    if-nez v2, :cond_2

    return v0

    .line 21
    :cond_2
    iput p1, p0, Lqi/f$g;->j:I

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 23
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catch_0
    :try_start_6
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p1

    .line 25
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    :goto_3
    return v1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqi/f$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lqi/f$g;->e:Z

    .line 4
    iget-object v0, p0, Lqi/f$g;->d:Lqi/f$f;

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lqi/f$g;->d:Lqi/f$f;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lqi/f$g;->c:Lqi/f$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lqi/f$b;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)Lqi/f$f;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lqi/f$g;->l:Lqi/f;

    iget-object p0, p0, Lqi/f;->a:Lqi/f$f;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lqi/f$g;->l:Lqi/f;

    iget-object p0, p0, Lqi/f;->b:Lqi/f$f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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
    iget-boolean v0, p0, Lqi/f$g;->h:Z
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
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    .line 3
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqi/f$g;->i:Ljava/lang/Object;
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

    .line 1
    iget-boolean p0, p0, Lqi/f$g;->e:Z

    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqi/f$g;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqi/f$g;->d()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqi/f$g;->f:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqi/f$g;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lqi/f$g;->a:Lqi/f$c;

    invoke-interface {v2, p0}, Lqi/f$c;->a(Lqi/f$d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Worker"

    const-string v4, "Exception in running a job"

    .line 6
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v4, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lqi/f$g;->c(I)Z

    .line 9
    iput-object v1, p0, Lqi/f$g;->i:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lqi/f$g;->h:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget-object v0, p0, Lqi/f$g;->b:Lqi/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p0}, Lqi/c;->c(Lqi/b;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
