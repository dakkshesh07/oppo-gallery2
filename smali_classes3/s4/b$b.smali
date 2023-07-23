.class public final Ls4/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->l(Ljava/lang/String;Ljava/util/Map;Ls4/b$a;Z)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.base.MenuOperation$setResult$1"
    f = "MenuOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $trackResult:Ls4/b$a;

.field public label:I

.field public final synthetic this$0:Ls4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/b;Lw4/a;Ls4/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b<",
            "TT;>;",
            "Lw4/a;",
            "Ls4/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls4/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls4/b$b;->this$0:Ls4/b;

    iput-object p2, p0, Ls4/b$b;->$trackCallerEntry:Lw4/a;

    iput-object p3, p0, Ls4/b$b;->$trackResult:Ls4/b$a;

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

    new-instance p1, Ls4/b$b;

    iget-object v0, p0, Ls4/b$b;->this$0:Ls4/b;

    iget-object v1, p0, Ls4/b$b;->$trackCallerEntry:Lw4/a;

    iget-object p0, p0, Ls4/b$b;->$trackResult:Ls4/b$a;

    invoke-direct {p1, v0, v1, p0, p2}, Ls4/b$b;-><init>(Ls4/b;Lw4/a;Ls4/b$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls4/b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls4/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls4/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ls4/b$b;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls4/b$b;->this$0:Ls4/b;

    .line 3
    iget-object v0, p1, Ls4/b;->f:Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v1, p0, Ls4/b$b;->$trackCallerEntry:Lw4/a;

    iget-object p0, p0, Ls4/b$b;->$trackResult:Ls4/b$a;

    .line 5
    invoke-virtual {p1}, Ls4/b;->f()Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ls4/b;->d()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, v1, Lw4/a;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "caller_page"

    invoke-virtual {v0, v6, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v1, Lw4/a;->b:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "caller_page_path"

    invoke-virtual {v0, v5, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ls4/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "menu_type"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    move-object p1, v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "param_image_count"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "param_video_count"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v3}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_4
    const-string p1, "default_null"

    :cond_6
    const-string v1, "menu_param"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "end_time"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ls4/b$a;->a:Ljava/lang/String;

    const-string v1, "result"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Ls4/b$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result_description"

    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    .line 21
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
