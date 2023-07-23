.class public final Lyj/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HDRVideoTransformManager.kt"

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
    c = "com.oplus.gallery.transform_lib.transform.hdr.HDRVideoTransformManager$Companion$requestHlgDuration$1"
    f = "HDRVideoTransformManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lbi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/a<",
            "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $requestParam:Lp4/i;

.field public label:I


# direct methods
.method public constructor <init>(Lp4/i;Lbi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i;",
            "Lbi/a<",
            "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyj/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj/e;->$requestParam:Lp4/i;

    iput-object p2, p0, Lyj/e;->$callback:Lbi/a;

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

    new-instance p1, Lyj/e;

    iget-object v0, p0, Lyj/e;->$requestParam:Lp4/i;

    iget-object p0, p0, Lyj/e;->$callback:Lbi/a;

    invoke-direct {p1, v0, p0, p2}, Lyj/e;-><init>(Lp4/i;Lbi/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyj/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lyj/e;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lp4/b;->b:Lp4/b;

    const-string v0, "pref_hlg_max_duration_request_time_key"

    iget-object v1, p0, Lyj/e;->$requestParam:Lp4/i;

    iget-object p0, p0, Lyj/e;->$callback:Lbi/a;

    .line 3
    invoke-static {v0}, Lp4/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_3

    const/16 p1, 0x301

    const-string v0, ""

    .line 4
    invoke-interface {p0, p1, v0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 6
    sget v2, Lp4/o;->a:I

    .line 7
    sget-object v2, Lp4/o$b;->a:Lp4/o;

    .line 8
    invoke-virtual {v2}, Lp4/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lpi/c;->a:Lpi/c;

    invoke-virtual {v4, v3}, Lpi/c;->b(Ljava/lang/String;)Lpi/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v7

    .line 11
    iget-object v5, v3, Lpi/b;->b:Ljava/lang/String;

    .line 12
    move-object v6, v7

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "aesKey"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, v1, Lp4/i;->a:Ljava/util/ArrayList;

    .line 15
    invoke-static {v1}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v6, v3, Lpi/b;->a:[B

    .line 17
    invoke-virtual {v4, v1, v6}, Lpi/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "data"

    .line 18
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance v8, Lii/c;

    invoke-direct {v8, v5}, Lii/c;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v10, Lp4/l;

    .line 21
    iget-object v1, v3, Lpi/b;->a:[B

    .line 22
    new-instance v3, Lp4/h;

    invoke-direct {v3, p1}, Lp4/h;-><init>(Lp4/f;)V

    invoke-direct {v10, v1, v3}, Lp4/l;-><init>([BLcom/google/gson/reflect/TypeToken;)V

    .line 23
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v5

    const-string p1, "/variable/getVariable"

    .line 24
    invoke-virtual {v2, p1}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lg7/i;

    invoke-direct {v9}, Lg7/i;-><init>()V

    new-instance v11, Lp4/d;

    const/4 p1, 0x1

    invoke-direct {v11, v0, p0, p1}, Lp4/d;-><init>(Ljava/lang/String;Lbi/a;I)V

    .line 25
    invoke-virtual/range {v5 .. v11}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x281

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    .line 27
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
