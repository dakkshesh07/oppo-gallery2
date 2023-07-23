.class public abstract Ly7/b;
.super Ljava/lang/Object;
.source "BitmapLoader.java"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7/b;->a:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Ly7/b;->b:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Ly7/b;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "BitmapLoader"

    const-string v2, "onFutureDone: "

    .line 7
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget p1, p0, Ly7/b;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ly7/b;->i(Landroid/graphics/Bitmap;)V

    .line 11
    iput-object v0, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Ly7/b;->a:I

    .line 14
    invoke-virtual {p0, p1}, Ly7/b;->g(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    iget p1, p0, Ly7/b;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p0, p0}, Ly7/b;->l(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->b:Ljava/util/concurrent/Future;

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/b;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iput v0, p0, Ly7/b;->a:I

    .line 2
    iget-object v0, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ly7/b;->i(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Ly7/b;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract i(Landroid/graphics/Bitmap;)V
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ly7/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly7/b;->a:I

    .line 3
    iget-object v0, p0, Ly7/b;->b:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p0}, Ly7/b;->l(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ly7/b;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract l(Lmi/c;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BitmapLoader{mState="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ly7/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
