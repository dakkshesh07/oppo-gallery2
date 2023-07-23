.class public final Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalBroadcastRegister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.standard_lib.app.lifecycle.LocalBroadcastRegister$onReceive$1$1"
    f = "LocalBroadcastRegister.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->$intent:Landroid/content/Intent;

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

    new-instance p1, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;-><init>(Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalBroadcastRegister"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->this$0:Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister$a$a;->$intent:Landroid/content/Intent;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
