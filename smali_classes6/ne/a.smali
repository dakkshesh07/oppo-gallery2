.class public abstract Lne/a;
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
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lne/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lne/a;->b:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lne/a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 8

    iget v0, p0, Lne/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object v4, p0, Lne/a;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lne/a;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "BitmapLoader"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFutureDone, exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lne/a;->b:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 8
    iget-object p1, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lne/a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v4, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 13
    iget p1, p0, Lne/a;->b:I

    if-ne p1, v1, :cond_3

    .line 14
    invoke-virtual {p0, p0}, Lne/a;->i(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    .line 15
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iput v2, p0, Lne/a;->b:I

    .line 17
    invoke-virtual {p0, p1}, Lne/a;->f(Landroid/graphics/Bitmap;)V

    .line 18
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :goto_3
    monitor-enter p0

    .line 20
    :try_start_3
    iput-object v4, p0, Lne/a;->c:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lne/a;->d:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    const-string v4, "BitmapTask"

    const-string v5, "onFutureDone: "

    .line 22
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v4, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    .line 24
    iget p1, p0, Lne/a;->b:I

    if-ne p1, v1, :cond_6

    .line 25
    invoke-virtual {p0, p0}, Lne/a;->j(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p0}, Lne/a;->e()V

    .line 27
    :goto_5
    monitor-exit p0

    goto :goto_7

    .line 28
    :cond_7
    iget-object p1, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    iput v2, p0, Lne/a;->b:I

    .line 29
    invoke-virtual {p0, p1}, Lne/a;->f(Landroid/graphics/Bitmap;)V

    .line 30
    monitor-exit p0

    :goto_7
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 3

    iget v0, p0, Lne/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lne/a;->b:I

    if-ne v0, v2, :cond_0

    .line 3
    iput v1, p0, Lne/a;->b:I

    .line 4
    iget-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
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

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Lne/a;->b:I

    if-ne v0, v2, :cond_1

    .line 9
    iput v1, p0, Lne/a;->b:I

    .line 10
    iget-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lne/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lne/a;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lne/a;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/graphics/Bitmap;)V
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method

.method public declared-synchronized h()V
    .locals 2

    iget v0, p0, Lne/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lne/a;->b:I

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lne/a;->b:I

    .line 4
    iget-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p0}, Lne/a;->i(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;
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

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Lne/a;->b:I

    if-nez v0, :cond_1

    .line 9
    iput v1, p0, Lne/a;->b:I

    .line 10
    iget-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p0}, Lne/a;->j(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lne/a;->c:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Lmi/c;)Ljava/util/concurrent/Future;
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

.method public abstract j(Lmi/c;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lne/a;->a:I

    const/16 v1, 0x7d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapLoader{mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lne/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapTask{mState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lne/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
