.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->invoke()V
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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$onEnterSelectionMode$1$1"
    f = "TimelineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isEnterBySessionId:Z

.field public final synthetic $sessionId:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$sessionId:I

    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$isEnterBySessionId:Z

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

    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$sessionId:I

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$isEnterBySessionId:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$sessionId:I

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;->$isEnterBySessionId:Z

    invoke-interface {p1, v0, p0}, Lb7/i$a;->u0(IZ)V

    .line 5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
