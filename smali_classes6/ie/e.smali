.class public Lie/e;
.super Lqe/f;
.source "PreTile.java"


# instance fields
.field public final K:Lng/b;

.field public volatile L:I

.field public M:Landroid/graphics/Bitmap;

.field public N:Lie/e;

.field public O:Lpg/j;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z


# direct methods
.method public constructor <init>(IIIIIIIIILng/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/f;-><init>(Z)V

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lie/e;->L:I

    .line 3
    iput-boolean v0, p0, Lie/e;->Y:Z

    .line 4
    iput p1, p0, Lie/e;->S:I

    .line 5
    iput p2, p0, Lie/e;->T:I

    .line 6
    iput p3, p0, Lie/e;->V:I

    .line 7
    iput p4, p0, Lie/e;->U:I

    .line 8
    iput p5, p0, Lie/e;->X:I

    .line 9
    iput p6, p0, Lie/e;->W:I

    .line 10
    iput p7, p0, Lie/e;->P:I

    .line 11
    iput p8, p0, Lie/e;->Q:I

    .line 12
    iput p9, p0, Lie/e;->R:I

    .line 13
    iput-object p10, p0, Lie/e;->K:Lng/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lie/e;->K:Lng/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lie/e;->Y:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lie/e;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lie/e;->L:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lie/e;->X:I

    iget v2, p0, Lie/e;->W:I

    invoke-virtual {p0, v0, v2}, Lqe/b;->s(II)V

    .line 3
    iget-object v0, p0, Lie/e;->M:Landroid/graphics/Bitmap;

    .line 4
    iput-object v1, p0, Lie/e;->M:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lie/e;->L:I

    return-object v0
.end method

.method public E(Lln/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqe/f;->E(Lln/a;)V

    return-void
.end method

.method public declared-synchronized H(Lpg/j;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lie/e;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lie/e;->A(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpg/j;->g()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lie/e;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public I()Lpg/j;
    .locals 3

    .line 1
    iget v0, p0, Lie/e;->L:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lie/e;->X:I

    iget v2, p0, Lie/e;->W:I

    invoke-virtual {p0, v0, v2}, Lqe/b;->s(II)V

    .line 3
    iget-object v0, p0, Lie/e;->O:Lpg/j;

    .line 4
    iput-object v1, p0, Lie/e;->O:Lpg/j;

    .line 5
    iput-object v1, p0, Lie/e;->M:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lie/e;->L:I

    return-object v0
.end method

.method public declared-synchronized J(IIIIIIIII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lie/e;->S:I

    .line 2
    iput p2, p0, Lie/e;->T:I

    .line 3
    iput p3, p0, Lie/e;->V:I

    .line 4
    iput p4, p0, Lie/e;->U:I

    .line 5
    iput p5, p0, Lie/e;->X:I

    .line 6
    iput p6, p0, Lie/e;->W:I

    .line 7
    iput p7, p0, Lie/e;->P:I

    .line 8
    iput p8, p0, Lie/e;->Q:I

    .line 9
    iput p9, p0, Lie/e;->R:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lie/e;->N:Lie/e;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lie/e;->L:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lie/e;->Y:Z

    .line 13
    invoke-virtual {p0}, Lqe/f;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lie/e;->U:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lie/e;->V:I

    return p0
.end method
