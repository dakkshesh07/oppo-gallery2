.class public final Lke/t;
.super Landroid/os/Handler;
.source "GifScreenNail.java"


# instance fields
.field public a:Lpg/g;

.field public b:Lke/u;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lke/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lke/t;->a:Lpg/g;

    .line 3
    iput-object p2, p0, Lke/t;->b:Lke/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lke/t;->a:Lpg/g;

    invoke-virtual {v0}, Lpg/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/t;->a:Lpg/g;

    iget v2, p0, Lke/t;->c:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lpg/g;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    monitor-exit v0

    move-object v2, v4

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    iget-object v3, v0, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    invoke-virtual {v3, v2}, Lcom/oplus/decoder/Movie;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Lke/t;->b:Lke/u;

    iget-object v3, v3, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v5, v2, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v2

    :goto_2
    const-wide/16 v2, 0x5a

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    .line 18
    iget-object v6, p0, Lke/t;->a:Lpg/g;

    iget v7, p0, Lke/t;->c:I

    .line 19
    monitor-enter v6

    .line 20
    :try_start_2
    invoke-virtual {v6}, Lpg/g;->c()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_5

    .line 21
    monitor-exit v6

    move v7, v0

    goto :goto_3

    .line 22
    :cond_5
    :try_start_3
    iget-object v8, v6, Lpg/g;->a:Lcom/oplus/decoder/Movie;

    invoke-virtual {v8, v7}, Lcom/oplus/decoder/Movie;->getFrameDuration(I)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    monitor-exit v6

    :goto_3
    int-to-long v6, v7

    .line 24
    iget-object v8, p0, Lke/t;->b:Lke/u;

    iget-object v8, v8, Lke/u;->u:Ljava/lang/Object;

    monitor-enter v8

    .line 25
    :try_start_4
    iget-object v9, p0, Lke/t;->b:Lke/u;

    iget-object v9, v9, Lke/u;->v:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    .line 26
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_6
    iget-object v9, p0, Lke/t;->b:Lke/u;

    iput-object v4, v9, Lke/u;->v:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    move-wide v2, v6

    .line 30
    :cond_7
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 31
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v6

    throw p0

    .line 33
    :cond_8
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :goto_4
    iget v2, p0, Lke/t;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lke/t;->c:I

    .line 35
    iget-object v1, p0, Lke/t;->a:Lpg/g;

    invoke-virtual {v1}, Lpg/g;->b()I

    move-result v1

    if-lt v2, v1, :cond_9

    .line 36
    iput v0, p0, Lke/t;->c:I

    :cond_9
    return-void

    :catchall_2
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lke/t;->a()V

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Lke/t;->b:Lke/u;

    .line 4
    iget-object p1, p1, Lke/u;->y:Lg5/g;

    .line 5
    instance-of v0, p1, Lg5/j;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lg5/j;

    invoke-virtual {p1}, Lg5/j;->g0()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    new-instance v0, Lpg/g;

    invoke-direct {v0, p1}, Lpg/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lke/t;->a:Lpg/g;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lpg/g;

    check-cast p1, Lg5/d;

    .line 9
    iget-object p1, p1, Lg5/g;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1}, Lpg/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lke/t;->a:Lpg/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lke/t;->c:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GifHandler"

    const-string v1, "startPlay"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lke/t;->b:Lke/u;

    iget-object v0, v0, Lke/u;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lke/t;->b:Lke/u;

    const/4 v2, 0x0

    iput-object v2, v1, Lke/u;->v:Landroid/graphics/Bitmap;

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v0, p0, Lke/t;->a:Lpg/g;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lpg/g;->a()V

    .line 19
    iput-object v2, p0, Lke/t;->a:Lpg/g;

    .line 20
    :cond_4
    iget-object v1, p0, Lke/t;->b:Lke/u;

    monitor-enter v1

    .line 21
    :try_start_2
    iget-object p0, p0, Lke/t;->b:Lke/u;

    iget-object v0, p0, Lke/d;->b:Lqe/c;

    if-eqz v0, :cond_6

    .line 22
    iget-object p0, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Lqe/f;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Lqe/f;->x()V

    .line 25
    :cond_5
    iput-object p0, v0, Lqe/c;->K:Landroid/graphics/Bitmap;

    .line 26
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
