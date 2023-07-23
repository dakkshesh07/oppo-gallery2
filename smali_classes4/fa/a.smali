.class public final Lfa/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumSelectListFragment.kt"

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
    c = "com.oplus.gallery.main_lib.selection.AlbumSelectListFragment$afterViewCreated$1$1$1"
    f = "AlbumSelectListFragment.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">.a;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">.a;",
            "Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa/a;->$it:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    iput-object p2, p0, Lfa/a;->this$0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    iput-object p3, p0, Lfa/a;->$this_apply:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

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

    new-instance p1, Lfa/a;

    iget-object v0, p0, Lfa/a;->$it:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    iget-object v1, p0, Lfa/a;->this$0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    iget-object p0, p0, Lfa/a;->$this_apply:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lfa/a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfa/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfa/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfa/a;->label:I

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
    iget-object p1, p0, Lfa/a;->$it:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-object v5, p0, Lfa/a;->$it:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 8
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 9
    check-cast v5, [Lm8/e;

    aget-object v3, v5, v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, v3, Lmg/b;->a:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v7, p0, Lfa/a;->this$0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    .line 12
    iget-object v7, v7, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 13
    iget-object v7, v7, Lmg/b;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 14
    invoke-static {v6, v7, v1, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget p1, v3, Lmg/b;->b:I

    .line 16
    iget-object v1, p0, Lfa/a;->$this_apply:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    iget-object v3, p0, Lfa/a;->this$0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f(I)Z

    .line 18
    iget-object v1, v3, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 19
    iput p1, v1, Lmg/b;->b:I

    .line 20
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lfa/a$a;

    invoke-direct {v4, v3, p1, v5}, Lfa/a$a;-><init>(Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lfa/a;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_4
    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_0

    .line 21
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
