.class public final Lvb/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiIDPhotoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/f;->c(Lvb/n;Lvb/u;)V
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
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.common.AiIDPhotoManager$crop$1"
    f = "AiIDPhotoManager.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lvb/u;

.field public final synthetic $cropCfg:Lvb/n;

.field public label:I

.field public final synthetic this$0:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;Lvb/n;Lvb/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            "Lvb/n;",
            "Lvb/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/f$b;->this$0:Lvb/f;

    iput-object p2, p0, Lvb/f$b;->$cropCfg:Lvb/n;

    iput-object p3, p0, Lvb/f$b;->$callback:Lvb/u;

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

    new-instance p1, Lvb/f$b;

    iget-object v0, p0, Lvb/f$b;->this$0:Lvb/f;

    iget-object v1, p0, Lvb/f$b;->$cropCfg:Lvb/n;

    iget-object p0, p0, Lvb/f$b;->$callback:Lvb/u;

    invoke-direct {p1, v0, v1, p0, p2}, Lvb/f$b;-><init>(Lvb/f;Lvb/n;Lvb/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/f$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvb/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/f$b;->label:I

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
    iget-object p1, p0, Lvb/f$b;->this$0:Lvb/f;

    iget-object v1, p0, Lvb/f$b;->$cropCfg:Lvb/n;

    iput v2, p0, Lvb/f$b;->label:I

    invoke-virtual {p1, v1, p0}, Lvb/f;->b(Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lvb/f$b;->$callback:Lvb/u;

    check-cast p1, Lvb/p;

    .line 6
    iget-object v0, p1, Lvb/p;->a:Lvb/k;

    .line 7
    iget v1, v0, Lvb/k;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v0, v0, Lvb/k;->d:Z

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p0, v1}, Lvb/u;->a(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p1, Lvb/p;->b:Lvb/o;

    if-nez p1, :cond_5

    const-string p1, "AiIDPhotoManager"

    const-string v0, "[callbackByResultIDInfo] failed! bitmap is null"

    .line 11
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32c8

    .line 12
    invoke-interface {p0, p1}, Lvb/u;->a(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {p0, p1, v1}, Lvb/u;->b(Lvb/o;I)V

    .line 14
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
