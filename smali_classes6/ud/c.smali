.class public Lud/c;
.super Ljava/lang/Object;
.source "OperationStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lud/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lud/c;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lud/c;->b:I

    iget-object v1, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lud/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lud/c;->b:I

    if-ge v2, v0, :cond_0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lud/c;->b:I

    .line 7
    iget-object v0, p0, Lud/c;->c:Lud/c$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, v1}, Lud/c$a;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p2, v0

    .line 5
    iget v1, p0, Lud/c;->b:I

    if-ge v1, p2, :cond_1

    if-ltz p2, :cond_1

    .line 6
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lud/c;->b:I

    .line 10
    iget-object p2, p0, Lud/c;->c:Lud/c$a;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1, v0}, Lud/c$a;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lud/c;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lud/c;->b:I

    .line 4
    iget-object v3, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lud/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    iget v1, p0, Lud/c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lud/c;->c:Lud/c$a;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0, v2}, Lud/c$a;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lud/c;->b:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lud/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v1, p0, Lud/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lud/c;->b:I

    .line 8
    iget-object v1, p0, Lud/c;->c:Lud/c$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lud/c$a;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
