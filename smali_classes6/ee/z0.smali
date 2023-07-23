.class public Lee/z0;
.super Ljava/lang/Object;
.source "TileImageViewAdapter.java"

# interfaces
.implements Lke/u0$b;


# instance fields
.field public a:Lke/k0;

.field public b:Z

.field public c:Lpg/i;

.field public d:Lsg/b;

.field public e:Lge/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/z0;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lpg/i;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lee/z0;->i:Z

    .line 5
    new-instance v1, Lke/d;

    new-instance v2, Lpg/j;

    invoke-direct {v2, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2, v0, p3}, Lke/d;-><init>(Lpg/j;IZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lee/z0;->F(Lke/k0;Z)V

    .line 6
    iput-object p2, p0, Lee/z0;->c:Lpg/i;

    .line 7
    invoke-interface {p2}, Lpg/i;->getWidth()I

    move-result p1

    iput p1, p0, Lee/z0;->f:I

    .line 8
    invoke-interface {p2}, Lpg/i;->getHeight()I

    move-result p1

    iput p1, p0, Lee/z0;->g:I

    .line 9
    invoke-virtual {p0}, Lee/z0;->A()I

    move-result p1

    iput p1, p0, Lee/z0;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lee/z0;->a:Lke/k0;

    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lee/z0;->f:I

    int-to-float v0, v0

    iget-object v2, p0, Lee/z0;->a:Lke/k0;

    invoke-interface {v2}, Lke/k0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lpj/a;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lee/z0;->F(Lke/k0;Z)V

    .line 2
    iput v1, p0, Lee/z0;->f:I

    .line 3
    iput v1, p0, Lee/z0;->g:I

    .line 4
    iput v1, p0, Lee/z0;->h:I

    .line 5
    iput-object v0, p0, Lee/z0;->c:Lpg/i;

    .line 6
    iput-object v0, p0, Lee/z0;->d:Lsg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C(Lsg/b;II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lee/z0;->c:Lpg/i;

    .line 2
    iput-object p1, p0, Lee/z0;->d:Lsg/b;

    .line 3
    iput p2, p0, Lee/z0;->f:I

    .line 4
    iput p3, p0, Lee/z0;->g:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lee/z0;->h:I

    .line 6
    invoke-virtual {p1}, Lsg/b;->m()Lsg/a$c;

    sget-object p1, Lsg/a$c;->FAILED:Lsg/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D(Landroid/graphics/Bitmap;IIZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lke/d;

    new-instance v1, Lpg/j;

    invoke-direct {v1, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p4}, Lke/d;-><init>(Lpg/j;IZ)V

    const/4 p4, 0x1

    invoke-virtual {p0, v0, p4}, Lee/z0;->F(Lke/k0;Z)V

    .line 2
    iput p2, p0, Lee/z0;->f:I

    .line 3
    iput p3, p0, Lee/z0;->g:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lee/z0;->c:Lpg/i;

    .line 5
    iput-object p2, p0, Lee/z0;->d:Lsg/b;

    .line 6
    iput p1, p0, Lee/z0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E(Lke/k0;II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lee/z0;->F(Lke/k0;Z)V

    .line 2
    iput p2, p0, Lee/z0;->f:I

    .line 3
    iput p3, p0, Lee/z0;->g:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lee/z0;->c:Lpg/i;

    .line 5
    iput-object p1, p0, Lee/z0;->d:Lsg/b;

    .line 6
    iput v0, p0, Lee/z0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Lke/k0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/z0;->a:Lke/k0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lee/z0;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lke/k0;->recycle()V

    .line 3
    :cond_0
    iput-object p1, p0, Lee/z0;->a:Lke/k0;

    .line 4
    iput-boolean p2, p0, Lee/z0;->b:Z

    return-void
.end method

.method public declared-synchronized e()Lsg/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lee/z0;->d:Lsg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lee/z0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lee/z0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lke/k0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lee/z0;->a:Lke/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lee/z0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Lpg/i;IIIIIIILng/b;)Lpg/j;
    .locals 6

    shl-int v0, p8, p3

    shl-int v1, p6, p3

    shl-int v2, p7, p3

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p4, v0

    sub-int v5, p5, v0

    add-int/2addr p4, v1

    add-int/2addr p4, v0

    add-int/2addr p5, v2

    add-int/2addr p5, v0

    invoke-direct {v3, v4, v5, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lee/z0;->c:Lpg/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object p4

    .line 5
    :cond_1
    new-instance p5, Landroid/graphics/Rect;

    iget v0, p0, Lee/z0;->f:I

    iget v1, p0, Lee/z0;->g:I

    const/4 v2, 0x0

    invoke-direct {p5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_2

    move p5, v0

    goto :goto_1

    :cond_2
    move p5, v2

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Tile"

    .line 7
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    if-nez p9, :cond_3

    move-object v1, p4

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p9}, Lng/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p5, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_4
    mul-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    add-int/2addr p7, p8

    .line 10
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    :cond_5
    :goto_3
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p6, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    shl-int p3, v0, p3

    .line 14
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    iput-object v1, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    sget-object p3, Leg/c;->N0:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    :try_start_1
    invoke-static {p5, v0}, Lk2/a;->a(Landroid/graphics/BitmapFactory$Options;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    .line 18
    sget-object p6, Ljj/b;->b:Ljj/b$a;

    const-string p7, "GaleryBitmapFactory"

    const-string p8, "setInPostProc, t:"

    invoke-virtual {p6, p7, p8, p3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_4
    :try_start_2
    iget-boolean p3, p0, Lee/z0;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_9

    .line 20
    iget-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p0, v1, :cond_8

    if-eqz p0, :cond_8

    if-eqz p9, :cond_7

    .line 21
    invoke-virtual {p9, p0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_7
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    :cond_8
    invoke-static {}, Ljj/d;->e()V

    return-object p4

    :cond_9
    :try_start_3
    const-string p3, "Tile.decode"

    .line 24
    invoke-static {p3}, Ljj/d;->d(Ljava/lang/String;)V

    if-nez p2, :cond_a

    .line 25
    invoke-interface {p1, v3, p5, v0}, Lpg/i;->c(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lpg/j;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :cond_a
    move-object p2, p4

    .line 26
    :goto_5
    :try_start_4
    invoke-static {}, Ljj/d;->e()V

    if-nez p2, :cond_d

    const-string p0, "TileImageViewAdapter"

    const-string p1, "fail in decoding region"

    .line 27
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    iget-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p0, v1, :cond_c

    if-eqz p0, :cond_c

    if-eqz p9, :cond_b

    .line 29
    invoke-virtual {p9, p0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 30
    :cond_b
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    :cond_c
    invoke-static {}, Ljj/d;->e()V

    return-object p4

    .line 32
    :cond_d
    :try_start_5
    iget-object v1, p2, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 33
    iget-object p3, p0, Lee/z0;->e:Lge/c;

    if-eqz p3, :cond_e

    const-string p3, "Tile.decode.effectProcess"

    .line 34
    invoke-static {p3}, Ljj/d;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :try_start_6
    iget-object p0, p0, Lee/z0;->e:Lge/c;

    .line 36
    invoke-interface {p1}, Lpg/i;->getWidth()I

    move-result p3

    invoke-interface {p1}, Lpg/i;->getHeight()I

    move-result p1

    .line 37
    check-cast p0, Lge/a;

    invoke-virtual {p0, v1, p9, p3, p1}, Lge/a;->c(Landroid/graphics/Bitmap;Lng/b;II)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_7
    const-string p1, "TileImageViewAdapter"

    const-string p3, "effectProcess error, errMsg: "

    .line 38
    sget-object p6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p6, p1, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_6
    invoke-static {}, Ljj/d;->e()V

    :cond_e
    if-eqz v1, :cond_13

    const-string p0, "Tile.decode.clampBitmap"

    .line 40
    invoke-static {p0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 43
    iget p3, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    iget p6, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, p3, :cond_f

    move p0, v0

    goto :goto_7

    :cond_f
    move p0, v2

    :goto_7
    if-eq p1, p6, :cond_10

    goto :goto_8

    :cond_10
    move v0, v2

    :goto_8
    if-nez p0, :cond_11

    if-eqz v0, :cond_12

    .line 45
    :cond_11
    invoke-static {v1, v2, v2, p3, p6}, Lth/b;->c(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_12
    invoke-static {}, Ljj/d;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 48
    :cond_13
    iget-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p0, v1, :cond_15

    if-eqz p0, :cond_15

    if-eqz p9, :cond_14

    .line 49
    :goto_9
    invoke-virtual {p9, p0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    move-object p2, p4

    :goto_a
    :try_start_8
    const-string p1, "TileImageViewAdapter"

    const-string p3, "getTile "

    .line 50
    sget-object p6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p6, p1, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 51
    iget-object p0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p0, v1, :cond_15

    if-eqz p0, :cond_15

    if-eqz p9, :cond_14

    goto :goto_9

    .line 52
    :cond_14
    :goto_b
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 53
    :cond_15
    invoke-static {}, Ljj/d;->e()V

    return-object p2

    .line 54
    :goto_c
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq p1, v1, :cond_17

    if-eqz p1, :cond_17

    if-eqz p9, :cond_16

    .line 55
    invoke-virtual {p9, p1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 56
    :cond_16
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 57
    :cond_17
    invoke-static {}, Ljj/d;->e()V

    .line 58
    throw p0

    .line 59
    :goto_d
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public w(IIIIIIILng/b;)Lpg/j;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lee/z0;->s(Lpg/i;IIIIIIILng/b;)Lpg/j;

    move-result-object v0

    return-object v0
.end method
