.class public abstract Lb7/g;
.super Lb7/i;
.source "QuickSelectAllSelectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lb7/i<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public f:Z

.field public volatile g:Z

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/i;-><init>()V

    iput-boolean p1, p0, Lb7/g;->e:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb7/g;->g:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb7/g;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic p(Lb7/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb7/i;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuickSelectAllSelectionHelper"

    if-nez v0, :cond_0

    const-string p0, "getSelectedItemCount, it is not in selectionMode"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lb7/i;->e(I)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb7/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lb7/g;->g:Z

    if-nez v3, :cond_2

    .line 9
    iget-object v1, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v1, p1, v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedItemCount, totalCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", unSelectedItems.size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", count:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 12
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 14
    :cond_3
    :goto_0
    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lb7/p;->b()I

    move-result v1

    .line 16
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getSelectedItemCount, selectionSession getSelectedItemCount:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public g(Le5/f;)Z
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lb7/i;->g(Le5/f;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb7/g;->q()Z

    move-result v0

    const-string v2, "QuickSelectAllSelectionHelper"

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lb7/g;->g:Z

    if-nez v3, :cond_3

    const-string v3, "isItemSelected, unSelectedItems isItemSelected is "

    .line 8
    iget-object v4, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    .line 10
    :cond_3
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lb7/i;->b:Lb7/p;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0, p1}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-string v3, "isItemSelected, selectionSession isItemSelected is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lb7/i;->b:Lb7/p;

    if-nez p0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 10
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
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const-string v1, "QuickSelectAllSelectionHelper"

    if-nez v0, :cond_0

    const-string p0, "selectAll, it is not in selectionMode"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lb7/i;->j(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb7/g;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb7/g;->g:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb7/g;->f:Z

    .line 8
    iget-object v2, p0, Lb7/g;->j:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    iget-object v0, p0, Lb7/i;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/i$a;

    .line 16
    invoke-interface {v2}, Lb7/i$a;->O()V

    goto :goto_1

    :cond_3
    const-string v0, "selectAll, onAllSelectionChange"

    .line 17
    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lb7/g$a;

    invoke-direct {v7, p1, p0, v3}, Lb7/g$a;-><init>(Lkotlin/jvm/functions/Function1;Lb7/g;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lb7/g;->j:Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    const-string p0, "selectAll: isSelectAllFinished is false !!!"

    .line 20
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILe5/f;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lb7/g;->r(ZLe5/f;I)V

    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const-string v1, "QuickSelectAllSelectionHelper"

    if-nez v0, :cond_0

    const-string p0, "submit, it is not in selectionMode"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "submit"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Lb7/i;->l(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lb7/i;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/i$a;

    .line 8
    invoke-interface {v1}, Lb7/i$a;->t0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lb7/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lb7/g;->g:Z

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lb7/g$b;

    invoke-direct {v1, p0, p1}, Lb7/g$b;-><init>(Lb7/g;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lb7/g;->i:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 17
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lb7/i;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const-string v1, "QuickSelectAllSelectionHelper"

    if-nez v0, :cond_0

    const-string p0, "unselectAll, it is not in selectionMode"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lb7/i;->m(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lb7/g;->g:Z

    if-nez p1, :cond_2

    const-string p0, "unselectAll: isSelectAllFinished is false !!!"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb7/g;->f:Z

    .line 8
    iget-object p1, p0, Lb7/g;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lb7/g;->i:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :goto_1
    iput-object v0, p0, Lb7/g;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    iget-object p1, p0, Lb7/i;->b:Lb7/p;

    if-nez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p1, Lb7/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const-string v2, "SelectionSession"

    const-string v3, "unSelectAllItems, selectedItems is clear"

    .line 17
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lb7/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    :goto_2
    iget-object p0, p0, Lb7/i;->c:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/i$a;

    .line 22
    invoke-interface {p1}, Lb7/i$a;->O()V

    goto :goto_3

    :cond_6
    const-string p0, "unselectAll, onAllSelectionChange"

    .line 23
    invoke-static {v1, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public n(ILe5/f;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lb7/g;->r(ZLe5/f;I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb7/g;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(ZLe5/f;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb7/i;->h()Z

    move-result v0

    const-string v1, "QuickSelectAllSelectionHelper"

    if-nez v0, :cond_0

    const-string p0, "toggle, it is not in selectionMode"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggle, isSelect:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lb7/g;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-super {p0, p3, p2}, Lb7/i;->k(ILe5/f;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p3, p2}, Lb7/i;->n(ILe5/f;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb7/g;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lb7/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lb7/g;->g:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    .line 11
    iget-object v3, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lb7/g;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    const-string v4, "toggle, unSelectedItems selectItem, isSuccess:"

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 14
    iget-object p0, p0, Lb7/i;->c:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7/i$a;

    .line 16
    invoke-interface {p2, p3, p1}, Lb7/i$a;->l(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 18
    :cond_6
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    const-string v0, "toggle, selectionSession selectItem"

    .line 20
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lb7/i;->b:Lb7/p;

    if-nez v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v0, p2}, Lb7/p;->e(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "toggle, selectionSession unSelectItem"

    .line 23
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lb7/i;->b:Lb7/p;

    if-nez v0, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v0, p2}, Lb7/p;->g(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    const-string p2, "toggle, isSuccess:"

    .line 26
    invoke-static {v2, p2, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 27
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lb7/g$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p3, p1, p2}, Lb7/g$c;-><init>(Lb7/g;IZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    return-void
.end method
