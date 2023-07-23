.class public final Lja/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExplorerViewModel.kt"

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
    c = "com.oplus.gallery.main_lib.tab.explorer.ExplorerViewModel$onAppUiStateChange$1"
    f = "ExplorerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lja/n;

    iget-object p0, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-direct {p1, p0, p2}, Lja/n;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja/n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lja/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lja/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lja/n;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->y(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    .line 3
    iget-object p1, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Ln4/c;

    sget-object v2, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object p1

    invoke-direct {v1, p1}, Ln4/c;-><init>(Ln4/b;)V

    iget-object p1, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->k:[Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, p1}, Ln4/c;->a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->l:[Lkotlin/Pair;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lja/n;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->m:[Lkotlin/Pair;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
