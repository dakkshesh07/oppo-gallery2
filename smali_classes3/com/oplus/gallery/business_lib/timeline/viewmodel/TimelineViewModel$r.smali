.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->d(ILkotlin/ranges/IntRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Le5/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$selectAllInNode$1"
    f = "TimelineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $range:Lkotlin/ranges/IntRange;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->$range:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->$range:Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lc8/r;->d:Lc8/d;

    .line 3
    iget-object p1, p1, Lc8/d;->b:Lx4/g;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->$range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;->$range:Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lx4/g;->getPaths(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
