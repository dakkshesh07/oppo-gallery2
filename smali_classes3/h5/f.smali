.class public abstract Lh5/f;
.super Le5/e;
.source "MediaSet.java"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh5/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:Le5/a;

.field public volatile q:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/e;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lh5/f;->e:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/f;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/f;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh5/f;->m:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh5/f;->n:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lh5/f;->o:I

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public B(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(I)Lh5/f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public D(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh5/f;->B(Z)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lh5/f;->E()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lh5/f;->C(I)Lh5/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lh5/f;->F()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh5/f;->p:Le5/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public abstract H()Z
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lx5/a;

    return p0
.end method

.method public K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-array v2, v1, [Lh5/a;

    .line 3
    iget-object v3, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-interface {v4}, Lh5/a;->onContentDirty()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    const-string v5, "MediaSet"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyContentChanged cost so many time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mediaSet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", listener:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Lh5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MediaSet"

    const-string p1, "addContentListener, already add this listener"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    invoke-direct {v0, p0, p1}, Le5/a;-><init>(Lh5/f;Landroid/net/Uri;)V

    iput-object v0, p0, Lh5/f;->p:Le5/a;

    return-void
.end method

.method public N([Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Le5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le5/a;-><init>(Lh5/f;[Landroid/net/Uri;Z)V

    iput-object v0, p0, Lh5/f;->p:Le5/a;

    return-void
.end method

.method public O([Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    invoke-direct {v0, p0, p1, p2}, Le5/a;-><init>(Lh5/f;[Landroid/net/Uri;Z)V

    iput-object v0, p0, Lh5/f;->p:Le5/a;

    return-void
.end method

.method public abstract P()J
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/f;->j:Ljava/lang/String;

    return-void
.end method

.method public R(Le5/b;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public S(Lh5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MediaSet"

    const-string p1, "removeContentListener, listener do not exist"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lh5/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh5/f;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh5/f;->m:Z

    .line 3
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh5/f;->x(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->h:Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lh5/f;->h:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object v2

    invoke-interface {v2}, Le5/b;->getOrder()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DESC"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ASC"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    if-eq v3, v4, :cond_2

    if-ge v2, v3, :cond_3

    :cond_2
    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lh5/f;->E()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 11
    invoke-virtual {p0, v1}, Lh5/f;->C(I)Lh5/f;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v2}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public o()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public final p(Le5/f;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f;",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public q(Le5/f;I)I
    .locals 4

    add-int/lit16 p2, p2, -0x4e2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x9c4

    .line 2
    invoke-virtual {p0, p2, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2}, Lh5/f;->p(Le5/f;Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr p2, v2

    return p2

    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh5/f;->p(Le5/f;Ljava/util/List;)I

    move-result v2

    if-eq v2, v3, :cond_2

    add-int/2addr v0, v2

    return v0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v1, :cond_3

    return v3

    :cond_3
    add-int/lit16 v0, v0, 0x9c4

    .line 7
    invoke-virtual {p0, v0, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0
.end method

.method public r()Le5/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result p0

    return p0
.end method

.method public t(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(II)[Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
