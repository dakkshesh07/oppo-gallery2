.class public final Lu4/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameAlbumHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/j;->b(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.helper.RenameAlbumHelper$createDialog$1$onSaved$1"
    f = "RenameAlbumHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $editorListener:Lu4/f;

.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lu4/g;


# direct methods
.method public constructor <init>(Lu4/g;Ljava/lang/String;Lu4/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/g;",
            "Ljava/lang/String;",
            "Lu4/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu4/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu4/j$a;->this$0:Lu4/g;

    iput-object p2, p0, Lu4/j$a;->$text:Ljava/lang/String;

    iput-object p3, p0, Lu4/j$a;->$editorListener:Lu4/f;

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

    new-instance p1, Lu4/j$a;

    iget-object v0, p0, Lu4/j$a;->this$0:Lu4/g;

    iget-object v1, p0, Lu4/j$a;->$text:Ljava/lang/String;

    iget-object p0, p0, Lu4/j$a;->$editorListener:Lu4/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lu4/j$a;-><init>(Lu4/g;Ljava/lang/String;Lu4/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu4/j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu4/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu4/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu4/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lu4/j$a;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lu4/j$a;->this$0:Lu4/g;

    .line 3
    iget-object p1, p1, Lu4/g;->b:Lu4/g$a;

    const-string v0, "param"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 5
    :cond_0
    iget-object p1, p1, Lu4/g$a;->c:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lu4/j$a;->this$0:Lu4/g;

    .line 7
    iget-object v2, v2, Lu4/g;->b:Lu4/g$a;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 9
    :cond_1
    iget-object v0, v2, Lu4/g$a;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lu4/j$a;->$text:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p1, v0, v2, v3, v4}, Lu4/g$b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lu4/j$a;->$editorListener:Lu4/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lu4/j$a;->$text:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-interface {p1, p0}, Lu4/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p0, p0, Lu4/j$a;->$editorListener:Lu4/f;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lu4/f;->a()V

    .line 13
    :goto_0
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lu4/j$a$a;

    invoke-direct {v2, v1}, Lu4/j$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
