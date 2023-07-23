.class public abstract Lh5/e;
.super Lh5/f;
.source "MediaAlbumSet.java"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh5/f;-><init>(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5/e;->r:Z

    return-void
.end method


# virtual methods
.method public final H()Z
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/f;->m:Z

    .line 3
    invoke-virtual {p0}, Lh5/e;->T()V

    .line 4
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    .line 5
    :cond_0
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
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/f;->E()I

    move-result p0

    return p0
.end method

.method public x(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh5/f;->E()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p2}, Lh5/f;->D(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/f;

    .line 6
    iget-object p2, p2, Le5/e;->b:Le5/f;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
