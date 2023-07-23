.class public final Ljb/j;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Ls4/d;


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 0

    iput-object p1, p0, Ljb/j;->a:Ljb/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const-string p2, "result_path_list"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Ljb/j;->a:Ljb/h;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string v0, "fromString(list[0])"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 5
    instance-of v0, p0, Ljb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljb/e;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "uri"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of v2, p0, Ljb/a;

    if-eqz v2, :cond_5

    check-cast p0, Ljb/a;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    .line 10
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    .line 11
    invoke-virtual {v0, p2}, Lre/e;->e(I)V

    .line 12
    iget-object p2, p0, Ljb/a;->s:Llb/b;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljb/c;

    invoke-direct {v0, p0}, Ljb/c;-><init>(Ljb/a;)V

    const-string p0, "imageUri"

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 14
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Llb/c;

    invoke-direct {v5, p2, p1, v0, v1}, Llb/c;-><init>(Llb/b;Landroid/net/Uri;Llb/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    return-void
.end method
