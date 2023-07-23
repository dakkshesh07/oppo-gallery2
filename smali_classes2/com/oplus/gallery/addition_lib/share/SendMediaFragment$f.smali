.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->n1()V
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
    c = "com.oplus.gallery.addition_lib.share.SendMediaFragment$updateSecurityShareViewData$1$1"
    f = "SendMediaFragment.kt"
    i = {}
    l = {
        0x26a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->$pathSet:Ljava/util/Set;

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

    new-instance p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->$pathSet:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->$pathSet:Ljava/util/Set;

    sget-object v3, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v3, "SendMediaFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz p1, :cond_2

    const-string p1, "hasSecurityInfoByPath size = 0"

    .line 7
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lbk/a;

    invoke-direct {p1, v4, v4}, Lbk/a;-><init>(ZZ)V

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x2

    if-lt p1, v6, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hasSecurityInfoByPathList size = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lbk/a;

    invoke-direct {p1, v2, v2}, Lbk/a;-><init>(ZZ)V

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/f;

    const/4 v1, 0x4

    invoke-static {p1, v4, v4, v1}, Ly5/a;->f(Le5/f;ZZI)Lg5/g;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "hasSecurityInfoByPathList: mediaItem from path is null"

    .line 12
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lbk/a;

    invoke-direct {p1, v4, v4}, Lbk/a;-><init>(ZZ)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "*/*"

    :cond_5
    const-string v6, "mimeType"

    .line 16
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    move-object v1, v5

    goto :goto_1

    .line 17
    :cond_6
    new-instance v1, Lgk/a;

    invoke-direct {v1}, Lgk/a;-><init>()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {v3}, Lqj/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {v3}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Lfk/b;

    invoke-direct {v1}, Lfk/b;-><init>()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {v3}, Lqj/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Lfk/e;

    invoke-direct {v1}, Lfk/e;-><init>()V

    goto :goto_1

    .line 23
    :cond_a
    new-instance v1, Lfk/d;

    invoke-direct {v1}, Lfk/d;-><init>()V

    goto :goto_1

    .line 24
    :cond_b
    :goto_0
    new-instance v1, Lfk/c;

    invoke-direct {v1}, Lfk/c;-><init>()V

    :goto_1
    if-nez v1, :cond_c

    move-object p1, v5

    goto :goto_2

    .line 25
    :cond_c
    invoke-interface {v1, p1}, Ldk/a;->c(Lg5/g;)Lbk/a;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_d

    new-instance p1, Lbk/a;

    invoke-direct {p1, v4, v4}, Lbk/a;-><init>(ZZ)V

    .line 26
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v3

    .line 28
    iget-boolean v4, p1, Lbk/a;->a:Z

    .line 29
    iput-boolean v4, v3, Lg3/a;->a:Z

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object v1

    .line 31
    iget-boolean p1, p1, Lbk/a;->b:Z

    .line 32
    iput-boolean p1, v1, Lg3/a;->a:Z

    .line 33
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;

    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    invoke-direct {v1, v3, v5}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    .line 34
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
