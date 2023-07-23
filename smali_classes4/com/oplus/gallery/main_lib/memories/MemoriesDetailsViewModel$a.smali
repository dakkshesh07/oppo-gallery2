.class public final Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemoriesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V
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
    c = "com.oplus.gallery.main_lib.memories.MemoriesDetailsViewModel$setViewData$1$1"
    f = "MemoriesDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;-><init>(Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel$a;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    .line 5
    instance-of p1, p0, Lx4/a;

    if-eqz p1, :cond_1

    check-cast p0, Lx4/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of p1, p0, Li6/a;

    if-eqz p1, :cond_4

    check-cast p0, Li6/a;

    .line 8
    iget p1, p0, Li6/a;->B:I

    .line 9
    invoke-static {p1}, Ll6/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget p0, p0, Li6/a;->B:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Ll6/a;->g(IZ)V

    .line 12
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
