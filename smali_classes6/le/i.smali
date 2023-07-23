.class public Lle/i;
.super Ljava/lang/Object;
.source "CShotScrollViewSlidingWindow.java"

# interfaces
.implements Lle/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/i$d;,
        Lle/i$b;,
        Lle/i$c;
    }
.end annotation


# instance fields
.field public final a:Lle/a;

.field public final b:[Lle/i$b;

.field public final c:Lj0/c;

.field public final d:Lni/f;

.field public final e:Lqe/r;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lle/i$c;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lee/j0;Lle/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle/i;->g:I

    .line 3
    iput v0, p0, Lle/i;->h:I

    .line 4
    iput v0, p0, Lle/i;->i:I

    .line 5
    iput v0, p0, Lle/i;->j:I

    .line 6
    iput v0, p0, Lle/i;->k:I

    .line 7
    iput v0, p0, Lle/i;->l:I

    .line 8
    iput v0, p0, Lle/i;->n:I

    .line 9
    iput-boolean v0, p0, Lle/i;->o:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lle/i;->p:Z

    .line 11
    iput-object p0, p2, Lle/a;->p:Lle/a$b;

    .line 12
    iput-object p2, p0, Lle/i;->a:Lle/a;

    .line 13
    new-array p3, p3, [Lle/i$b;

    iput-object p3, p0, Lle/i;->b:[Lle/i$b;

    .line 14
    iget p2, p2, Lle/a;->l:I

    .line 15
    iput p2, p0, Lle/i;->f:I

    .line 16
    new-instance p2, Lle/i$a;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lle/i$a;-><init>(Lle/i;Loe/b;)V

    iput-object p2, p0, Lle/i;->c:Lj0/c;

    .line 17
    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object p2

    iput-object p2, p0, Lle/i;->d:Lni/f;

    .line 18
    new-instance p2, Lqe/r;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lqe/r;-><init>(Loe/b;)V

    iput-object p2, p0, Lle/i;->e:Lqe/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lle/i;->g:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lle/i;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lle/i;->b:[Lle/i$b;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 3
    iget-object p0, p0, Lle/i$b;->h:Lne/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lne/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lle/i;->b:[Lle/i$b;

    .line 2
    array-length v0, p0

    rem-int/2addr p1, v0

    .line 3
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lle/i$b;->g:[B

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-object v2, v0, Lle/i$b;->f:Lln/e;

    .line 6
    iget-object v3, v0, Lle/i$b;->h:Lne/a;

    if-eqz v3, :cond_3

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    .line 8
    :try_start_1
    iput v4, v3, Lne/a;->b:I

    .line 9
    iget-object v4, v3, Lne/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Lne/a;->g(Landroid/graphics/Bitmap;)V

    .line 11
    iput-object v2, v3, Lne/a;->d:Landroid/graphics/Bitmap;

    .line 12
    :cond_1
    iget-object v4, v3, Lne/a;->c:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 13
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v0, Lle/i$b;->e:Lqe/c;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lqe/f;->r()V

    .line 17
    iput-object v2, v0, Lle/i$b;->e:Lqe/c;

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    aput-object v2, p0, p1

    return-void

    :catchall_1
    move-exception p0

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lle/i;->i:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lle/i;->j:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lle/i;->m:Lle/i$c;

    check-cast p0, Lle/h$b;

    invoke-virtual {p0}, Lle/h$b;->a()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lle/i;->g:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lle/i;->h:I

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lle/i;->o:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lle/i;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Lle/i;->e(I)V

    .line 5
    invoke-virtual {p0}, Lle/i;->k()V

    .line 6
    iget-object v0, p0, Lle/i;->m:Lle/i$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lle/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lle/i;->m:Lle/i$c;

    check-cast p0, Lle/h$b;

    invoke-virtual {p0}, Lle/h$b;->a()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    new-instance v0, Lle/i$b;

    invoke-direct {v0}, Lle/i$b;-><init>()V

    .line 2
    iget-object v1, p0, Lle/i;->a:Lle/a;

    .line 3
    invoke-virtual {v1, p1}, Lle/a;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lle/a;->b:[Lg5/g;

    array-length v2, v1

    rem-int v2, p1, v2

    aget-object v1, v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Lle/i$b;->a:Lg5/g;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v1, Le5/e;->b:Le5/f;

    .line 7
    :goto_1
    iput-object v3, v0, Lle/i$b;->b:Le5/f;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lg5/g;->D()I

    move-result v1

    :goto_2
    iput v1, v0, Lle/i$b;->c:I

    .line 9
    new-instance v1, Lle/i$d;

    iget-object v2, v0, Lle/i$b;->a:Lg5/g;

    invoke-direct {v1, p0, p1, v2}, Lle/i$d;-><init>(Lle/i;ILg5/g;)V

    .line 10
    iput-object v1, v0, Lle/i$b;->h:Lne/a;

    .line 11
    iget-object p0, p0, Lle/i;->b:[Lle/i$b;

    array-length v1, p0

    rem-int/2addr p1, v1

    aput-object v0, p0, p1

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lle/i;->h:I

    iget v1, p0, Lle/i;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lle/i;->i:I

    iget v2, p0, Lle/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget v2, p0, Lle/i;->j:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lle/i;->g(I)Z

    .line 3
    iget v2, p0, Lle/i;->i:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lle/i;->g(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lle/i;->g:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lle/i;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lle/i;->b:[Lle/i$b;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    if-eqz p0, :cond_3

    .line 3
    iget-object p1, p0, Lle/i$b;->f:Lln/e;

    if-nez p1, :cond_3

    iget-object p1, p0, Lle/i$b;->a:Lg5/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lle/i$b;->h:Lne/a;

    .line 5
    invoke-virtual {p1}, Lne/a;->h()V

    .line 6
    iget-object p0, p0, Lle/i$b;->h:Lne/a;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p0, Lne/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v1, v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public h(II)V
    .locals 4

    .line 1
    iget v0, p0, Lle/i;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gt p1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lle/i;->b:[Lle/i$b;

    array-length v0, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lle/i;->b:[Lle/i$b;

    .line 4
    iput p1, p0, Lle/i;->i:I

    .line 5
    iput p2, p0, Lle/i;->j:I

    .line 6
    iget-boolean v1, p0, Lle/i;->q:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lle/i;->j(II)V

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    .line 8
    div-int/lit8 p1, p1, 0x2

    array-length p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lle/i;->f:I

    array-length v3, v0

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    array-length p2, v0

    add-int/2addr p2, p1

    iget v0, p0, Lle/i;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lle/i;->j(II)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lle/i;->l()V

    .line 12
    iget-boolean p1, p0, Lle/i;->o:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lle/i;->k()V

    :cond_3
    return-void
.end method

.method public i(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle/i;->h(II)V

    return-void

    :cond_0
    if-gt p1, p2, :cond_1

    .line 2
    iget-object p3, p0, Lle/i;->b:[Lle/i$b;

    array-length p3, p3

    .line 3
    :cond_1
    iput p1, p0, Lle/i;->i:I

    .line 4
    iput p2, p0, Lle/i;->j:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lle/i;->j(II)V

    .line 6
    invoke-virtual {p0}, Lle/i;->l()V

    .line 7
    iget-boolean p1, p0, Lle/i;->o:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lle/i;->k()V

    :cond_2
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget v0, p0, Lle/i;->g:I

    if-ne p1, v0, :cond_0

    iget v1, p0, Lle/i;->h:I

    if-ne p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lle/i;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lle/i;->p:Z

    if-eqz v1, :cond_1

    .line 3
    iput p1, p0, Lle/i;->g:I

    .line 4
    iput p2, p0, Lle/i;->h:I

    .line 5
    iget-object p0, p0, Lle/i;->a:Lle/a;

    invoke-virtual {p0, p1, p2}, Lle/a;->d(II)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lle/i;->h:I

    if-ge p1, v1, :cond_6

    if-lt v0, p2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lle/i;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lle/i;->h:I

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lle/i;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lle/i;->a:Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->d(II)V

    .line 11
    iget v0, p0, Lle/i;->g:I

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lle/i;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget v0, p0, Lle/i;->h:I

    :goto_3
    if-ge v0, p2, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lle/i;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lle/i;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_7
    iget-object v0, p0, Lle/i;->a:Lle/a;

    invoke-virtual {v0, p1, p2}, Lle/a;->d(II)V

    move v0, p1

    :goto_5
    if-ge v0, p2, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Lle/i;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18
    :cond_8
    iput p1, p0, Lle/i;->g:I

    .line 19
    iput p2, p0, Lle/i;->h:I

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lle/i;->n:I

    .line 2
    iget v1, p0, Lle/i;->i:I

    iget v2, p0, Lle/i;->j:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lle/i;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, p0, Lle/i;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lle/i;->n:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lle/i;->n:I

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lle/i;->f()V

    goto :goto_2

    .line 7
    :cond_2
    iget v1, p0, Lle/i;->h:I

    iget v2, p0, Lle/i;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lle/i;->i:I

    iget v3, p0, Lle/i;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 8
    iget v2, p0, Lle/i;->j:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lle/i;->a(I)V

    .line 9
    iget v2, p0, Lle/i;->i:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lle/i;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lle/i;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lle/i;->e:Lqe/r;

    invoke-virtual {v0}, Lqe/r;->f()V

    .line 3
    iget v0, p0, Lle/i;->i:I

    iget v1, p0, Lle/i;->j:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lle/i;->b:[Lle/i$b;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lle/i$b;->e:Lqe/c;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lle/i;->e:Lqe/r;

    invoke-virtual {v3, v2}, Lqe/r;->e(Lqe/t;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lle/i;->h:I

    iget v1, p0, Lle/i;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lle/i;->i:I

    iget v2, p0, Lle/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 8
    iget v2, p0, Lle/i;->j:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lle/i;->m(I)V

    .line 9
    iget v2, p0, Lle/i;->i:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lle/i;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lle/i;->h:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lle/i;->g:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lle/i;->b:[Lle/i$b;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lle/i$b;->e:Lqe/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lle/i;->e:Lqe/r;

    invoke-virtual {p0, p1}, Lqe/r;->c(Lqe/t;)V

    :cond_0
    return-void
.end method
