.class public Ls9/f;
.super Ljava/lang/Object;
.source "PictureDrum.java"


# instance fields
.field public a:Ls9/d;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/concurrent/locks/ReadWriteLock;

.field public g:Ljava/util/concurrent/locks/ReadWriteLock;

.field public h:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9/f;->a:Ls9/d;

    .line 3
    iput-object v0, p0, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Ls9/f;->e:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, Ls9/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, Ls9/f;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    iput-object v0, p0, Ls9/f;->a:Ls9/d;

    .line 11
    iput-object v0, p0, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Ls9/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9/f;->a:Ls9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9/d;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/f;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3
    :goto_1
    iget-object v4, p0, Ls9/f;->a:Ls9/d;

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 4
    :goto_2
    iget-object v5, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 5
    :goto_3
    iget-object p0, p0, Ls9/f;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const-string p0, "[PictureDrum] mPhoto = "

    const-string v6, ", mMask = "

    const-string v7, ", mHint = "

    .line 6
    invoke-static {p0, v4, v6, v3, v7}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mImage = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRenderBuffer = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
