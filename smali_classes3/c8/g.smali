.class public Lc8/g;
.super Lc8/d;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Log/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/g$a;
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:La4/a$a;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/n;Lx4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Lx4/g<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/d;-><init>(Lc8/n;Lx4/g;)V

    const-string p2, "T_VM.BlockSlidingWindow."

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    .line 3
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->base_timeline_gray_placeholder_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lc8/g;->w:I

    .line 5
    new-instance p2, La4/a$a;

    .line 6
    iget v1, p1, Lc8/n;->m:I

    .line 7
    iget v2, p1, Lc8/n;->f:I

    .line 8
    iget v3, p1, Lc8/n;->g:I

    .line 9
    iget v4, p1, Lc8/n;->k:I

    .line 10
    iget v5, p1, Lc8/n;->d:I

    .line 11
    iget v6, p1, Lc8/n;->e:I

    .line 12
    iget-boolean v7, p1, Lc8/n;->n:Z

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v7}, La4/a$a;-><init>(IIIIIIZ)V

    iput-object p2, p0, Lc8/g;->x:La4/a$a;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc8/g;->y:Ljava/util/Map;

    .line 15
    sget-object p1, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheType"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object p1

    .line 18
    iput-object p0, p1, La4/b;->k:Log/e;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/g;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    const-string v2, "onStop. "

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object p0, p0, Lc8/g;->x:La4/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheType"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object p0

    .line 7
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, La4/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La4/d;-><init>(La4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public C(ILg5/g;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lu7/b;->i:Lu7/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 4
    invoke-virtual {v2, p1}, Lc8/y;->b(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lc8/d;->r:Lc8/y;

    .line 6
    invoke-virtual {v3, p1, v2}, Lc8/y;->i(II)I

    move-result v3

    .line 7
    iget v4, v1, Lu7/a;->b:I

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 8
    iput-object v5, v0, Lu7/b;->g:Lc8/d$b;

    .line 9
    iput-object v5, v0, Lu7/b;->i:Lu7/a;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lu7/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, v1, Lu7/a;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v0, v0, Lu7/b;->g:Lc8/d$b;

    .line 14
    instance-of v1, v0, Lc8/g$a;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lc8/g$a;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v5}, Ly7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lc8/e;

    const/4 p2, 0x0

    invoke-direct {p1, v5, p2}, Lc8/e;-><init>(Lc8/g$a;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lc8/d;->C(ILg5/g;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 11

    const-string v0, "itemRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 3
    iget v4, p0, Lc8/d;->j:I

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-direct {p3, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 5
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    const-string v3, "), totalSize: "

    if-nez v2, :cond_a

    invoke-static {p3}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 6
    iget-object v4, p0, Lc8/d;->a:Lc8/n;

    .line 7
    iget v4, v4, Lc8/n;->h:I

    if-gt v2, v4, :cond_a

    .line 8
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 9
    iget v4, p0, Lc8/d;->j:I

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p2}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p1

    .line 11
    iget-object v2, p0, Lc8/d;->a:Lc8/n;

    .line 12
    iget v2, v2, Lc8/n;->k:I

    if-le p1, v2, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p1, Lc8/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lc8/l;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 14
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 15
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 16
    iget-object v2, v2, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 17
    invoke-virtual {p1, v2}, Lc8/l;->d(Lkotlin/ranges/IntRange;)V

    .line 18
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 19
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 20
    iget-object v2, v2, Lc8/l;->a:Lkotlin/ranges/IntRange;

    .line 21
    invoke-virtual {p1, v2}, Lc8/l;->c(Lkotlin/ranges/IntRange;)V

    .line 22
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 23
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 24
    iget-object v2, v2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {p1, v2}, Lc8/l;->b(Lkotlin/ranges/IntRange;)V

    .line 26
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 27
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 28
    iget-object v2, v2, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 29
    invoke-virtual {p1, v2}, Lc8/l;->a(Lkotlin/ranges/IntRange;)V

    .line 30
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 31
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 32
    invoke-virtual {v2, p3}, Lc8/l;->d(Lkotlin/ranges/IntRange;)V

    .line 33
    iget-object p3, p0, Lc8/d;->r:Lc8/y;

    .line 34
    iget-object p3, p3, Lc8/y;->e:Lc8/l;

    .line 35
    invoke-virtual {p3, p2}, Lc8/l;->c(Lkotlin/ranges/IntRange;)V

    .line 36
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    add-int v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    iget-object v4, p0, Lc8/d;->a:Lc8/n;

    .line 39
    iget v4, v4, Lc8/n;->k:I

    .line 40
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 41
    iget-object v4, p0, Lc8/d;->r:Lc8/y;

    .line 42
    invoke-virtual {v4}, Lc8/y;->a()I

    move-result v4

    .line 43
    iget-object v5, p0, Lc8/d;->a:Lc8/n;

    .line 44
    iget v5, v5, Lc8/n;->k:I

    sub-int/2addr v4, v5

    .line 45
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
    iget-object v4, p0, Lc8/d;->a:Lc8/n;

    .line 48
    iget v4, v4, Lc8/n;->k:I

    .line 49
    iget-object v5, p0, Lc8/d;->r:Lc8/y;

    .line 50
    invoke-virtual {v5}, Lc8/y;->a()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    add-int/2addr v4, v2

    .line 51
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 52
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 53
    iget-object v5, p0, Lc8/d;->r:Lc8/y;

    .line 54
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5, v6}, Lc8/y;->j(I)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 55
    iget-object v6, p0, Lc8/d;->r:Lc8/y;

    .line 56
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v6, v7}, Lc8/y;->j(I)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 57
    iget v7, p0, Lc8/d;->j:I

    add-int/lit8 v7, v7, -0x1

    .line 58
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 59
    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 60
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    const-string v6, ", old:"

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 61
    iget v7, p0, Lc8/d;->j:I

    add-int/lit8 v7, v7, -0x1

    if-le v5, v7, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p2

    .line 63
    iget-object p3, p0, Lc8/d;->a:Lc8/n;

    .line 64
    iget p3, p3, Lc8/n;->h:I

    if-le p2, p3, :cond_3

    .line 65
    iget-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    const-string p3, "setActiveBlockRange. (BlockCacheSize x CountOfBlock) must less than ActiveCacheSize."

    .line 66
    invoke-static {p2, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveBlockRange. newBlock:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newActive:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lc8/d;->r:Lc8/y;

    .line 70
    iget-object v3, v3, Lc8/y;->e:Lc8/l;

    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 73
    iget-object p2, p2, Lc8/y;->e:Lc8/l;

    .line 74
    iget-object p2, p2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 75
    invoke-static {p2, v4}, Lh8/d;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    iget-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 77
    iget-object p2, p2, Lc8/y;->e:Lc8/l;

    .line 78
    invoke-virtual {p2, v4}, Lc8/l;->b(Lkotlin/ranges/IntRange;)V

    .line 79
    invoke-virtual {p0, v4}, Lc8/d;->J(Lkotlin/ranges/IntRange;)V

    .line 80
    :cond_4
    iget-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 81
    iget-object p2, p2, Lc8/y;->e:Lc8/l;

    .line 82
    invoke-virtual {p2, v2}, Lc8/l;->a(Lkotlin/ranges/IntRange;)V

    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    iget-object v2, p0, Lc8/g;->v:Ljava/lang/String;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setActiveBlockRange. invalid activeRange("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), origin("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, p3, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p2, p0, Lc8/d;->j:I

    .line 86
    invoke-static {v5, p2, v2}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 87
    :goto_1
    iget-object p2, p0, Lc8/d;->q:La8/d;

    .line 88
    iget-object p3, p0, Lc8/d;->r:Lc8/y;

    .line 89
    iget-object p3, p3, Lc8/y;->e:Lc8/l;

    .line 90
    iget-object v2, p3, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 91
    iget-object p3, p3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 92
    invoke-virtual {p2, v2, p3}, La8/d;->g(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    if-eqz p4, :cond_6

    .line 93
    iget-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    const-string p3, "setVisibleRange. newLayout, new:"

    .line 94
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 95
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 96
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_6
    new-instance p2, Lc8/g$c;

    invoke-direct {p2, p0, p1}, Lc8/g$c;-><init>(Lc8/g;Lc8/l;)V

    invoke-virtual {p0, p2}, Lc8/d;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iget-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 100
    iget-object p2, p2, Lc8/y;->e:Lc8/l;

    .line 101
    iget-object p2, p2, Lc8/l;->c:Lkotlin/ranges/IntRange;

    iget-object p3, p1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 102
    invoke-static {p2, p3}, Lh8/d;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 103
    iget-object p2, p0, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_7

    goto :goto_2

    .line 104
    :cond_7
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lc8/d;->E()V

    .line 106
    iget-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    const-string p3, "setVisibleRange. end, fg:"

    .line 107
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 108
    iget-boolean p4, p0, Lc8/d;->o:Z

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", time:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", newRange:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 111
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 112
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldRange:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_9
    :goto_3
    iget-object p0, p0, Lc8/g;->v:Ljava/lang/String;

    const-string p1, "setVisibleRange. block wrong, block"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_a
    :goto_4
    iget-object p2, p0, Lc8/g;->v:Ljava/lang/String;

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibleRange. invalid visible, visible("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "),origin("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Lc8/d;->j:I

    .line 119
    invoke-static {p4, p0, p2}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public K(Lyg/a;Lg5/g;)V
    .locals 2

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lg5/g;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mediaRotation"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lg5/g;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fileSize"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lg5/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "dateModifiedInSec"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(I)Lu7/a;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1
    iget-object p0, p0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "buildBlockDataIfNeed: blockIndex < 0 : "

    .line 2
    invoke-static {p1, v1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 4
    invoke-virtual {v1, p1}, Lc8/y;->f(I)Lu7/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 6
    invoke-virtual {p0, p1}, Lc8/y;->j(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-static {p0}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 9
    iget v2, v1, Lu7/a;->b:I

    if-eq p1, v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lu7/a;->a()V

    .line 11
    iput p1, v1, Lu7/a;->b:I

    .line 12
    iget-object v2, v1, Lu7/a;->k:Lw7/d;

    .line 13
    iput p1, v2, Lw7/d;->d:I

    .line 14
    :cond_2
    iput v0, v1, Lu7/a;->d:I

    .line 15
    iput p0, v1, Lu7/a;->c:I

    .line 16
    iget-object p1, v1, Lu7/a;->k:Lw7/d;

    .line 17
    iput p0, p1, Lw7/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final M(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 2
    invoke-virtual {p0, p1}, Lc8/y;->f(I)Lu7/a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lu7/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_2

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lu7/a;->a()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu7/a;->e:Log/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 4
    iget-object v2, v1, Lc8/l;->a:Lkotlin/ranges/IntRange;

    .line 5
    iget-object v1, v1, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 6
    new-instance v3, Lc8/g$b;

    invoke-direct {v3, p0, v0}, Lc8/g$b;-><init>(Lc8/g;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string v4, "visibleRange"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeRange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lc8/g;->v:Ljava/lang/String;

    const-string v2, "freeInvisibleBlockData. rangeInfo:"

    .line 13
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 15
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", freeCount:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, p0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------- Dump LayoutType."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lc8/d;->a:Lc8/n;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start --------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "-------------- Dump blockData info --------------"

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 6
    iget-object v2, v2, Lc8/y;->c:[Lu7/a;

    .line 7
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    const-string v4, "idx:"

    const-string v5, ", "

    .line 8
    invoke-static {v4, v1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lc8/d;->r:Lc8/y;

    .line 10
    iget-object v5, v5, Lc8/y;->c:[Lu7/a;

    .line 11
    aget-object v1, v5, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu7/a;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-le v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    sget-object v1, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v1

    iget-object p0, p0, Lc8/g;->x:La4/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object p0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "--------------------cacheInfo--------------------"

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, La4/b;->e()Log/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Log/d$a;->dump(Ljava/io/PrintWriter;)V

    const-string p0, ""

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 2
    sget-boolean v0, Ln8/k;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 4
    iget v0, p0, Lc8/n;->f:I

    .line 5
    iget v1, p0, Lc8/n;->d:I

    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lc8/n;->g:I

    .line 7
    iget p0, p0, Lc8/n;->e:I

    mul-int/2addr v1, p0

    .line 8
    sget-object p0, Lng/k;->f:Lng/b;

    .line 9
    invoke-virtual {p0, v0, v1}, Lng/b;->d(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(Log/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 2
    sget-boolean v0, Ln8/k;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 4
    invoke-virtual {p1}, Log/c;->getDateKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lc8/y;->o(I)Lj5/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Log/c;->getIndexInNode()I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 9
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 10
    iget-object p0, p0, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    .line 12
    sget-object p0, Lng/k;->f:Lng/b;

    .line 13
    invoke-virtual {p0, p2}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(ILg5/g;)Lc8/d$b;
    .locals 1

    const-string v0, "item"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc8/g$a;

    invoke-direct {v0, p0, p1, p2}, Lc8/g$a;-><init>(Lc8/g;ILg5/g;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/g;->v:Ljava/lang/String;

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lc8/g;->w:I

    return p0
.end method

.method public v(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc8/d;->v(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc8/g;->N()V

    .line 3
    :cond_0
    sget-object p1, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object p1

    iget-object p0, p0, Lc8/g;->x:La4/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object p0

    .line 6
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, La4/e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, La4/e;-><init>(La4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public y()V
    .locals 9

    .line 1
    invoke-super {p0}, Lc8/d;->y()V

    .line 2
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v0, v0, Lc8/y;->c:[Lu7/a;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lc8/g;->M(I)Z

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object v0, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lc8/g;->x:La4/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheType"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object v0

    .line 9
    sget-object v3, Lwf/j;->a:Lwf/j;

    new-instance v6, La4/c;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, La4/c;-><init>(La4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object p0, p0, Lc8/g;->x:La4/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object p0

    .line 13
    iput-object v1, p0, La4/b;->k:Log/e;

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc8/d;->z()V

    .line 2
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/String;

    const-string v1, "buildActiveBlockData. fg: "

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lc8/d;->o:Z

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 7
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 10
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 11
    iget-object v1, v1, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lc8/g;->L(I)Lu7/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, p0, Lc8/d;->r:Lc8/y;

    .line 15
    iget-object v4, v4, Lc8/y;->e:Lc8/l;

    .line 16
    iget-object v4, v4, Lc8/l;->a:Lkotlin/ranges/IntRange;

    .line 17
    invoke-virtual {v4, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
