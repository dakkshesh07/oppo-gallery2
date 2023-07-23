.class public Lke/u0$d;
.super Ljava/lang/Thread;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lpg/i;

.field public d:Lg5/d;

.field public e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Lke/u0;


# direct methods
.method public constructor <init>(Lke/u0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/u0$d;->h:Lke/u0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u0$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lke/u0$d;->e:I

    .line 4
    iput p1, p0, Lke/u0$d;->f:I

    .line 5
    iput-boolean p1, p0, Lke/u0$d;->g:Z

    .line 6
    iput-boolean p2, p0, Lke/u0$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lke/u0$d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/u0$d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lke/u0$d;->c:Lpg/i;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lwf/j;->a:Lwf/j;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 5
    invoke-static {v3}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Li8/d;

    invoke-direct {v5, v1}, Li8/d;-><init>(Lpg/i;)V

    .line 6
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lke/u0$d;->c:Lpg/i;

    .line 8
    iput-object v1, p0, Lke/u0$d;->d:Lg5/d;

    .line 9
    iget-object v1, p0, Lke/u0$d;->h:Lke/u0;

    .line 10
    iget-object v1, v1, Lke/u0;->G:Lke/u0$b;

    if-eqz v1, :cond_4

    .line 11
    instance-of v2, v1, Lee/s;

    if-eqz v2, :cond_4

    .line 12
    check-cast v1, Lee/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lee/s;->b(I)Lg5/g;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lg5/d;

    if-nez v2, :cond_2

    instance-of v2, v1, Lo6/a;

    if-eqz v2, :cond_4

    .line 14
    :cond_2
    invoke-virtual {v1}, Lg5/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 15
    instance-of v2, v1, Lo6/a;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lo6/a;

    invoke-virtual {v1}, Lo6/a;->h0()Lg5/e;

    move-result-object v1

    .line 17
    :cond_3
    instance-of v2, v1, Lg5/d;

    if-eqz v2, :cond_4

    .line 18
    check-cast v1, Lg5/d;

    iput-object v1, p0, Lke/u0$d;->d:Lg5/d;

    .line 19
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lke/u0$d;->g:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lke/u0$d;->g:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lke/u0$d;->h:Lke/u0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lke/u0$d;->h:Lke/u0;

    .line 4
    iget-object v1, v1, Lke/u0;->w:Lke/u0$e;

    .line 5
    invoke-virtual {v1}, Lke/u0$e;->b()Lke/u0$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    .line 7
    iget-boolean v3, v2, Lke/u0;->S:Z

    if-nez v3, :cond_1

    .line 8
    iget-boolean v2, v2, Lke/u0;->W:Z

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lke/u0$d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v2, :cond_2

    .line 10
    :try_start_1
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_1

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lke/u0$d;->interrupt()V

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lke/u0$d;->h:Lke/u0;

    .line 14
    iget-boolean v2, v0, Lke/u0;->S:Z

    if-nez v2, :cond_0

    .line 15
    iget-boolean v0, v0, Lke/u0;->W:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lke/u0$d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_3
    iget-boolean v2, p0, Lke/u0$d;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 18
    iget-object v4, p0, Lke/u0$d;->c:Lpg/i;

    .line 19
    iget-object v5, p0, Lke/u0$d;->d:Lg5/d;

    goto :goto_2

    :cond_5
    move-object v4, v3

    move-object v5, v4

    .line 20
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {v5}, Lg5/d;->d()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lke/u0$d;->h:Lke/u0;

    .line 23
    iget-object v0, v0, Lke/u0;->Q:Lee/j0;

    .line 24
    invoke-interface {v0}, Lee/j0;->v()Lni/b;

    move-result-object v0

    .line 25
    invoke-static {v0, v5}, Lb4/g;->e(Lni/f;Lg5/g;)Lmi/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v2, Lmi/f;->a:Lmi/f;

    invoke-interface {v0, v2}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpg/i;

    .line 27
    :cond_6
    iget-object v2, p0, Lke/u0$d;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_4
    iget-boolean v0, p0, Lke/u0$d;->a:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lke/u0$d;->d:Lg5/d;

    if-ne v0, v5, :cond_7

    .line 30
    iput-object v4, p0, Lke/u0$d;->c:Lpg/i;

    if-eqz v4, :cond_8

    .line 31
    invoke-interface {v4}, Lpg/i;->getWidth()I

    move-result v0

    iput v0, p0, Lke/u0$d;->e:I

    .line 32
    iget-object v0, p0, Lke/u0$d;->c:Lpg/i;

    invoke-interface {v0}, Lpg/i;->getHeight()I

    move-result v0

    iput v0, p0, Lke/u0$d;->f:I

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v4

    .line 33
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_12

    .line 34
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    .line 35
    iget-object v2, v2, Lke/u0;->G:Lke/u0$b;

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v2}, Lke/u0$b;->p()I

    move-result v4

    .line 37
    invoke-interface {v2}, Lke/u0$b;->l()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v14

    move v4, v2

    .line 38
    :goto_5
    iget v5, p0, Lke/u0$d;->e:I

    if-ne v5, v4, :cond_11

    iget v4, p0, Lke/u0$d;->f:I

    if-eq v4, v2, :cond_a

    goto/16 :goto_9

    .line 39
    :cond_a
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_5
    iget v4, v1, Lke/u0$c;->Q:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    .line 42
    monitor-exit v2

    goto/16 :goto_a

    :cond_b
    const/4 v4, 0x4

    .line 43
    iput v4, v1, Lke/u0$c;->Q:I

    .line 44
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    iget-object v4, v1, Lke/u0$c;->R:Lke/u0;

    .line 46
    iget-object v4, v4, Lke/u0;->G:Lke/u0$b;

    .line 47
    iget v6, v1, Lke/u0$c;->K:I

    iget v7, v1, Lke/u0$c;->N:I

    iget v8, v1, Lke/u0$c;->L:I

    iget v9, v1, Lke/u0$c;->M:I

    const/16 v10, 0x400

    const/16 v11, 0x400

    const/4 v12, 0x0

    sget-object v13, Lke/u0;->Y:Lng/b;

    move-object v5, v0

    invoke-interface/range {v4 .. v13}, Lke/u0$b;->s(Lpg/i;IIIIIIILng/b;)Lpg/j;

    move-result-object v4

    iput-object v4, v1, Lke/u0$c;->P:Lpg/j;

    if-eqz v4, :cond_c

    .line 48
    iget-object v4, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 49
    invoke-static {v4}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    iget-object v5, v1, Lke/u0$c;->P:Lpg/j;

    invoke-virtual {v5, v4}, Lpg/j;->h(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v4

    .line 51
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "Tile"

    const-string v7, "fail to decode tile"

    invoke-virtual {v5, v6, v7, v4}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_c
    :goto_6
    iget-object v4, v1, Lke/u0$c;->P:Lpg/j;

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    move v4, v14

    .line 53
    :goto_7
    monitor-enter v2

    .line 54
    :try_start_7
    iget v5, v1, Lke/u0$c;->Q:I

    const/16 v6, 0x20

    if-ne v5, v6, :cond_f

    const/16 v4, 0x40

    .line 55
    iput v4, v1, Lke/u0$c;->Q:I

    .line 56
    iget-object v4, v1, Lke/u0$c;->P:Lpg/j;

    if-eqz v4, :cond_e

    .line 57
    sget-object v5, Lke/u0;->Y:Lng/b;

    .line 58
    iget-object v4, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v5, v4}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 60
    iput-object v3, v1, Lke/u0$c;->P:Lpg/j;

    .line 61
    :cond_e
    iget-object v3, v2, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v3, v1}, Lke/u0$e;->c(Lke/u0$c;)Z

    .line 62
    monitor-exit v2

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_10

    const/16 v3, 0x8

    goto :goto_8

    :cond_10
    const/16 v3, 0x10

    .line 63
    :goto_8
    iput v3, v1, Lke/u0$c;->Q:I

    .line 64
    monitor-exit v2

    move v14, v4

    goto :goto_a

    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 66
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    .line 67
    :cond_11
    :goto_9
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    invoke-static {v2, v1}, Lke/u0;->e0(Lke/u0;Lke/u0$c;)Z

    move-result v14

    goto :goto_a

    .line 68
    :cond_12
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    invoke-static {v2, v1}, Lke/u0;->e0(Lke/u0;Lke/u0$c;)Z

    move-result v14

    :goto_a
    if-eqz v14, :cond_13

    .line 69
    iget-object v2, p0, Lke/u0$d;->h:Lke/u0;

    .line 70
    invoke-virtual {v2, v1}, Lke/u0;->r0(Lke/u0$c;)V

    .line 71
    :cond_13
    iget-object v1, p0, Lke/u0$d;->c:Lpg/i;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lpg/i;->b()V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    .line 73
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 74
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 75
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :cond_14
    const-string v0, "TileImageView"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TileDecoder.run> exit, this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
