.class public final La8/c;
.super Ljava/lang/Object;
.source "ThumbTaskDispatcher.kt"


# instance fields
.field public final a:Lc8/r;

.field public final b:Lni/f;

.field public final c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:La8/d;

.field public h:Z


# direct methods
.method public constructor <init>(Lc8/r;Lni/f;II)V
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    const-string p4, "swManager"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "session"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/c;->a:Lc8/r;

    .line 4
    iput-object p2, p0, La8/c;->b:Lni/f;

    .line 5
    iput p3, p0, La8/c;->c:I

    .line 6
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(La8/c;)V

    iput-object p1, p0, La8/c;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/c;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8/c;->g:La8/d;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "T_VM.ThumbTaskDispatcher"

    const-string v1, "destroy."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La8/c;->a:Lc8/r;

    sget-object v1, La8/c$a;->INSTANCE:La8/c$a;

    invoke-virtual {v0, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, La8/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, La8/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 5
    :goto_1
    iput-object v1, p0, La8/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public final c()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, La8/c;->a:Lc8/r;

    invoke-virtual {p0}, Lc8/r;->a()I

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, La8/c;->a:Lc8/r;

    invoke-virtual {v0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc8/d;->q:La8/d;

    .line 3
    invoke-virtual {v0}, La8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, La8/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, La8/c;->a:Lc8/r;

    invoke-virtual {v0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc8/d;->a:Lc8/n;

    .line 7
    iget-boolean v0, v0, Lc8/n;->o:Z

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, La8/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object p0, p0, La8/c;->a:Lc8/r;

    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 11
    iget-boolean p0, p0, Lc8/n;->o:Z

    return p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, La8/c;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "T_VM.ThumbTaskDispatcher"

    const-string v0, "launchNextThumbnail, isStop == true, return"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La8/c;->b:Lni/f;

    invoke-virtual {v0}, Lni/f;->d()I

    move-result v0

    iget v1, p0, La8/c;->c:I

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, La8/c;->g:La8/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, La8/c;->c()I

    move-result v0

    .line 6
    invoke-virtual {p0}, La8/c;->c()I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p0}, La8/c;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 8
    invoke-virtual {p0}, La8/c;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    .line 9
    iget-object v7, p0, La8/c;->a:Lc8/r;

    invoke-virtual {v7}, Lc8/r;->i()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    .line 10
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    :cond_2
    :goto_0
    if-gez v8, :cond_7

    if-ge v0, v4, :cond_3

    if-gt v3, v6, :cond_7

    :cond_3
    if-lt v0, v4, :cond_5

    .line 11
    invoke-virtual {p0, v0}, La8/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v8, v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    if-gez v8, :cond_2

    if-gt v3, v6, :cond_2

    .line 12
    invoke-virtual {p0, v3}, La8/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v8, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_8

    .line 14
    iget-object v4, p0, La8/c;->a:Lc8/r;

    invoke-virtual {v4}, Lc8/r;->i()I

    move-result v4

    if-ge v3, v4, :cond_8

    move v4, v2

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 15
    iget-boolean v4, p0, La8/c;->h:Z

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {p0}, La8/c;->c()I

    move-result v4

    if-ne v3, v4, :cond_a

    :cond_9
    move v5, v2

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iget-object v3, p0, La8/c;->a:Lc8/r;

    invoke-virtual {v3, v0}, Lc8/r;->g(I)Lc8/d;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lc8/d;->q:La8/d;

    .line 20
    iput-object v0, p0, La8/c;->g:La8/d;

    .line 21
    :cond_d
    :goto_3
    iget-object v0, p0, La8/c;->g:La8/d;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, La8/d;->b()Lc8/d$b;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_f

    goto :goto_6

    .line 22
    :cond_f
    new-instance v0, La8/c$b;

    invoke-direct {v0, p0}, La8/c$b;-><init>(La8/c;)V

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v3, v1, Ly7/b;->a:I

    if-nez v3, :cond_10

    .line 25
    iput v2, v1, Ly7/b;->a:I

    .line 26
    iget-object v2, v1, Ly7/b;->b:Ljava/util/concurrent/Future;

    if-nez v2, :cond_10

    .line 27
    new-instance v2, Ly7/a;

    invoke-direct {v2, v1, v0}, Ly7/a;-><init>(Ly7/b;Lmi/c;)V

    invoke-virtual {v1, v2}, Lc8/d$b;->l(Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Ly7/b;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    goto :goto_5

    .line 29
    :cond_10
    monitor-exit v1

    .line 30
    :goto_5
    invoke-virtual {p0}, La8/c;->e()V

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La8/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object v0, p0, La8/c;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, La8/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
