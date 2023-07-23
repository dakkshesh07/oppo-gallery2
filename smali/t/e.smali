.class public final Lt/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

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
    c = "com.coloros.gallery3d.app.MainActivity$preLoadTimelineData$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/gallery3d/app/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lt/e;

    iget-object p0, p0, Lt/e;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    invoke-direct {p1, p0, p2}, Lt/e;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt/e;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "MainActivity"

    const-string v2, "preLoadTimelineData start"

    .line 3
    invoke-static {p1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lt/e;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 5
    sget-boolean v3, Lcom/coloros/gallery3d/app/MainActivity;->q:Z

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    const-string v3, "is_positive_order"

    .line 8
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "/Local/TimelineAlbum"

    .line 10
    invoke-static {v3, v2}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v2

    instance-of v3, v2, Lx4/x;

    if-eqz v3, :cond_0

    check-cast v2, Lx4/x;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lx4/n;->reload()J

    .line 12
    sget-object v3, Lj5/c;->DAY:Lj5/c;

    invoke-virtual {v2, v3}, Lx4/x;->b(Lj5/c;)Ljava/util/List;

    .line 13
    :goto_1
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "preLoadTimelineData end, time: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
