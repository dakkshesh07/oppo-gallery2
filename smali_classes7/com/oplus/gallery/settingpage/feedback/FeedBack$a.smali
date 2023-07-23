.class public final Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedBack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/feedback/FeedBack;->a(Landroidx/core/app/ComponentActivity;)V
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
    c = "com.oplus.gallery.settingpage.feedback.FeedBack$startFeedback$1"
    f = "FeedBack.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/core/app/ComponentActivity;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;


# direct methods
.method public constructor <init>(Landroidx/core/app/ComponentActivity;Lcom/oplus/gallery/settingpage/feedback/FeedBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/ComponentActivity;",
            "Lcom/oplus/gallery/settingpage/feedback/FeedBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    iput-object p2, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

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

    new-instance p1, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;

    iget-object v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    iget-object p0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;-><init>(Landroidx/core/app/ComponentActivity;Lcom/oplus/gallery/settingpage/feedback/FeedBack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;

    iget-object v3, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    iget-object v4, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;-><init>(Lcom/oplus/gallery/settingpage/feedback/FeedBack;Landroidx/core/app/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkUserAgree(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedback(Landroid/app/Activity;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->$activity:Landroidx/core/app/ComponentActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setCommonOrientationType(I)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
