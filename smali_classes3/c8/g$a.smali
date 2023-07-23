.class public final Lc8/g$a;
.super Lc8/d$b;
.source "BlockSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/g$a$a;
    }
.end annotation


# instance fields
.field public final o:J

.field public p:Log/d;

.field public final synthetic q:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;ILg5/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg5/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/g$a;->q:Lc8/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v9}, Lc8/d$b;-><init>(Lc8/d;ILg5/g;IIILng/k$a;I)V

    .line 3
    invoke-virtual {p3}, Lg5/g;->y()I

    move-result p1

    invoke-virtual {p3}, Lg5/g;->l()J

    move-result-wide v0

    invoke-virtual {p3}, Lg5/g;->t()J

    move-result-wide p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lc8/g$a;->o:J

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc8/g$a;->q:Lc8/g;

    invoke-virtual {p1}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc8/e;-><init>(Lc8/g$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lc8/g$a;->q:Lc8/g;

    .line 3
    iget-boolean v0, p1, Lc8/d;->t:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lc8/d;->t:Z

    .line 6
    iget-object p1, p0, Lc8/g$a;->q:Lc8/g;

    invoke-virtual {p1}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 7
    iget-object v0, v0, Lc8/d;->u:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lc8/g$a;->q:Lc8/g;

    invoke-virtual {p0}, Lc8/d;->E()V

    :cond_2
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public m()Lc8/d$b$a;
    .locals 1

    .line 1
    new-instance v0, Lc8/g$a$a;

    invoke-direct {v0, p0}, Lc8/g$a$a;-><init>(Lc8/g$a;)V

    return-object v0
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    iget-object v0, p0, Lc8/g$a;->p:Log/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Log/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 4
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. blockBitmap=null, index:"

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Lc8/d$b;->d:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lc8/d$b;->e:Lg5/g;

    .line 9
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 10
    invoke-static {v1, p0, v0}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lc8/g$a;->q:Lc8/g;

    .line 12
    iget v2, p0, Lc8/d$b;->d:I

    .line 13
    invoke-virtual {v1, v2}, Lc8/d;->t(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 15
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. index not active, index:"

    .line 16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget v2, p0, Lc8/d$b;->d:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lc8/d$b;->e:Lg5/g;

    .line 20
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ly7/b;->h()V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lc8/d$b;->e:Lg5/g;

    .line 24
    iget-object v2, p0, Lc8/g$a;->q:Lc8/g;

    .line 25
    iget v3, p0, Lc8/d$b;->d:I

    .line 26
    invoke-virtual {v2, v3}, Lc8/d;->p(I)Lg5/g;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 28
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. item is not match, index:"

    .line 29
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget v2, p0, Lc8/d$b;->d:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lc8/d$b;->e:Lg5/g;

    .line 33
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ly7/b;->j()V

    return-void

    .line 36
    :cond_4
    iget-object v1, p0, Lc8/g$a;->q:Lc8/g;

    .line 37
    iget v2, p0, Lc8/d$b;->d:I

    .line 38
    invoke-virtual {v1, v2}, Lc8/d;->s(I)Lu7/b;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 39
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. viewData=null, index:"

    .line 40
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget v2, p0, Lc8/d$b;->d:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lc8/d$b;->e:Lg5/g;

    .line 44
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 45
    invoke-static {v1, p0, v0}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_5
    iget-object v2, p0, Lc8/g$a;->q:Lc8/g;

    .line 47
    iget-object v2, v2, Lc8/d;->r:Lc8/y;

    .line 48
    iget v3, p0, Lc8/d$b;->d:I

    .line 49
    invoke-virtual {v2, v3}, Lc8/y;->b(I)I

    move-result v2

    .line 50
    iget-object v3, p0, Lc8/g$a;->q:Lc8/g;

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-gez v2, :cond_6

    move v3, v4

    goto :goto_1

    .line 52
    :cond_6
    iget-object v3, v3, Lc8/d;->r:Lc8/y;

    .line 53
    iget-object v3, v3, Lc8/y;->e:Lc8/l;

    .line 54
    iget-object v3, v3, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 55
    invoke-virtual {v3, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_7

    .line 56
    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 57
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. index not in block, blockIndex:"

    const-string v3, ", path:"

    .line 58
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object p0, p0, Lc8/d$b;->e:Lg5/g;

    .line 60
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 61
    invoke-static {v1, p0, v0}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_7
    iget-object v3, p0, Lc8/g$a;->p:Log/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v3, Log/d;->a:Log/c;

    .line 64
    iget-wide v5, p0, Lc8/g$a;->o:J

    invoke-virtual {v3, v5, v6}, Log/c;->getItemIndexInBlock(J)I

    move-result v3

    if-gez v3, :cond_8

    .line 65
    invoke-virtual {p0}, Ly7/b;->j()V

    .line 66
    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 67
    iget-object v0, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "updateBlockData. indexInCache is invalid, index:"

    .line 68
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    iget p0, p0, Lc8/d$b;->d:I

    const-string v3, ", blockIndex:"

    .line 70
    invoke-static {v1, p0, v3, v2, v0}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 71
    :cond_8
    iget-object v5, p0, Lc8/g$a;->q:Lc8/g;

    .line 72
    invoke-virtual {v5, v2}, Lc8/g;->L(I)Lu7/a;

    move-result-object v5

    if-nez v5, :cond_9

    return-void

    .line 73
    :cond_9
    iget-object v6, p0, Lc8/g$a;->q:Lc8/g;

    .line 74
    iget-object v6, v6, Lc8/d;->r:Lc8/y;

    .line 75
    iget v7, p0, Lc8/d$b;->d:I

    .line 76
    invoke-virtual {v6, v7, v2}, Lc8/y;->i(II)I

    move-result v2

    .line 77
    iget-object v6, p0, Lc8/d$b;->e:Lg5/g;

    .line 78
    invoke-virtual {v6}, Lg5/g;->D()I

    move-result v6

    if-ltz v2, :cond_b

    .line 79
    iget-object v7, v5, Lu7/a;->i:[I

    array-length v8, v7

    if-lt v2, v8, :cond_a

    goto :goto_2

    .line 80
    :cond_a
    aput v6, v7, v2

    :cond_b
    :goto_2
    const/4 v6, 0x1

    if-ltz v2, :cond_c

    .line 81
    iget-object v7, v5, Lu7/a;->j:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-gt v2, v7, :cond_c

    move v7, v6

    goto :goto_3

    :cond_c
    move v7, v4

    :goto_3
    if-eqz v7, :cond_e

    if-ltz v3, :cond_e

    iget-object v7, v5, Lu7/a;->j:[I

    array-length v8, v7

    if-lt v3, v8, :cond_d

    goto :goto_4

    .line 82
    :cond_d
    aput v3, v7, v2

    :cond_e
    :goto_4
    const-string v3, "viewData"

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_15

    .line 84
    iget v3, v5, Lu7/a;->d:I

    iget v7, v5, Lu7/a;->c:I

    add-int/2addr v7, v3

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    iget v8, v5, Lu7/a;->d:I

    add-int/2addr v8, v2

    if-gt v7, v8, :cond_f

    if-gt v8, v3, :cond_f

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    if-nez v6, :cond_10

    goto :goto_a

    .line 86
    :cond_10
    iget-object v3, v5, Lu7/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_6

    :cond_11
    move v7, v4

    :goto_6
    move v8, v4

    :goto_7
    if-ge v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 87
    :try_start_0
    iget-object v8, v5, Lu7/a;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object v5, v1, Lu7/b;->i:Lu7/a;

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    if-ge v4, v7, :cond_13

    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_b

    :catchall_0
    move-exception p0

    :goto_9
    if-ge v4, v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 91
    :cond_15
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addViewData. out of item range. index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_VM.BlockData"

    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_b
    monitor-enter v5

    .line 93
    :try_start_1
    iget-object v1, v5, Lu7/a;->k:Lw7/d;

    .line 94
    invoke-virtual {v1, v0}, Lw7/d;->a(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v5, v0}, Lu7/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v5

    .line 97
    iget-object v0, p0, Lc8/g$a;->q:Lc8/g;

    .line 98
    iget v1, p0, Lc8/d$b;->d:I

    .line 99
    invoke-virtual {v0, v1}, Lc8/d;->u(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 100
    iget-object p0, p0, Lc8/g$a;->q:Lc8/g;

    .line 101
    iget-object v0, p0, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_16

    goto :goto_c

    .line 102
    :cond_16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_c
    return-void

    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v5

    throw p0
.end method
