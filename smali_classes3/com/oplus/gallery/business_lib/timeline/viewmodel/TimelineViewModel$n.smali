.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isEnterBySessionId:Z

.field public final synthetic $sessionId:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->$sessionId:I

    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->$isEnterBySessionId:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->$sessionId:I

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;->$isEnterBySessionId:Z

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, p0, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
