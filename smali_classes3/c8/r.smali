.class public final Lc8/r;
.super Ljava/lang/Object;
.source "SlidingWindowManager.kt"


# instance fields
.field public final a:Lc8/z;

.field public final b:Lb7/e;

.field public final c:Lni/f;

.field public d:Lc8/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La8/c;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lc8/o;


# direct methods
.method public constructor <init>(Lc8/z;Lb7/e;Lni/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/r;->a:Lc8/z;

    .line 3
    iput-object p2, p0, Lc8/r;->b:Lb7/e;

    .line 4
    iput-object p3, p0, Lc8/r;->c:Lni/f;

    .line 5
    new-instance p1, Lc8/i;

    invoke-direct {p1}, Lc8/i;-><init>()V

    iput-object p1, p0, Lc8/r;->d:Lc8/d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/r;->e:Ljava/util/List;

    .line 7
    new-instance p1, La8/c;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, p2, v0}, La8/c;-><init>(Lc8/r;Lni/f;II)V

    iput-object p1, p0, Lc8/r;->f:La8/c;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc8/r;->g:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lc8/r;)V

    iput-object p1, p0, Lc8/r;->h:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lc8/r$c;

    invoke-direct {p1, p0}, Lc8/r$c;-><init>(Lc8/r;)V

    iput-object p1, p0, Lc8/r;->i:Lc8/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/r;->e:Ljava/util/List;

    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc8/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/r;->d:Lc8/d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc8/r;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    .line 4
    iget-object v2, p0, Lc8/r;->d:Lc8/d;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lc8/j;)I
    .locals 1

    const-string v0, "slidingWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(Lc8/d;)V
    .locals 2

    const-string v0, "initSlidingWindow, "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.SlidingWindowManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/r;->b:Lb7/e;

    .line 3
    iput-object v0, p1, Lc8/d;->h:Lb7/e;

    .line 4
    iget-object v0, p0, Lc8/r;->i:Lc8/o;

    .line 5
    iput-object v0, p1, Lc8/d;->f:Lc8/o;

    .line 6
    iget-object v0, p0, Lc8/r;->c:Lni/f;

    const-string v1, "<set-?>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lc8/d;->g:Lni/f;

    .line 9
    new-instance v0, Lc8/r$a;

    invoke-direct {v0, p0}, Lc8/r$a;-><init>(Lc8/r;)V

    .line 10
    iput-object v0, p1, Lc8/d;->s:Lc8/d$a;

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc8/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "windows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lc8/r$b;->INSTANCE:Lc8/r$b;

    invoke-virtual {p0, v0}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lc8/r;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    .line 7
    invoke-virtual {p0, v0}, Lc8/r;->d(Lc8/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-ltz p2, :cond_1

    .line 8
    iget-object v0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lc8/r;->g(I)Lc8/d;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p1

    .line 11
    :goto_2
    iput-object p1, p0, Lc8/r;->d:Lc8/d;

    .line 12
    iget-object p1, p0, Lc8/r;->f:La8/c;

    invoke-virtual {p1}, La8/c;->b()V

    .line 13
    iget-object p0, p0, Lc8/r;->f:La8/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ThumbTaskDispatcher"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, La8/c;->e:Landroid/os/Handler;

    .line 17
    iget-object p1, p0, La8/c;->a:Lc8/r;

    new-instance p2, La8/b;

    invoke-direct {p2, p0}, La8/b;-><init>(La8/c;)V

    invoke-virtual {p1, p2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setSlidingWindows. Can\'t set empty slidingWindows."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 1

    const-string v0, "itemRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lc8/d;->I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 2
    iget-object p1, p0, Lc8/r;->f:La8/c;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, La8/c;->h:Z

    .line 4
    invoke-virtual {p1}, La8/c;->a()V

    .line 5
    iget-object p1, p0, Lc8/r;->g:Landroid/os/Handler;

    iget-object p2, p0, Lc8/r;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lc8/r;->g:Landroid/os/Handler;

    iget-object p0, p0, Lc8/r;->h:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(I)Lc8/d;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/d;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    :goto_0
    return-object p0
.end method

.method public final h(I)Lc8/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
