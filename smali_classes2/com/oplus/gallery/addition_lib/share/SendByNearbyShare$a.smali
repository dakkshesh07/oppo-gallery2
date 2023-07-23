.class public final Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendByNearbyShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->b()V
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
    c = "com.oplus.gallery.addition_lib.share.SendByNearbyShare$handleShareAction$1$1"
    f = "SendByNearbyShare.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

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

    new-instance p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->f:Lb7/p;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 7
    sget-object v3, Lv6/d;->a:Lv6/d;

    invoke-virtual {v3, v1}, Lv6/d;->b(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 8
    iget-object v3, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-boolean v3, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->a:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lo4/d1;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->m:Le3/h0;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "sendToPkg"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->getTrackPrePage()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-wide v8, v3, Le3/h0;->g:J

    .line 16
    iget-object v10, v3, Le3/h0;->f:Ljava/lang/String;

    .line 17
    iget-wide v11, v3, Le3/h0;->i:J

    .line 18
    iget-object v13, v3, Le3/h0;->h:Ljava/lang/String;

    .line 19
    iget-object v14, v3, Le3/h0;->j:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x200

    move v5, v2

    move v6, v1

    .line 20
    invoke-static/range {v4 .. v16}, Lti/o;->k(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :goto_1
    iget-object v3, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->getTrackPrePage()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->getTrackPrePageName()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->getTrackPrePagePath()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c07

    const-string v7, "1"

    .line 28
    invoke-static/range {v4 .. v17}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
