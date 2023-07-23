.class public Lee/v0$a;
.super Ljava/lang/Thread;
.source "SlideshowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lee/v0;


# direct methods
.method public constructor <init>(Lee/v0;Lee/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/v0$a;->b:Lee/v0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lee/v0$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :goto_0
    iget-boolean v0, p0, Lee/v0$a;->a:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lee/v0$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 4
    iget-boolean v2, v1, Lee/v0;->j:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lee/v0;->b:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 8
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    iget-boolean v0, p0, Lee/v0$a;->a:Z

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lee/v0;->i:Z

    .line 12
    iget-object v0, v1, Lee/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v1, Lee/v0;->a:Lee/v0$b;

    invoke-interface {v0}, Lee/v0$b;->a()J

    move-result-wide v5

    .line 14
    iget-wide v7, v1, Lee/v0;->m:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 15
    iput-wide v5, v1, Lee/v0;->m:J

    .line 16
    iput-boolean v3, v1, Lee/v0;->i:Z

    goto :goto_3

    .line 17
    :cond_3
    iget v0, v1, Lee/v0;->f:I

    .line 18
    iget-object v5, v1, Lee/v0;->a:Lee/v0$b;

    invoke-interface {v5}, Lee/v0$b;->e()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 19
    iput v2, v1, Lee/v0;->f:I

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    move v0, v5

    .line 20
    :cond_5
    iget-object v6, v1, Lee/v0;->k:Le5/f;

    if-eqz v6, :cond_6

    .line 21
    iget-object v7, v1, Lee/v0;->a:Lee/v0$b;

    invoke-interface {v7, v6, v0}, Lee/v0$b;->d(Le5/f;I)I

    move-result v0

    .line 22
    iput-object v4, v1, Lee/v0;->k:Le5/f;

    .line 23
    :cond_6
    iget-object v6, v1, Lee/v0;->a:Lee/v0$b;

    invoke-interface {v6, v0}, Lee/v0$b;->b(I)Lg5/g;

    move-result-object v6

    .line 24
    instance-of v7, v6, Lg5/d;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 25
    iget v6, v1, Lee/v0;->f:I

    add-int/2addr v6, v3

    iput v6, v1, Lee/v0;->f:I

    .line 26
    iget v6, v1, Lee/v0;->g:I

    add-int/2addr v6, v3

    iput v6, v1, Lee/v0;->g:I

    .line 27
    iget-object v6, v1, Lee/v0;->a:Lee/v0$b;

    invoke-interface {v6}, Lee/v0$b;->e()I

    move-result v6

    if-lt v0, v6, :cond_8

    .line 28
    iput v2, v1, Lee/v0;->f:I

    .line 29
    iput v2, v1, Lee/v0;->g:I

    move v0, v2

    :cond_8
    if-ne v5, v0, :cond_5

    const-string v0, "SlideshowDataAdapter"

    const-string v1, "loadItem: can\'t load Image"

    .line 30
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v6, v4

    .line 31
    :goto_4
    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    .line 32
    iget-boolean v1, v0, Lee/v0;->i:Z

    if-eqz v1, :cond_9

    .line 33
    monitor-enter v0

    .line 34
    :try_start_3
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 35
    iget-object v1, v1, Lee/v0;->b:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 38
    iget v2, v1, Lee/v0;->g:I

    .line 39
    iput v2, v1, Lee/v0;->f:I

    .line 40
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_9
    if-nez v6, :cond_b

    .line 41
    monitor-enter v0

    .line 42
    :try_start_4
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 43
    iget-object v1, v1, Lee/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 46
    iput-boolean v2, v1, Lee/v0;->j:Z

    .line 47
    :cond_a
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 49
    :cond_b
    iget-boolean v0, p0, Lee/v0$a;->a:Z

    if-nez v0, :cond_c

    return-void

    .line 50
    :cond_c
    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    .line 51
    iget-object v0, v0, Lee/v0;->c:Lni/f;

    .line 52
    new-instance v1, Ln9/d;

    invoke-direct {v1, p0, v6}, Ln9/d;-><init>(Lee/v0$a;Lg5/g;)V

    invoke-virtual {v0, v1}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 53
    :try_start_5
    check-cast v0, Loi/a;

    invoke-virtual {v0}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v4, v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 56
    :goto_5
    iget-boolean v0, p0, Lee/v0$a;->a:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-eqz v4, :cond_f

    .line 57
    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    monitor-enter v0

    .line 58
    :try_start_6
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 59
    iget-object v2, v1, Lee/v0;->b:Ljava/util/LinkedList;

    .line 60
    new-instance v5, Lee/w0$f;

    .line 61
    iget v1, v1, Lee/v0;->f:I

    .line 62
    invoke-direct {v5, v6, v1, v4}, Lee/w0$f;-><init>(Lg5/g;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    .line 64
    iget-object v1, v1, Lee/v0;->b:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 66
    iget-object v1, p0, Lee/v0$a;->b:Lee/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 67
    :cond_e
    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    .line 68
    :cond_f
    :goto_6
    iget-object v0, p0, Lee/v0$a;->b:Lee/v0;

    .line 69
    iget v1, v0, Lee/v0;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lee/v0;->f:I

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    .line 70
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_10
    return-void
.end method
