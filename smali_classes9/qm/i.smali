.class public abstract Lqm/i;
.super Ljava/lang/Object;
.source "RealExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/k<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    const-string v0, "stepTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/i;->b:Lnm/k;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqm/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lqm/e;
    .locals 0

    .line 1
    sget-object p0, Lqm/e;->g:Lqm/e;

    .line 2
    sget-object p0, Lqm/e;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/e;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqm/i;->a()Lqm/e;

    move-result-object v0

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lqm/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lqm/i;->b:Lnm/k;

    invoke-interface {v0}, Lnm/k;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {p0}, Lqm/i;->a()Lqm/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lqm/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lqm/e;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lqm/i;->a()Lqm/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lqm/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lqm/e;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
