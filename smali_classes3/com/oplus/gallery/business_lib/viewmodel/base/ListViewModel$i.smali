.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d0(Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V
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
    c = "com.oplus.gallery.business_lib.viewmodel.base.ListViewModel$postActiveData$1"
    f = "ListViewModel.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $info:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$info:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

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

    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$info:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$info:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->$sectionDiffer:Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
