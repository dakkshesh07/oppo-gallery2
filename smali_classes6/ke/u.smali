.class public Lke/u;
.super Lke/d;
.source "GifScreenNail.java"


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Landroid/graphics/Bitmap;

.field public w:Lke/t;

.field public x:Landroid/os/HandlerThread;

.field public y:Lg5/g;


# direct methods
.method public constructor <init>(IILg5/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0, p4}, Lke/d;-><init>(IIIZ)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lke/u;->v:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lke/u;->y:Lg5/g;

    .line 15
    iput-object p3, p0, Lke/u;->y:Lg5/g;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lg5/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lke/d;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lke/u;->v:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lke/u;->y:Lg5/g;

    .line 5
    iput-object p2, p0, Lke/u;->y:Lg5/g;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lg5/g;I)V
    .locals 1

    .line 6
    new-instance v0, Lpg/j;

    invoke-direct {v0, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p3, p1}, Lke/d;-><init>(Lpg/j;IZ)V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lke/u;->v:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Lke/u;->y:Lg5/g;

    .line 10
    iput-object p2, p0, Lke/u;->y:Lg5/g;

    return-void
.end method


# virtual methods
.method public b(Lln/a;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/u;->m()V

    .line 2
    invoke-virtual {p0}, Lke/u;->o()V

    .line 3
    invoke-super/range {p0 .. p5}, Lke/d;->b(Lln/a;IIII)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/u;->n()V

    return-void
.end method

.method public g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/u;->m()V

    .line 2
    invoke-virtual {p0}, Lke/u;->o()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lke/d;->g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lke/u;->w:Lke/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GifThead"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lke/u;->x:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lke/t;

    iget-object v1, p0, Lke/u;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lke/t;-><init>(Landroid/os/Looper;Lke/u;)V

    iput-object v0, p0, Lke/u;->w:Lke/t;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lke/u;->w:Lke/t;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lke/t;->a:Lpg/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lpg/g;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lke/u;->w:Lke/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lke/u;->x:Landroid/os/HandlerThread;

    .line 6
    new-instance v3, Lke/u$a;

    invoke-direct {v3, p0, v2}, Lke/u$a;-><init>(Lke/u;Landroid/os/HandlerThread;)V

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lke/u;->w:Lke/t;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iput-object v1, p0, Lke/u;->w:Lke/t;

    .line 9
    iput-object v1, p0, Lke/u;->x:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/u;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lke/u;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lke/d;->b:Lqe/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lpg/j;

    iget-object v2, p0, Lke/u;->v:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lke/d;->b:Lqe/c;

    .line 5
    invoke-virtual {v2}, Lqe/f;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lqe/f;->x()V

    .line 7
    :cond_0
    iput-object v1, v2, Lqe/c;->L:Lpg/j;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lke/u;->v:Landroid/graphics/Bitmap;

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

.method public recycle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/u;->n()V

    .line 2
    invoke-super {p0}, Lke/d;->recycle()V

    return-void
.end method
