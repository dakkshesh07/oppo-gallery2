.class public Lqe/r;
.super Loe/b$a;
.source "TextureUploader.java"


# static fields
.field public static final h:I


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqe/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqe/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loe/b;

.field public transient f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lqe/r;->h:I

    return-void
.end method

.method public constructor <init>(Loe/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe/b$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqe/r;->f:Z

    .line 5
    iput-boolean v0, p0, Lqe/r;->g:Z

    .line 6
    iput-object p1, p0, Lqe/r;->e:Loe/b;

    return-void
.end method


# virtual methods
.method public a(Lln/a;Z)Z
    .locals 4

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-boolean p2, p0, Lqe/r;->g:Z

    return p2

    .line 2
    :cond_0
    sget v0, Lqe/r;->h:I

    .line 3
    iget-boolean v1, p0, Lqe/r;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lqe/r;->g:Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v0, v1

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move v1, v0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v3, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1, v3, v0, v2}, Lqe/r;->g(Lln/a;Ljava/util/ArrayDeque;IZ)I

    move-result v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lqe/r;->e:Loe/b;

    invoke-interface {v1}, Loe/b;->requestRender()V

    .line 12
    :cond_3
    monitor-enter p0

    .line 13
    :try_start_2
    iget-object v1, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1, v1, v0, p2}, Lqe/r;->g(Lln/a;Ljava/util/ArrayDeque;IZ)I

    .line 14
    iget-object p1, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :cond_5
    :goto_1
    iput-boolean p2, p0, Lqe/r;->f:Z

    .line 15
    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public declared-synchronized c(Lqe/t;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqe/t;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    check-cast p1, Lqe/f;

    .line 6
    iput-boolean v0, p1, Lqe/f;->x:Z

    .line 7
    iget-boolean p1, p0, Lqe/r;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lqe/r;->f:Z

    .line 9
    iget-object p1, p0, Lqe/r;->e:Loe/b;

    invoke-interface {p1, p0}, Loe/b;->l(Loe/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lqe/t;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqe/t;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    check-cast p1, Lqe/f;

    .line 6
    iput-boolean v0, p1, Lqe/f;->x:Z

    .line 7
    iget-boolean p1, p0, Lqe/r;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lqe/r;->f:Z

    .line 9
    iget-object p1, p0, Lqe/r;->e:Loe/b;

    invoke-interface {p1, p0}, Loe/b;->l(Loe/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/r;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/t;

    invoke-virtual {v0, v1}, Lqe/t;->C(Z)V

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqe/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/t;

    invoke-virtual {v0, v1}, Lqe/t;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lln/a;Ljava/util/ArrayDeque;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/a;",
            "Ljava/util/ArrayDeque<",
            "Lqe/t;",
            ">;IZ)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/t;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqe/t;->C(Z)V

    .line 6
    invoke-virtual {v0}, Lqe/t;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lqe/t;->D(Lln/a;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Lqe/b;->c(Lln/a;II)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return p3
.end method
