.class public abstract Lvd/f;
.super Ljava/lang/Object;
.source "TextureProcessor.java"


# instance fields
.field public final a:Lvd/e;

.field public final b:Lvd/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/a$c<",
            "Lqe/q;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public e:Z

.field public f:Ltd/l;

.field public g:Lvd/c$a;

.field public h:Lvd/a$a;


# direct methods
.method public constructor <init>(Lvd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/f;->c:Z

    .line 3
    iput-boolean v0, p0, Lvd/f;->d:Z

    .line 4
    iput-boolean v0, p0, Lvd/f;->e:Z

    .line 5
    iput-object p1, p0, Lvd/f;->a:Lvd/e;

    .line 6
    new-instance p1, Lvd/f$a;

    invoke-direct {p1, p0}, Lvd/f$a;-><init>(Lvd/f;)V

    iput-object p1, p0, Lvd/f;->b:Lvd/a$c;

    .line 7
    invoke-virtual {p0}, Lvd/f;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lvd/f;->g:Lvd/c$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/f;->d:Z

    .line 3
    iget-object v0, p0, Lvd/f;->h:Lvd/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lvd/a$a;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c(IILandroid/content/res/Resources;)Z
.end method

.method public declared-synchronized d(IILandroid/content/res/Resources;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvd/f;->f()V

    .line 2
    invoke-virtual {p0}, Lvd/f;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvd/f;->c(IILandroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lvd/f;->c:Z

    .line 4
    iget-object p1, p0, Lvd/f;->g:Lvd/c$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lvd/f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lvd/f;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvd/f;->g:Lvd/c$a;

    invoke-virtual {p0, p1}, Lvd/f;->h(Lvd/c$a;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvd/f;->g:Lvd/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lvd/f;->g:Lvd/c$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/f;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvd/f;->e:Z

    .line 4
    iget-object v0, p0, Lvd/f;->h:Lvd/a$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvd/a$a;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()V
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvd/f;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lvd/c$a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvd/f;->d:Z

    .line 2
    iget-object v0, p0, Lvd/f;->f:Ltd/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltd/l;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvd/f;->a:Lvd/e;

    iget-object v1, p0, Lvd/f;->b:Lvd/a$c;

    .line 5
    iget-object v0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {v0, p1, v1}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lvd/f;->h:Lvd/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lvd/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvd/f;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "TextureProcessor"

    const-string v0, "summitJob, state is saving!"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lvd/f;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvd/f;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lvd/f;->h(Lvd/c$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvd/f;->g:Lvd/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lvd/f;->f:Ltd/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ltd/l;->h()V

    .line 9
    :cond_2
    iput-object p1, p0, Lvd/f;->g:Lvd/c$a;

    .line 10
    iget-boolean p1, p0, Lvd/f;->c:Z

    if-nez p1, :cond_3

    const-string p1, "TextureProcessor"

    const-string v0, "summitJob, Engine had not initialized!"

    .line 11
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvd/f;->c:Z

    .line 2
    invoke-virtual {p0}, Lvd/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
