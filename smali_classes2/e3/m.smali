.class public final Le3/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResolverGalleryAdapter.kt"

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
    c = "com.oplus.gallery.addition_lib.share.ResolverGalleryAdapter$findAndSelectItem$2"
    f = "ResolverGalleryAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $loadRange:Lkotlin/ranges/IntRange;

.field public label:I

.field public final synthetic this$0:Le3/k;


# direct methods
.method public constructor <init>(Le3/k;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/k;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3/m;->this$0:Le3/k;

    iput-object p2, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

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

    new-instance p1, Le3/m;

    iget-object v0, p0, Le3/m;->this$0:Le3/k;

    iget-object p0, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, p0, p2}, Le3/m;-><init>(Le3/k;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Le3/m;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "updateSelection"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 4
    iget-object v0, p1, Le3/k;->c:Lb7/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ResolverGalleryAdapter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p0, "updateSelection, mSelectionSession is null or MediaItem is null"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    .line 8
    :cond_0
    :try_start_2
    iget-boolean p1, p1, Le3/k;->o:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 10
    iget-boolean p1, p1, Le3/k;->p:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 12
    iput-boolean v2, p1, Le3/k;->p:Z

    .line 13
    iget-object p0, p0, Le3/m;->this$0:Le3/k;

    .line 14
    iget-object p1, p0, Le3/k;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    new-instance v2, Le3/m$a;

    invoke-direct {v2, p0, v0}, Le3/m$a;-><init>(Le3/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string p0, "updateSelection: already has selected item."

    .line 16
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    .line 19
    :cond_2
    :try_start_3
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 20
    iget-boolean p1, p1, Le3/k;->n:Z

    if-eqz p1, :cond_3

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    .line 23
    :cond_3
    :try_start_4
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 24
    iget-object p1, p1, Le3/k;->q:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_7

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 26
    iget-object v4, p0, Le3/m;->this$0:Le3/k;

    .line 27
    iget-boolean v4, v4, Le3/k;->l:Z

    if-eqz v4, :cond_4

    .line 28
    iget-object v4, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, p0, Le3/m;->$loadRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    add-int/2addr v4, v1

    .line 30
    :goto_1
    iget-object v1, p0, Le3/m;->this$0:Le3/k;

    .line 31
    iget-object v1, v1, Le3/k;->q:Ljava/util/List;

    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/g;

    if-eqz v1, :cond_5

    .line 33
    iget-object v5, p0, Le3/m;->this$0:Le3/k;

    .line 34
    iget-object v5, v5, Le3/k;->c:Lb7/p;

    .line 35
    invoke-static {v1}, Lk5/c;->a(Lg5/g;)Le5/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object p1, p0, Le3/m;->this$0:Le3/k;

    .line 37
    iput-boolean v2, p1, Le3/k;->o:Z

    .line 38
    iget-object p0, p0, Le3/m;->this$0:Le3/k;

    .line 39
    iget-object p1, p0, Le3/k;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    new-instance v1, Le3/m$b;

    invoke-direct {v1, v4, p0, v0}, Le3/m$b;-><init>(ILe3/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    :cond_5
    if-lt v3, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {}, Ljj/d;->e()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Ljj/d;->e()V

    throw p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
