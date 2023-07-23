.class public final Lrd/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExposureCount.kt"

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
    c = "com.oplus.gallery.picture_lib.photoeditor.common.ViewExposureCount$exposure$1"
    f = "ViewExposureCount.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $horizontalListView:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public label:I

.field public final synthetic this$0:Lrd/l0;


# direct methods
.method public constructor <init>(Lrd/l0;Landroidx/recyclerview/widget/COUIRecyclerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/l0;",
            "Landroidx/recyclerview/widget/COUIRecyclerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrd/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/k0;->this$0:Lrd/l0;

    iput-object p2, p0, Lrd/k0;->$horizontalListView:Landroidx/recyclerview/widget/COUIRecyclerView;

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

    new-instance p1, Lrd/k0;

    iget-object v0, p0, Lrd/k0;->this$0:Lrd/l0;

    iget-object p0, p0, Lrd/k0;->$horizontalListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p1, v0, p0, p2}, Lrd/k0;-><init>(Lrd/l0;Landroidx/recyclerview/widget/COUIRecyclerView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd/k0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrd/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrd/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrd/k0;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrd/k0;->this$0:Lrd/l0;

    iget-object p0, p0, Lrd/k0;->$horizontalListView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-array v4, v1, [I

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    aput v5, v4, v0

    .line 8
    aget v5, v4, v0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v5

    if-gez v6, :cond_1

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 11
    aget v5, v4, v0

    add-int/2addr v5, v2

    aput v5, v4, v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    aput v5, v4, v2

    .line 13
    aget v5, v4, v2

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_4

    .line 17
    aget p0, v4, v2

    add-int/lit8 p0, p0, -0x1

    aput p0, v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 18
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ViewShowCount"

    if-eqz v4, :cond_7

    .line 19
    :try_start_0
    array-length v3, v4

    if-eq v3, v1, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exposure "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    aget v0, v4, v0

    aget v1, v4, v2

    if-gt v0, v1, :cond_7

    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 22
    iget-object v4, p1, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/m0;

    invoke-virtual {v4}, Lrd/m0;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lrd/m0;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "exposure e = "

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
