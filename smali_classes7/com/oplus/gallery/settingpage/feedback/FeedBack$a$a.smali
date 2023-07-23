.class public final Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedBack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/feedback/FeedBack$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.settingpage.feedback.FeedBack$startFeedback$1$1"
    f = "FeedBack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/core/app/ComponentActivity;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/feedback/FeedBack;Landroidx/core/app/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/settingpage/feedback/FeedBack;",
            "Landroidx/core/app/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    iput-object p2, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->$activity:Landroidx/core/app/ComponentActivity;

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

    new-instance p1, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;

    iget-object v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    iget-object p0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->$activity:Landroidx/core/app/ComponentActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;-><init>(Lcom/oplus/gallery/settingpage/feedback/FeedBack;Landroidx/core/app/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    .line 3
    iget-boolean p1, p1, Lcom/oplus/gallery/settingpage/feedback/FeedBack;->a:Z

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    iget-object v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->$activity:Landroidx/core/app/ComponentActivity;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FeedbackUtils"

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {}, Leg/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Leg/c;->U:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Leg/c;->V:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setDataSavedCountry(Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;)V

    .line 14
    sget-object v1, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ltj/b;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setId(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    sget-object v1, Lvf/a;->a:Lvf/a;

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkStatusListener(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)V

    const-string v0, "FeedbackSDK: 12.0.3  FeedbackHelper Object create success"

    .line 18
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "FeedbackSDK: 12.0.3  FeedbackHelper Object create failed "

    invoke-virtual {v1, p1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack$a$a;->this$0:Lcom/oplus/gallery/settingpage/feedback/FeedBack;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack;->a:Z

    .line 25
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
