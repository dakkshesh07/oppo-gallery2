.class public final Lja/m;
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
    c = "com.oplus.gallery.main_lib.tab.explorer.ExplorerViewModel$loadPersonData$1"
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
            "Lja/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/m;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

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

    new-instance p1, Lja/m;

    iget-object p0, p0, Lja/m;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-direct {p1, p0, p2}, Lja/m;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja/m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lja/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lja/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lja/m;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lja/m;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 3
    iget-object v5, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->f:[Lm8/e;

    .line 4
    new-instance v6, Lja/m$a;

    invoke-direct {v6, v1}, Lja/m$a;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    new-instance v7, Lja/m$b;

    iget-object p1, p0, Lja/m;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-direct {v7, p1}, Lja/m$b;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    new-instance v8, Lja/m$c;

    iget-object p0, p0, Lja/m;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-direct {v8, p0}, Lja/m$c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    const/4 v9, 0x2

    const-string v2, "/Person/ExplorePerson"

    invoke-static/range {v1 .. v9}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->E(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Ljava/lang/String;Landroid/os/Bundle;I[Lm8/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
