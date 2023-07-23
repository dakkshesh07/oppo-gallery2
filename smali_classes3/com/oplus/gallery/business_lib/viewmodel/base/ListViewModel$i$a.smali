.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.viewmodel.base.ListViewModel$postActiveData$1$1"
    f = "ListViewModel.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

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

    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->label:I

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

    const-wide/16 v3, 0x3e8

    .line 4
    iput v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    const-string v1, "postActiveData clear sectionDiffer="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
