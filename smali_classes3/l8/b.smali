.class public final Ll8/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FragmentState.kt"

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
    c = "com.oplus.gallery.business_lib.ui.fragment.base.FragmentState$doChangeLifecycle$1"
    f = "FragmentState.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $copyChildState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $excludeTag:Ljava/lang/String;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $lifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public label:I

.field public final synthetic this$0:Ll8/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle$State;Ll8/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ll8/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/b;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ll8/b;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Ll8/b;->$copyChildState:Ljava/util/ArrayList;

    iput-object p4, p0, Ll8/b;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Ll8/b;->this$0:Ll8/c;

    iput-object p6, p0, Ll8/b;->$excludeTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Ll8/b;

    iget-object v1, p0, Ll8/b;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Ll8/b;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Ll8/b;->$copyChildState:Ljava/util/ArrayList;

    iget-object v4, p0, Ll8/b;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Ll8/b;->this$0:Ll8/c;

    iget-object v6, p0, Ll8/b;->$excludeTag:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll8/b;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle$State;Ll8/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll8/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll8/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll8/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll8/b;->label:I

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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Ll8/b$a;

    iget-object v4, p0, Ll8/b;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Ll8/b;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Ll8/b;->$copyChildState:Ljava/util/ArrayList;

    iget-object v7, p0, Ll8/b;->$lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, p0, Ll8/b;->this$0:Ll8/c;

    iget-object v9, p0, Ll8/b;->$excludeTag:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ll8/b$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle$State;Ll8/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ll8/b;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
