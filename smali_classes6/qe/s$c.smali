.class public Lqe/s$c;
.super Loe/b$a;
.source "TiledTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqe/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loe/b;

.field public e:Z


# direct methods
.method public constructor <init>(Loe/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe/b$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe/s$c;->e:Z

    .line 4
    iput-object p1, p0, Lqe/s$c;->d:Loe/b;

    return-void
.end method


# virtual methods
.method public a(Lln/a;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    :goto_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/s;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lqe/s;->o(Lqe/s;Lln/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lqe/s$c;->d:Loe/b;

    invoke-interface {v0}, Loe/b;->requestRender()V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lqe/s$c;->e:Z

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/s$c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
