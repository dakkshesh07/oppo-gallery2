.class public abstract Lh5/d;
.super Lh5/f;
.source "MediaAlbum.java"


# instance fields
.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj5/c;",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/f;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/d;->r:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh5/d;->s:I

    .line 4
    iput v0, p0, Lh5/d;->t:I

    .line 5
    iput v0, p0, Lh5/d;->u:I

    const-string v0, "datetaken ASC, media_id ASC"

    .line 6
    iput-object v0, p0, Lh5/d;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh5/d;->w:Z

    .line 8
    iput v0, p0, Lh5/d;->x:I

    .line 9
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B(Z)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v3, p0, Lh5/d;->t:I

    if-eq v3, v1, :cond_0

    iget v4, p0, Lh5/d;->u:I

    if-eq v4, v1, :cond_0

    iget v5, p0, Lh5/d;->s:I

    add-int/2addr v3, v4

    if-eq v5, v3, :cond_1

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 2
    :goto_0
    iget v4, p0, Lh5/d;->s:I

    if-eq v4, v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    .line 3
    :goto_2
    sget-boolean v4, Ljj/c;->a:Z

    const-string v5, "MediaAlbum"

    if-eqz v4, :cond_4

    const-string v4, "getSubMediaItemCount shouldQuery="

    const-string v6, ", requireSpecifiedCount="

    const-string v7, ", mCachedCount="

    .line 4
    invoke-static {v4, v3, v6, p1, v7}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p0, Lh5/d;->s:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mImageCount="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh5/d;->t:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mVideoCount="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh5/d;->u:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPath="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le5/e;->b:Le5/f;

    invoke-static {p1, v4, v5}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lh5/d;->e0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v1, v1}, Lh5/d;->i0(III)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0}, Lh5/d;->f0()[I

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    aget v1, p1, v0

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    aget v4, p1, v2

    if-eq v1, v4, :cond_6

    const-string v1, "getSubMediaItemCount count error:"

    .line 10
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", path:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le5/e;->b:Le5/f;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    aget v1, p1, v2

    aget v0, p1, v0

    aget p1, p1, v3

    invoke-virtual {p0, v1, v0, p1}, Lh5/d;->i0(III)V

    .line 12
    :cond_7
    :goto_3
    iget p0, p0, Lh5/d;->s:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized P()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh5/f;->G()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lh5/d;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lh5/d;->w:Z

    .line 4
    invoke-virtual {p0}, Lh5/d;->T()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v0, v0}, Lh5/d;->i0(III)V

    .line 6
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh5/f;->m:Z

    .line 8
    invoke-virtual {p0}, Lh5/d;->d0()V

    .line 9
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    .line 10
    :cond_2
    iget-wide v0, p0, Le5/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh5/d;->x:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U(Ljava/util/List;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;III)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-gt p2, p3, :cond_4

    if-ltz p2, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 3
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-lt p4, v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 7
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le p4, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    return p2

    :cond_1
    sub-int v1, p3, p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 10
    iget-object v2, v2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int v2, p4, v2

    mul-int/2addr v2, v1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 13
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/b;

    .line 15
    iget-object v3, v3, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 16
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    add-int/2addr v2, p2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 18
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 19
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le p4, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 20
    invoke-virtual {p0, p1, v2, p3, p4}, Lh5/d;->U(Ljava/util/List;III)I

    move-result p0

    return p0

    .line 21
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj5/b;

    .line 22
    iget-object p3, p3, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 23
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    if-ge p4, p3, :cond_3

    add-int/2addr v2, v0

    .line 24
    invoke-virtual {p0, p1, p2, v2, p4}, Lh5/d;->U(Ljava/util/List;III)I

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh5/d;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object p0

    invoke-interface {p0}, Le5/b;->getOrder()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Y(Lj5/c;I)Lj5/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lh5/d;->a0(Lj5/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lh5/d;->U(Ljava/util/List;III)I

    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    if-le p0, v3, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;)I"
        }
    .end annotation

    const/4 p0, -0x1

    .line 1
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    .line 2
    iget-object p0, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    return p0
.end method

.method public a0(Lj5/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            ")",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lh5/d;->Z(Ljava/util/List;)I

    move-result v2

    iget v3, p0, Lh5/d;->x:I

    if-eq v2, v3, :cond_2

    const-string v2, "MediaAlbum"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTimeNode: last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh5/d;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lh5/d;->Z(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lh5/d;->j0(Lj5/c;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh5/d;->j0(Lj5/c;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lh5/d;->Z(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lh5/d;->x:I

    .line 11
    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object p0

    invoke-interface {p0}, Le5/b;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DESC"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ASC"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-le p0, v1, :cond_1

    if-eq v0, v1, :cond_0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh5/f;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x1080000405L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x405

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh5/d;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(Lj5/c;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {p1}, Lj5/c;->columnOfType(Lj5/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "count(*)"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, " MIN (datetaken)"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, " MAX (datetaken)"

    aput-object v4, v0, v2

    .line 2
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 3
    iput v1, v2, Ljh/c$a;->a:I

    .line 4
    iput v1, v2, Ljh/c$a;->b:I

    .line 5
    iput-object v0, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v2, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    iput-object p1, v2, Ljh/f$b;->i:Ljava/lang/String;

    .line 11
    new-instance p0, Li1/j;

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 12
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 14
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh5/f;->r()Le5/b;

    move-result-object p0

    invoke-interface {p0, p1}, Le5/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lh5/d;->v:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public declared-synchronized i0(III)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lh5/d;->s:I

    .line 2
    iput p2, p0, Lh5/d;->t:I

    .line 3
    iput p3, p0, Lh5/d;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0(Lj5/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p1}, Lh5/d;->g0(Lj5/c;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    move v9, v8

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    .line 8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    if-gtz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    .line 10
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v11, 0x3

    move v15, v9

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    new-instance v11, Lj5/b;

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 14
    invoke-static {v13, v14}, Lij/a;->d(J)J

    move-result-wide v17

    new-instance v0, Lkotlin/ranges/LongRange;

    invoke-direct {v0, v13, v14, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    new-instance v8, Lkotlin/ranges/IntRange;

    add-int v9, v15, v10

    add-int/lit8 v10, v9, -0x1

    move v13, v15

    invoke-direct {v8, v13, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v10, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 15
    invoke-virtual {v10}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v10

    const/16 v19, 0x0

    move-object v14, v11

    move/from16 v13, v16

    move/from16 v20, v9

    move-object v9, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lj5/b;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v9, v20

    goto :goto_0

    :cond_1
    :goto_1
    move v13, v9

    const-string v0, "T_VM.MediaAlbum"

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTimeNodes type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", some error, date: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v9, v13

    goto/16 :goto_0

    :cond_2
    const-string v0, "T_VM.MediaAlbum"

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTimeNodes type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", getCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", nodes.size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", queryTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalTime: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 23
    iget-object v3, v0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 26
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "T_VM.MediaAlbum"

    const-string v3, "updateTimeNodes, error: "

    .line 27
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_3

    :catch_1
    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 28
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 29
    :catch_2
    :cond_5
    throw v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh5/d;->B(Z)I

    move-result p0

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-super {p0}, Lh5/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    sget-object v3, Lm5/d;->a:[Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v3, Lm5/d;

    invoke-direct {v3}, Lm5/d;-><init>()V

    .line 10
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v2, Ljh/f$b;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v2, Ljh/f$b;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "getPaths, count is "

    .line 16
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cost time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaAlbum"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh5/d;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh5/f;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le5/e;->b:Le5/f;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MediaAlbum"

    if-nez p1, :cond_0

    const-string p0, "getSpecifiedCount, inBundle is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "key_require_specified_count"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "getSpecifiedCount, specifiedCount is 0"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lh5/d;->B(Z)I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lh5/d;->t:I

    const-string v2, "key_image_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lh5/d;->u:I

    const-string v2, "key_video_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lh5/f;->s()I

    move-result p0

    const-string p1, "key_create_memories_count"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method
