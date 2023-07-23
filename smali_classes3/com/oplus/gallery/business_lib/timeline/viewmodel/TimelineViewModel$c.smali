.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q(ILkotlin/ranges/IntRange;)V
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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$checkNodeSelected$1"
    f = "TimelineViewModel.kt"
    i = {}
    l = {
        0x27a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $nodeIndex:I

.field public final synthetic $range:Lkotlin/ranges/IntRange;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "Lkotlin/ranges/IntRange;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$range:Lkotlin/ranges/IntRange;

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$nodeIndex:I

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

    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$range:Lkotlin/ranges/IntRange;

    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$nodeIndex:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$range:Lkotlin/ranges/IntRange;

    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->label:I

    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lc8/d0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lc8/d0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    .line 10
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$nodeIndex:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    .line 13
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->$nodeIndex:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-nez p0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c()V

    .line 17
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
