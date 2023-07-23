.class public Lzc/b;
.super Ljava/lang/Object;
.source "FilterManager.java"

# interfaces
.implements Lad/d;


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/b;->a:Lzc/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lzc/b;->a:Lzc/a;

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lzc/a;->f:I

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lzc/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lad/d;->a()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "FilterManager"

    const-string v0, "loadFilters, invalidate!"

    .line 9
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/b;->a:Lzc/a;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lzc/b;->a:Lzc/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, p1, Lzc/a;->e:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lzc/b;->a:Lzc/a;

    const/4 v1, 0x3

    .line 5
    iput v1, p1, Lzc/a;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzc/b;->a:Lzc/a;

    .line 7
    iput-object p1, v1, Lzc/a;->e:Ljava/util/List;

    .line 8
    :goto_0
    iget-object p0, p0, Lzc/b;->a:Lzc/a;

    invoke-virtual {p0}, Lzc/a;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lzc/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/d;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p1}, Lad/d;->b(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "FilterManager"

    const-string p1, "loadFilters, updateList!"

    .line 14
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
