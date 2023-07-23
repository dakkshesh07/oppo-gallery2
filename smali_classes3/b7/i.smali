.class public abstract Lb7/i;
.super Ljava/lang/Object;
.source "SelectionHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf/v;

.field public b:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwf/v;

    invoke-direct {v0}, Lwf/v;-><init>()V

    iput-object v0, p0, Lb7/i;->a:Lwf/v;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/i;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic b(Lb7/i;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb7/i;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const-string v1, "SelectionHelper"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterSelectionMode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail, it is already selectionMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lb7/i;->d()Lb7/d;

    move-result-object v0

    invoke-virtual {v0}, Lb7/o;->a()Lb7/p;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb7/i;->d()Lb7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/o;->c(I)Lb7/p;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v4, v0, Lb7/p;->a:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "enterSelectionMode success, sid:"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lb7/i;->b:Lb7/p;

    .line 8
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v4}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lb7/i$b;

    invoke-direct {v8, p0, v0, p1, v3}, Lb7/i$b;-><init>(Lb7/i;Lb7/p;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v3, p0, Lb7/i;->b:Lb7/p;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lb7/l;

    invoke-direct {v4, p0}, Lb7/l;-><init>(Lb7/i;)V

    .line 10
    iput-object v4, v3, Lb7/p;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_1
    iget p0, v0, Lb7/p;->a:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "enterSelectionMode fail, there is not session which sid is "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    return v2
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SelectionHelper"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb7/i;->d()Lb7/d;

    move-result-object v0

    iget-object v3, p0, Lb7/i;->b:Lb7/p;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v3, Lb7/p;->a:I

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lb7/o;->b(I)V

    .line 5
    iput-object v1, p0, Lb7/i;->b:Lb7/p;

    .line 6
    iget-object p0, p0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/i$a;

    .line 7
    invoke-interface {v0}, Lb7/i$a;->N()V

    goto :goto_1

    :cond_1
    const-string p0, "exitSelectionMode"

    .line 8
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "exitSelectionMode:"

    .line 9
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget p0, p0, Lb7/p;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fail, it is not in selectionMode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public abstract d()Lb7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/d<",
            "TData;>;"
        }
    .end annotation
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/p;->b()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/p;->c()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public g(Le5/f;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lb7/i;->a:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lb7/i$a;)V
    .locals 1

    const-string v0, "onSelectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SelectionHelper"

    const-string p1, "registerOnSelectionListener, already add this listener"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAllPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb7/i;->b:Lb7/p;

    if-nez v0, :cond_0

    const-string p0, "SelectionHelper"

    const-string p1, "selectAll, session is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lb7/i$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lb7/i$c;-><init>(Lb7/i;Lb7/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k(ILe5/f;)V
    .locals 10

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v2

    const-string v3, "SelectionHelper"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lb7/i;->b:Lb7/p;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lb7/p;->e(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lb7/i$d;

    const/4 v2, 0x0

    invoke-direct {v7, p0, p1, v2}, Lb7/i$d;-><init>(Lb7/i;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-string p0, "selectItem, it is not in selectionMode"

    .line 5
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    const-wide/16 v4, 0x5

    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectItem, position:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , cost time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v1, v3}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completedHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lb7/i;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/i$a;

    .line 3
    invoke-interface {v2}, Lb7/i$a;->D()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb7/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "SelectionSession"

    const-string v2, "submit count:"

    .line 8
    iget-object v3, p0, Lb7/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lb7/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "SelectionHelper"

    const-string v0, "submit, selectionSession is null"

    .line 12
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAllPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb7/i;->b:Lb7/p;

    if-nez v0, :cond_0

    const-string p0, "SelectionHelper"

    const-string p1, "unselectAll, session is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lb7/i$e;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lb7/i$e;-><init>(Lb7/i;Lb7/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n(ILe5/f;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v2

    const-string v3, "SelectionHelper"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lb7/i;->b:Lb7/p;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lb7/p;->g(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object p0, p0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/i$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "unselectItem, listener.onSelectionChange position:"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p1, v4}, Lb7/i$a;->l(IZ)V

    goto :goto_1

    :cond_1
    const-string p0, "unselectItem, it is not in selectionMode"

    .line 7
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    const-wide/16 v4, 0x5

    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unselectItem, position:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , cost time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v1, v3}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb7/i;->d()Lb7/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lb7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb7/d;->d:Z

    .line 4
    iget-object v1, p0, Lb7/d;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lb7/c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lb7/c;-><init>(Lb7/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lb7/d;->c:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
