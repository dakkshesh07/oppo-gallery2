.class public final synthetic Lc8/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/d;


# direct methods
.method public synthetic constructor <init>(Lc8/d;I)V
    .locals 1

    iput p2, p0, Lc8/c;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->b:Lc8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc8/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lc8/c;->b:Lc8/d;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 4
    iget-object v0, v0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v2, v0, :cond_2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lc8/d;->u(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lc8/d;->l(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freeInvisibleViewData. freeCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 8
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lc8/c;->b:Lc8/d;

    const-string/jumbo v0, "this$0"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 13
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 14
    iget-object v0, v0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 15
    invoke-virtual {p0, v0}, Lc8/d;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onForeground. timeNodeChanged. buildCount="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :goto_2
    iget-object p0, p0, Lc8/c;->b:Lc8/d;

    const-string/jumbo v0, "this$0"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lc8/d;->t:Z

    if-nez v0, :cond_3

    goto :goto_6

    .line 20
    :cond_3
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 21
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 22
    iget-object v0, v0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lc8/d;->s(I)Lu7/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    iget-object v2, v2, Lu7/b;->g:Lc8/d$b;

    if-nez v2, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v2}, Ly7/b;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget v3, v2, Ly7/b;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 29
    iput v1, v2, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_7
    monitor-exit v2

    .line 31
    iget-object v3, p0, Lc8/d;->q:La8/d;

    .line 32
    invoke-virtual {v3, v2}, La8/d;->a(Lc8/d$b;)V

    const/4 v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2

    throw p0

    :cond_8
    :goto_4
    move v2, v1

    .line 34
    :goto_5
    iput-boolean v1, p0, Lc8/d;->t:Z

    if-lez v2, :cond_4

    .line 35
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "restartErrorThumbRunnable. restart error count:"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
