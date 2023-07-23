.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$refresh$1"
    f = "TimelineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $task:Lc8/x;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lc8/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "Lc8/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->$task:Lc8/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->$task:Lc8/x;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lc8/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->label:I

    if-nez v0, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "reloadTaskManager"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;->$task:Lc8/x;

    .line 5
    iget-object v1, p1, Lc8/m;->e:Landroid/os/Handler;

    iget-object v2, p1, Lc8/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lc8/m;->c:Ljava/util/Map;

    .line 7
    iget v2, p0, Lc8/x;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v1, p1, Lc8/m;->d:Lc8/x;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 10
    :cond_2
    iget v1, v1, Lc8/x;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez p0, :cond_3

    move-object v2, v0

    goto :goto_2

    .line 12
    :cond_3
    iget v2, p0, Lc8/x;->a:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "T_VM.ReloadTaskManager"

    if-nez v1, :cond_6

    const-string v1, "reloadIfNeed. task="

    .line 14
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_3

    .line 15
    :cond_4
    iget p0, p0, Lc8/x;->a:I

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", current="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lc8/m;->d:Lc8/x;

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_4

    .line 17
    :cond_5
    iget p0, p0, Lc8/x;->a:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lc8/m;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p0, p1, Lc8/m;->d:Lc8/x;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_8

    iget-object p0, p1, Lc8/m;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move p0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move p0, v3

    :goto_6
    if-eqz p0, :cond_17

    .line 20
    iget-object p0, p1, Lc8/m;->d:Lc8/x;

    if-nez p0, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    iget-object v4, p0, Lc8/x;->h:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 22
    sget-object v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->RUNNING:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-ne v4, v5, :cond_a

    const-string v4, "getNextTask, same layoutType and is running, return. currentTask: "

    .line 23
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 24
    :cond_a
    iget-object v4, p1, Lc8/m;->c:Ljava/util/Map;

    .line 25
    iget v5, p0, Lc8/x;->a:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v0, p1, Lc8/m;->d:Lc8/x;

    .line 28
    :goto_7
    iget-object p0, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {p0}, Lc8/r;->a()I

    move-result p0

    .line 29
    iget-object v4, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {v4}, Lc8/r;->a()I

    move-result v4

    add-int/2addr v4, v3

    .line 30
    iget-object v5, p1, Lc8/m;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/x;

    if-nez v5, :cond_d

    .line 31
    iget-object v5, p1, Lc8/m;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/x;

    invoke-virtual {v7}, Lc8/x;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_c
    move-object v5, v0

    check-cast v5, Lc8/x;

    :cond_d
    :goto_8
    if-nez v5, :cond_10

    if-gez p0, :cond_e

    .line 36
    iget-object v0, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {v0}, Lc8/r;->i()I

    move-result v0

    if-ge v4, v0, :cond_10

    :cond_e
    if-ltz p0, :cond_f

    .line 37
    iget-object v0, p1, Lc8/m;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/x;

    add-int/lit8 p0, p0, -0x1

    move-object v5, v0

    :cond_f
    if-nez v5, :cond_d

    .line 38
    iget-object v0, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {v0}, Lc8/r;->i()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 39
    iget-object v0, p1, Lc8/m;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc8/x;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 40
    :cond_10
    iput-object v5, p1, Lc8/m;->d:Lc8/x;

    .line 41
    iget-object p0, p1, Lc8/m;->d:Lc8/x;

    if-nez p0, :cond_11

    goto :goto_9

    .line 42
    :cond_11
    iget-object v0, p1, Lc8/m;->c:Ljava/util/Map;

    .line 43
    iget p0, p0, Lc8/x;->a:I

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/x;

    .line 45
    :goto_9
    iget-object v0, p1, Lc8/m;->d:Lc8/x;

    :goto_a
    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    const-string p0, "reloadIfNeed, swIndex = "

    .line 46
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 47
    iget v4, v0, Lc8/x;->a:I

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentIndex = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {v4}, Lc8/r;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget p0, v0, Lc8/x;->a:I

    .line 50
    iget-object v2, p1, Lc8/m;->a:Lc8/r;

    invoke-virtual {v2}, Lc8/r;->a()I

    move-result v2

    if-ne p0, v2, :cond_13

    move p0, v3

    goto :goto_b

    :cond_13
    move p0, v1

    :goto_b
    if-nez p0, :cond_16

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lc8/m;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_14

    move v1, v3

    :cond_14
    if-nez v1, :cond_16

    .line 52
    invoke-virtual {v0}, Lc8/x;->c()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_c

    :cond_15
    const/16 p0, 0x7d0

    int-to-long v0, p0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lc8/m;->f:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 54
    iget-object p0, p1, Lc8/m;->e:Landroid/os/Handler;

    iget-object v2, p1, Lc8/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object p0, p1, Lc8/m;->e:Landroid/os/Handler;

    iget-object p1, p1, Lc8/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    .line 56
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lc8/x;->run()V

    .line 57
    :cond_17
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
