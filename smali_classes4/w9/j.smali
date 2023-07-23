.class public Lw9/j;
.super Lv9/n;
.source "PhotoPicture.java"


# instance fields
.field public A:Lr9/e;

.field public B:Landroid/graphics/Rect;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ls9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw9/j;->u:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/j;->v:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/j;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw9/j;->x:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lw9/j;->y:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lw9/j;->z:F

    .line 8
    new-instance v2, Lr9/e;

    invoke-direct {v2}, Lr9/e;-><init>()V

    iput-object v2, p0, Lw9/j;->A:Lr9/e;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    .line 10
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 11
    iget-object v1, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    iget-object v1, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v1, p0, Lw9/j;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iget-object v1, p0, Lw9/j;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lw9/j;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 17
    iput-object p1, v0, Ls9/f;->a:Ls9/d;

    .line 18
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 19
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Ls9/d;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Ls9/d;->b()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/j;->A:Lr9/e;

    .line 2
    iget-object p2, p1, Lr9/e;->a:Lhj/b;

    invoke-virtual {p2}, Lhj/b;->a()Z

    move-result p2

    or-int/lit8 p2, p2, 0x0

    .line 3
    iget-object p3, p1, Lr9/e;->b:Lhj/b;

    invoke-virtual {p3}, Lhj/b;->a()Z

    move-result p3

    or-int/2addr p2, p3

    .line 4
    iget-object p3, p1, Lr9/e;->c:Lhj/e;

    invoke-virtual {p3}, Lhj/e;->b()Z

    move-result p3

    or-int/2addr p2, p3

    .line 5
    iget-object p1, p1, Lr9/e;->d:Lhj/e;

    invoke-virtual {p1}, Lhj/e;->b()Z

    move-result p1

    or-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lv9/s;->e:Lu9/c;

    .line 7
    iget-object p2, p2, Lu9/c;->h:Landroid/graphics/RectF;

    iget-object p0, p0, Lw9/j;->A:Lr9/e;

    .line 8
    iget-object p0, p0, Lr9/e;->c:Lhj/e;

    .line 9
    iget p3, p0, Lhj/e;->c:F

    .line 10
    iget p0, p0, Lhj/e;->d:F

    .line 11
    invoke-virtual {p2, p3, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return p1
.end method

.method public H(Landroid/graphics/Canvas;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v0, v0, Ls9/f;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v2

    .line 5
    iget-boolean v3, p0, Lw9/j;->x:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 7
    invoke-virtual {v3}, Ls9/f;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PhotoPicture"

    const-string v9, "[rebuildRenderBuffer] Mask isnot valid, resize photo to renderbuffer"

    .line 8
    invoke-static {v3, v9}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 10
    iget-object v3, v3, Ls9/f;->a:Ls9/d;

    if-nez v3, :cond_2

    const-string v1, "PhotoPicture"

    const-string v2, "[rebuildRenderBuffer] mPhoto is null"

    .line 11
    invoke-static {v1, v2}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v7, p0, Lw9/j;->x:Z

    .line 13
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Ls9/d;->d()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "PhotoPicture"

    const-string v2, "[rebuildRenderBuffer] mPhoto isnot valid, mPhoto = "

    .line 15
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 17
    iget-object v3, v3, Ls9/f;->a:Ls9/d;

    invoke-virtual {v3}, Ls9/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v7, p0, Lw9/j;->x:Z

    .line 20
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v3, p0, Lv9/s;->e:Lu9/c;

    .line 22
    iget-object v9, p0, Lv9/n;->n:Ls9/f;

    .line 23
    iget-object v9, v9, Ls9/f;->e:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 25
    :cond_4
    iget-object v9, p0, Lv9/n;->n:Ls9/f;

    .line 26
    invoke-virtual {v9}, Ls9/f;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v3}, Lu9/c;->e()F

    move-result v9

    float-to-int v9, v9

    .line 28
    invoke-virtual {v3}, Lu9/c;->d()F

    move-result v3

    float-to-int v3, v3

    .line 29
    iput v6, p0, Lw9/j;->z:F

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v3}, Lu9/c;->e()F

    move-result v9

    iget v10, v3, Lu9/c;->c:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 31
    invoke-virtual {v3}, Lu9/c;->d()F

    move-result v10

    iget v3, v3, Lu9/c;->c:F

    mul-float/2addr v10, v3

    float-to-int v3, v10

    int-to-float v10, v9

    int-to-float v11, v3

    int-to-float v12, v1

    int-to-float v13, v2

    .line 32
    invoke-static {v10, v11, v12, v13, v5}, Lsh/b;->g(FFFFI)F

    move-result v10

    iput v10, p0, Lw9/j;->z:F

    cmpl-float v11, v10, v6

    if-lez v11, :cond_6

    move v10, v6

    .line 33
    :cond_6
    iput v10, p0, Lw9/j;->z:F

    :goto_0
    int-to-float v9, v9

    .line 34
    iget v10, p0, Lw9/j;->z:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget-object v10, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 35
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 36
    iput-object v9, v3, Ls9/f;->e:Landroid/graphics/Bitmap;

    const-string v3, "PhotoPicture"

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[rebuildRenderBuffer] create RenderBuffer with %dx%d - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", Max RenderBuffer size = (%d, %d)"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v7

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    .line 40
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object v1, p0, Lv9/n;->n:Ls9/f;

    .line 42
    iget-object v1, v1, Ls9/f;->a:Ls9/d;

    invoke-virtual {v1}, Ls9/d;->c()I

    move-result v1

    .line 43
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 44
    iget-object v2, v2, Ls9/f;->a:Ls9/d;

    invoke-virtual {v2}, Ls9/d;->b()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 47
    invoke-static {v1, v2, v3, v4, v7}, Lsh/b;->g(FFFFI)F

    move-result v3

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v2, v3

    sub-float/2addr v10, v2

    mul-float/2addr v10, v1

    .line 50
    monitor-enter v9

    .line 51
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    iget-object v2, p0, Lw9/j;->v:Landroid/graphics/Paint;

    .line 54
    iget-object v11, p0, Lv9/s;->e:Lu9/c;

    .line 55
    iget v11, v11, Lu9/c;->a:I

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 60
    invoke-virtual {v2}, Ls9/f;->c()V

    .line 61
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    .line 62
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 63
    iget-object v3, v3, Ls9/f;->a:Ls9/d;

    iget-object v3, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 64
    iget-object v4, p0, Lv9/n;->n:Ls9/f;

    .line 65
    iget-object v4, v4, Ls9/f;->a:Ls9/d;

    iget-object v4, v4, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 67
    iget-object v2, v2, Ls9/f;->a:Ls9/d;

    iget-object v2, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 69
    invoke-virtual {v2}, Ls9/f;->d()V

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 72
    invoke-virtual {v2}, Ls9/f;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 74
    iget-object v2, v2, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    .line 76
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 77
    iget-object v3, v3, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 78
    iget-object v4, p0, Lv9/n;->n:Ls9/f;

    .line 79
    iget-object v4, v4, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v2, p0, Lv9/n;->n:Ls9/f;

    .line 81
    iget-object v2, v2, Ls9/f;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Lw9/j;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Lv9/n;->n:Ls9/f;

    .line 83
    iget-object v1, v1, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iput-boolean v8, p0, Lw9/j;->x:Z

    .line 86
    :goto_1
    iget-object v1, p0, Lv9/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 88
    iput-boolean v7, p0, Lv9/s;->h:Z

    .line 89
    monitor-enter v0

    .line 90
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 92
    iget v2, v1, Lu9/c;->a:I

    int-to-float v2, v2

    .line 93
    iget-object v3, p0, Lw9/j;->A:Lr9/e;

    .line 94
    iget-object v3, v3, Lr9/e;->a:Lhj/b;

    .line 95
    iget v3, v3, Lhj/b;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 96
    iget-object v3, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget v3, v1, Lu9/c;->c:F

    iget-object v4, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 99
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 100
    iget-object v3, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 101
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 102
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v2, :cond_9

    .line 103
    iget-boolean v2, p0, Lv9/s;->i:Z

    if-eqz v2, :cond_9

    .line 104
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    :cond_9
    iget-object p0, v1, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 107
    invoke-virtual {v1}, Lu9/c;->g()V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 110
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 112
    iget v2, v1, Lu9/c;->a:I

    int-to-float v2, v2

    .line 113
    iget-object v3, p0, Lw9/j;->A:Lr9/e;

    .line 114
    iget-object v3, v3, Lr9/e;->a:Lhj/b;

    .line 115
    iget v3, v3, Lhj/b;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 116
    iget v3, p0, Lw9/j;->z:F

    div-float v3, v6, v3

    if-eqz v0, :cond_b

    .line 117
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lw9/j;->z:F

    div-float/2addr v9, v10

    div-float/2addr v4, v9

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    if-eqz v0, :cond_c

    .line 118
    invoke-virtual {v1}, Lu9/c;->d()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lw9/j;->z:F

    div-float/2addr v9, v10

    div-float/2addr v6, v9

    :cond_c
    const/4 v9, 0x0

    if-eqz v0, :cond_d

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    goto :goto_3

    :cond_d
    move v10, v9

    :goto_3
    if-eqz v0, :cond_e

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    goto :goto_4

    :cond_e
    move v11, v9

    .line 121
    :goto_4
    iget-object v12, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget v12, v1, Lu9/c;->c:F

    mul-float/2addr v4, v12

    mul-float/2addr v12, v6

    iget-object v6, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v13, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 124
    invoke-virtual {p1, v4, v12, v6, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 125
    iget-object v4, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 126
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 127
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_f

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_f

    .line 129
    iput-boolean v7, p0, Lv9/s;->h:Z

    .line 130
    iget-boolean v4, p0, Lv9/s;->i:Z

    if-eqz v4, :cond_f

    if-lez v2, :cond_f

    .line 131
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    iget-object v2, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    :cond_f
    iget-object p0, v1, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 135
    iget-object p0, v1, Lu9/c;->k:Lu9/a;

    iget-object v0, v1, Lu9/c;->j:Landroid/graphics/Matrix;

    sub-float/2addr v10, v9

    sub-float/2addr v11, v9

    .line 136
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iput v11, p0, Lu9/a;->a:F

    .line 138
    iput v10, p0, Lu9/a;->b:F

    .line 139
    iput v10, p0, Lu9/a;->c:F

    .line 140
    iput v11, p0, Lu9/a;->d:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v9, v1, v8

    aput v9, v1, v7

    aput v9, v1, v5

    const/4 v2, 0x3

    aput v11, v1, v2

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v9, v1, v2

    const/4 v2, 0x6

    aput v10, v1, v2

    const/4 v2, 0x7

    aput v11, v1, v2

    .line 141
    iput-object v1, p0, Lu9/a;->f:[F

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_5
    return v8

    :catchall_1
    move-exception p0

    .line 144
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public I(Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v1, v0, Ls9/f;->a:Ls9/d;

    .line 3
    iget-object v0, v0, Ls9/f;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lv9/n;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 9
    iget v2, v1, Lu9/c;->a:I

    int-to-float v2, v2

    .line 10
    iget-object v4, p0, Lw9/j;->A:Lr9/e;

    .line 11
    iget-object v4, v4, Lr9/e;->b:Lhj/b;

    .line 12
    iget v4, v4, Lhj/b;->d:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 13
    iget-object v4, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget v4, v1, Lu9/c;->c:F

    iget-object v5, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 16
    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 19
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v2, :cond_0

    .line 20
    iget-boolean v1, p0, Lv9/s;->i:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lw9/j;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v1, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 27
    iget v2, v0, Lu9/c;->a:I

    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Lw9/j;->A:Lr9/e;

    .line 29
    iget-object v4, v4, Lr9/e;->b:Lhj/b;

    .line 30
    iget v4, v4, Lhj/b;->d:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/high16 v5, 0x42080000    # 34.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 31
    iget-object v5, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget v5, v0, Lu9/c;->c:F

    iget-object v6, v0, Lu9/c;->h:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v5, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v0, v1, Ls9/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 37
    iput-boolean v5, p0, Lv9/s;->h:Z

    if-lez v2, :cond_2

    .line 38
    iget-boolean v2, p0, Lv9/s;->i:Z

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lw9/j;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v1, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v0, p0, Lw9/j;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 41
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 42
    invoke-virtual {v0}, Ls9/f;->c()V

    .line 43
    iget-object v0, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object v2, v1, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, v1, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v0, v1, Ls9/d;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw9/j;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lw9/j;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    iget-object p0, p0, Lv9/n;->n:Ls9/f;

    .line 46
    invoke-virtual {p0}, Ls9/f;->d()V

    const/high16 p0, 0x22000000

    shl-int/lit8 v0, v4, 0x18

    or-int/2addr p0, v0

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return v3
.end method

.method public final M(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lv9/n;->n:Ls9/f;

    .line 4
    iget-object p2, p2, Ls9/f;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 6
    iget-object v1, p0, Lv9/n;->n:Ls9/f;

    .line 7
    iget-object v1, v1, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lth/b;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p2, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    invoke-static {p2, v3, v1}, Lth/b;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p0, p0, Lv9/n;->n:Ls9/f;

    .line 11
    iget-object p0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public N(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/j;->A:Lr9/e;

    .line 2
    iget-object v0, v0, Lr9/e;->c:Lhj/e;

    .line 3
    iput p1, v0, Lhj/e;->e:F

    .line 4
    iput p2, v0, Lhj/e;->f:F

    .line 5
    invoke-virtual {v0}, Lhj/e;->a()V

    .line 6
    invoke-virtual {p0}, Lv9/s;->u()V

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v1, v0, Ls9/f;->c:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_2

    .line 3
    iput-object p1, v0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 7
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lv9/n;->n:Ls9/f;

    .line 9
    iget-object p1, p1, Ls9/f;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lv9/n;->n:Ls9/f;

    .line 12
    iget-object p1, p1, Ls9/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iget-object p1, p0, Lv9/n;->n:Ls9/f;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Ls9/f;->e:Landroid/graphics/Bitmap;

    .line 15
    :cond_1
    iput-boolean v0, p0, Lw9/j;->x:Z

    .line 16
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_2
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/j;->A:Lr9/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr9/e;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 3
    iget-boolean p1, p0, Lw9/j;->y:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean p2, p0, Lw9/j;->y:Z

    .line 5
    invoke-virtual {p0}, Lv9/s;->u()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public d(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a0;->b:Lv9/p;

    .line 2
    iget-object v0, v0, Lv9/p;->a:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lw9/j;->M(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw9/j;->y:Z

    .line 6
    iget-object v0, p0, Lv9/n;->s:Lv9/n$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lv9/n$b;->k(Lv9/n;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lw9/j;->y:Z

    .line 9
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lw9/j;->y:Z

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lv9/a0;->b:Lv9/p;

    .line 4
    invoke-virtual {v1, v0, p1}, Lv9/p;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lw9/j;->M(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw9/j;->y:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lv9/a0;->b:Lv9/p;

    .line 4
    invoke-virtual {v1, v0, p1}, Lv9/p;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lw9/j;->M(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lv9/n;->t:Lv9/n$c;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, v0, p1}, Lv9/n$c;->i(Lv9/n;FF)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lw9/j;->A:Lr9/e;

    invoke-virtual {v0, p1}, Lr9/e;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_1
    return-void
.end method
