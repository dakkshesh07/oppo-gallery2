.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->K(ILkotlin/ranges/IntRange;)V
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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$loadLocation$1"
    f = "TimelineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $nodeRange:Lkotlin/ranges/IntRange;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "I",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$index:I

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$nodeRange:Lkotlin/ranges/IntRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->invokeSuspend$lambda-2$lambda-1$lambda-0(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1$lambda-0(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocation. timeNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T_VM.TimelineViewModel"

    invoke-static {p1, p2, v0, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lj5/b;->g:Ljava/util/List;

    .line 3
    iget-object p1, p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lj5/b;->b:I

    const-string p2, "list"

    .line 5
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p4, p0, p5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->b(Lj5/c;ILjava/util/List;)V

    :goto_0
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

    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$index:I

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$nodeRange:Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$index:I

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc8/y;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$nodeRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$nodeRange:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->$index:I

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj5/b;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc8/r;->g(I)Lc8/d;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc8/d;->a:Lc8/n;

    .line 11
    iget-object v8, v1, Lc8/n;->c:Lj5/c;

    .line 12
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu7/d;

    if-nez v9, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v10, v2, Lj5/b;->d:Lkotlin/ranges/LongRange;

    .line 15
    new-instance v11, Lc8/e0;

    move-object v1, v11

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lc8/e0;-><init>(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v9, v8, v10, v1, v11}, Lu7/d;->a(Lj5/c;Lkotlin/ranges/LongRange;ZLu7/d$a;)Lu7/d$b;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
