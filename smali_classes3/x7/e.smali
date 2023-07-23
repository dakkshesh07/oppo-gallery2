.class public final Lx7/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseLayouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.timeline.layout.BaseLayouter$layoutCompleted$1"
    f = "BaseLayouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $preUpdateVisibleRange:Z

.field public final synthetic $width:I

.field public label:I

.field public final synthetic this$0:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx7/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/e;->this$0:Lx7/d;

    iput p2, p0, Lx7/e;->$width:I

    iput-boolean p3, p0, Lx7/e;->$preUpdateVisibleRange:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx7/e;

    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    iget v1, p0, Lx7/e;->$width:I

    iget-boolean p0, p0, Lx7/e;->$preUpdateVisibleRange:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lx7/e;-><init>(Lx7/d;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx7/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx7/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lx7/e;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 3
    iget-object p1, p1, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layoutSync: locking, skip"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 8
    iget-object p1, p1, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 11
    iget-object v0, p1, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    :try_start_0
    iget-object v4, p1, Lx7/d;->s:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    iget-object v4, p1, Lx7/d;->s:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lx7/d;->J:Ljava/util/List;

    .line 17
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 19
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    iget v0, p0, Lx7/e;->$width:I

    .line 20
    iput v0, p1, Lx7/d;->g:I

    .line 21
    invoke-virtual {p1}, Lx7/d;->U()I

    move-result p1

    .line 22
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    .line 23
    iget-object v0, v0, Lx7/d;->s:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "<set-?>"

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v0}, Lx7/d;->h0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx7/e;->this$0:Lx7/d;

    .line 26
    iget-object v2, v2, Lx7/d;->s:Ljava/util/List;

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lx7/e;->this$0:Lx7/d;

    .line 28
    iget-object v2, v2, Lx7/d;->s:Ljava/util/List;

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lx7/k;

    .line 30
    iget v2, v2, Lx7/k;->g:I

    .line 31
    iput v2, v0, Lx7/d;->y:I

    .line 32
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lx7/e;->this$0:Lx7/d;

    .line 33
    iget-object v4, v4, Lx7/d;->s:Ljava/util/List;

    .line 34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 35
    iget v4, v4, Lx7/k;->k:I

    .line 36
    iget-object v5, p0, Lx7/e;->this$0:Lx7/d;

    .line 37
    iget-object v5, v5, Lx7/d;->s:Ljava/util/List;

    .line 38
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/k;

    .line 39
    iget v5, v5, Lx7/k;->l:I

    .line 40
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lx7/e;->this$0:Lx7/d;

    .line 43
    iget-object v4, v4, Lx7/d;->s:Ljava/util/List;

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 45
    iget v4, v4, Lx7/k;->n:I

    .line 46
    iget-object v5, p0, Lx7/e;->this$0:Lx7/d;

    .line 47
    iget-object v5, v5, Lx7/d;->s:Ljava/util/List;

    .line 48
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/k;

    .line 49
    iget v5, v5, Lx7/k;->o:I

    .line 50
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v2, v0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 53
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lx7/e;->this$0:Lx7/d;

    .line 54
    iget-object v4, v4, Lx7/d;->s:Ljava/util/List;

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 56
    iget v4, v4, Lx7/k;->h:I

    .line 57
    iget-object v5, p0, Lx7/e;->this$0:Lx7/d;

    .line 58
    iget-object v5, v5, Lx7/d;->s:Ljava/util/List;

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/k;

    .line 60
    iget v5, v5, Lx7/k;->i:I

    .line 61
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v2, v0, Lx7/d;->l:Lkotlin/ranges/IntRange;

    goto :goto_4

    .line 64
    :cond_5
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    .line 65
    iput v3, v0, Lx7/d;->y:I

    .line 66
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v4, v2, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 71
    iget-object v2, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v0, v2, Lx7/d;->l:Lkotlin/ranges/IntRange;

    .line 74
    :goto_4
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v0}, Lx7/d;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    .line 76
    iget v1, v0, Lx7/d;->z:I

    .line 77
    invoke-virtual {v0}, Lx7/d;->U()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    .line 78
    iput v2, v0, Lx7/d;->z:I

    .line 79
    iget-object v0, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v0}, Lx7/d;->U()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 80
    invoke-virtual {p1}, Lx7/d;->d0()I

    move-result p1

    add-int/2addr p1, v1

    .line 81
    iput p1, v0, Lx7/d;->A:I

    goto :goto_5

    .line 82
    :cond_6
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 83
    invoke-virtual {p1}, Lx7/d;->d0()I

    move-result v0

    .line 84
    iput v0, p1, Lx7/d;->A:I

    .line 85
    :goto_5
    iget-object v4, p0, Lx7/e;->this$0:Lx7/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, p0, Lx7/e;->$preUpdateVisibleRange:Z

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lx7/d;->n0(Lx7/d;IILjava/util/List;ZZILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {p1}, Lx7/d;->k0()V

    .line 87
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {p1}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "layoutSync. completed, revertLayoutDirection="

    .line 88
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->this$0:Lx7/d;

    invoke-virtual {v1}, Lx7/d;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/e;->this$0:Lx7/d;

    .line 89
    iget v1, v1, Lx7/d;->y:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wholeItemRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/e;->this$0:Lx7/d;

    .line 91
    iget-object v1, v1, Lx7/d;->l:Lkotlin/ranges/IntRange;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lx7/e;->this$0:Lx7/d;

    .line 95
    iget-object p1, p1, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    iget-object p0, p0, Lx7/e;->this$0:Lx7/d;

    .line 98
    iput-boolean v3, p0, Lx7/d;->M:Z

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :goto_6
    if-ge v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
