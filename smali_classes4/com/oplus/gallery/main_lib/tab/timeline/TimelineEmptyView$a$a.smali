.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.main_lib.tab.timeline.TimelineEmptyView$checkStatus$1$1"
    f = "TimelineEmptyView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $upgradeStatus:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->$upgradeStatus:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->$upgradeStatus:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->b(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    invoke-static {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->c(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->p:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->p:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$a$a;->$upgradeStatus:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iput p0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->b:I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
