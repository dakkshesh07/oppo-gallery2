.class public final Lda/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemoriesDetailsViewModel.kt"

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
    c = "com.oplus.gallery.main_lib.memories.MemoriesDetailsViewModel$setViewDataWithoutPathAsync$1"
    f = "MemoriesDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $modelBundle:Landroid/os/Bundle;

.field public final synthetic $viewData:Lm8/e;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lm8/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;",
            "Lm8/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lda/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda/g;->$modelBundle:Landroid/os/Bundle;

    iput-object p2, p0, Lda/g;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    iput-object p3, p0, Lda/g;->$viewData:Lm8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lda/g;

    iget-object v1, p0, Lda/g;->$modelBundle:Landroid/os/Bundle;

    iget-object v2, p0, Lda/g;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    iget-object p0, p0, Lda/g;->$viewData:Lm8/e;

    invoke-direct {v0, v1, v2, p0, p2}, Lda/g;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lm8/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda/g;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda/g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lda/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lda/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lda/g;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lda/g;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lda/g;->$modelBundle:Landroid/os/Bundle;

    const/4 v0, -0x1

    const-string v1, "memories_id"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v3, p0, Lda/g;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    iget-object v4, p0, Lda/g;->$viewData:Lm8/e;

    iget-object v5, p0, Lda/g;->$modelBundle:Landroid/os/Bundle;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->z0(Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;Lmg/b;Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Li5/n;->N:Le5/f;

    invoke-virtual {v1, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p1

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PATH_ALBUM_MEMORIES_ANY.getChild(it).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lmg/b;->d(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_3
    iput-object p1, v4, Lm8/e;->g:Ljava/lang/String;

    .line 13
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    .line 14
    instance-of v1, p1, Lx4/a;

    if-eqz v1, :cond_6

    check-cast p1, Lx4/a;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iget-object p1, p1, Lx4/n;->a:Lh5/f;

    if-nez p1, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    instance-of v1, p1, Li6/a;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Li6/a;

    .line 17
    iget v1, v1, Li6/a;->B:I

    .line 18
    invoke-static {v1}, Ll6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p1, Li6/a;

    .line 20
    iget p1, p1, Li6/a;->B:I

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Ll6/a;->g(IZ)V

    :cond_9
    move-object v2, v0

    .line 22
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_6
    iget-object p0, p0, Lda/g;->this$0:Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, "MemoriesDetailsViewModel"

    const-string v0, "setViewDataWithoutPathAsync memoriesEntry is null"

    .line 24
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
