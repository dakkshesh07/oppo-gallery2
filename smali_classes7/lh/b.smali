.class public abstract Llh/b;
.super Llh/c;
.source "BasicBaseObject.java"

# interfaces
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/b$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llh/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh/c;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llh/b;->p:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c(Llh/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/q<",
            "TTValue;>;)TTValue;"
        }
    .end annotation
.end method

.method public final d(Llh/b$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Llh/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Llh/b$a;->f:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p1, Llh/b$a;->f:I

    .line 3
    iget v0, p1, Llh/b$a;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Llh/b$a;->d:I

    .line 4
    :try_start_0
    iget-object v0, p1, Llh/b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    iget v3, p1, Llh/b$a;->f:I

    .line 7
    sget-object v4, Llh/o;->d:Ljava/util/ArrayDeque;

    .line 8
    const-class v4, Llh/o;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sget-object v5, Llh/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh/o;

    if-eqz v5, :cond_1

    .line 10
    iput-object p2, v5, Llh/o;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, v5, Llh/o;->b:Ljava/lang/Object;

    .line 12
    iput-boolean v1, v5, Llh/o;->a:Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Llh/o;

    invoke-direct {v5, p2, p3}, Llh/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 15
    iget-object p3, p1, Llh/b$a;->c:Llh/q;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh/p;

    .line 18
    invoke-interface {v6, p0, p3, v5}, Llh/p;->a(Llh/r;Llh/q;Llh/o;)V

    .line 19
    iget v6, p1, Llh/b$a;->f:I

    if-eq v3, v6, :cond_2

    .line 20
    invoke-virtual {p0, p3}, Llh/b;->c(Llh/q;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Llh/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move p0, v2

    .line 21
    :goto_2
    const-class p2, Llh/o;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget-boolean p3, v5, Llh/o;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_4

    .line 23
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 24
    :cond_4
    :try_start_5
    sget-object p3, Llh/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    .line 25
    invoke-virtual {p3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    :cond_5
    iput-boolean v2, v5, Llh/o;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    monitor-exit v4

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    move p0, v2

    .line 29
    :goto_3
    iget p2, p1, Llh/b$a;->d:I

    sub-int/2addr p2, v2

    iput p2, p1, Llh/b$a;->d:I

    return p0

    :catchall_2
    move-exception p0

    iget p2, p1, Llh/b$a;->d:I

    sub-int/2addr p2, v2

    iput p2, p1, Llh/b$a;->d:I

    .line 30
    throw p0
.end method
