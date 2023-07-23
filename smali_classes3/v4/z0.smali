.class public final Lv4/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$onRun$2"
    f = "RenameFileOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lv4/c1;


# direct methods
.method public constructor <init>(Lv4/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/z0;->this$0:Lv4/c1;

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

    new-instance p1, Lv4/z0;

    iget-object p0, p0, Lv4/z0;->this$0:Lv4/c1;

    invoke-direct {p1, p0, p2}, Lv4/z0;-><init>(Lv4/c1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/z0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lv4/z0;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv4/z0;->this$0:Lv4/c1;

    .line 3
    iget-object v0, p1, Lv4/c1;->h:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lv4/z0;->this$0:Lv4/c1;

    .line 7
    iget-object v3, v3, Lv4/c1;->j:Lg5/g;

    if-nez v3, :cond_1

    const-string v3, "mediaItem"

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 9
    :cond_2
    iget-object v5, p0, Lv4/z0;->this$0:Lv4/c1;

    .line 10
    iget-object v5, v5, Lv4/c1;->h:Landroid/content/Context;

    if-nez v5, :cond_3

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_rename_photo:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    .line 12
    :cond_4
    iget-object v6, p0, Lv4/z0;->this$0:Lv4/c1;

    .line 13
    iget-object v6, v6, Lv4/c1;->h:Landroid/content/Context;

    if-nez v6, :cond_5

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_rename_edit_text_hint:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v6

    .line 15
    :goto_0
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_rename_invalid_string:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    new-instance v7, Lv4/z0$a;

    iget-object v8, p0, Lv4/z0;->this$0:Lv4/c1;

    invoke-direct {v7, v8}, Lv4/z0$a;-><init>(Lv4/c1;)V

    .line 17
    new-instance v8, Lbj/i;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-direct {v8, v0}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v5, v8, Lbj/i;->i:Ljava/lang/String;

    .line 19
    iput-object v7, v8, Lbj/i;->k:Lbj/i$a;

    .line 20
    iput-object v3, v8, Lbj/i;->j:Ljava/lang/String;

    .line 21
    iput-object v6, v8, Lbj/i;->l:Ljava/lang/Integer;

    .line 22
    iput-object v2, v8, Lbj/i;->m:Ljava/lang/Integer;

    .line 23
    iput-object v4, v8, Lbj/i;->n:Ljava/lang/String;

    .line 24
    iput-object v8, p1, Lv4/c1;->l:Lbj/i;

    .line 25
    iget-object p0, p0, Lv4/z0;->this$0:Lv4/c1;

    .line 26
    iget-object p1, p0, Lv4/c1;->l:Lbj/i;

    if-nez p1, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    iget-boolean p0, p0, Lv4/c1;->k:Z

    .line 28
    invoke-virtual {p1, p0}, Lbj/i;->c(Z)V

    .line 29
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
