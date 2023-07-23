.class public final Lcom/oplus/gallery/addition_lib/share/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendByOShareFragment.kt"

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
    c = "com.oplus.gallery.addition_lib.share.SendByOShareFragment$OShareDevicesAdapter$onBindViewHolder$1$2"
    f = "SendByOShareFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $deviceName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addition_lib/share/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/b;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/b;->$deviceName:Ljava/lang/String;

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

    new-instance p1, Lcom/oplus/gallery/addition_lib/share/b;

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/b;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/b;->$deviceName:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/addition_lib/share/b;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/gallery/addition_lib/share/b;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/b;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->b:Lb7/p;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/b;->$deviceName:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 8
    sget-object v4, Lv6/d;->a:Lv6/d;

    invoke-virtual {v4, v2}, Lv6/d;->b(Ljava/lang/Iterable;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 9
    iget-boolean v4, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->p:Z

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lo4/d1;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Lwf/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v8, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->o:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x300

    const-string v11, "0"

    const-string v14, "0"

    move v6, v3

    move v7, v2

    .line 13
    invoke-static/range {v5 .. v17}, Lti/o;->k(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lwf/e;->c()Ljava/lang/String;

    move-result-object v27

    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->o:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->r:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->q:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c07

    const-string v21, "1"

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    .line 20
    invoke-static/range {v18 .. v31}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 21
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
