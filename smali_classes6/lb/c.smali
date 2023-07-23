.class public final Llb/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFilterManager.kt"

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
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aifilter.controller.AiFilterManager$addStyle$1"
    f = "AiFilterManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Llb/g;

.field public final synthetic $imageUri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Llb/b;


# direct methods
.method public constructor <init>(Llb/b;Landroid/net/Uri;Llb/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b;",
            "Landroid/net/Uri;",
            "Llb/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llb/c;->this$0:Llb/b;

    iput-object p2, p0, Llb/c;->$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Llb/c;->$callback:Llb/g;

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

    new-instance p1, Llb/c;

    iget-object v0, p0, Llb/c;->this$0:Llb/b;

    iget-object v1, p0, Llb/c;->$imageUri:Landroid/net/Uri;

    iget-object p0, p0, Llb/c;->$callback:Llb/g;

    invoke-direct {p1, v0, v1, p0, p2}, Llb/c;-><init>(Llb/b;Landroid/net/Uri;Llb/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb/c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llb/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llb/c;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llb/c;->this$0:Llb/b;

    .line 3
    iget-object p1, p1, Llb/b;->c:Lkb/d;

    .line 4
    iget-object v0, p0, Llb/c;->$imageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lmd/n;->b(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Llb/c;->this$0:Llb/b;

    .line 6
    iget-object p1, p1, Llb/b;->c:Lkb/d;

    invoke-virtual {p1}, Lkb/d;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Llb/c;->$callback:Llb/g;

    invoke-interface {p0, v0}, Llb/g;->a(I)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_2
    iget-object p1, p0, Llb/c;->this$0:Llb/b;

    iget-object v2, p0, Llb/c;->$imageUri:Landroid/net/Uri;

    iget-object p0, p0, Llb/c;->$callback:Llb/g;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Llb/f;

    invoke-direct {v6, p0, p1}, Llb/f;-><init>(Llb/g;Llb/b;)V

    .line 12
    iget-object p0, p1, Llb/b;->b:Lvd/e;

    .line 13
    new-instance v7, Lwd/c;

    iget-object v1, p1, Llb/b;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lwd/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;I)V

    .line 14
    new-instance p1, Lt/b;

    invoke-direct {p1, v6}, Lt/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p0, p0, Lvd/e;->c:Lvd/b;

    .line 16
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    invoke-virtual {p0, v7, p1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "AiFilterManager"

    const-string p1, "[addAiFilterStyle] failed!, future is null!"

    .line 17
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
