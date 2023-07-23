.class public final Lv4/a1;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$processResult$2"
    f = "RenameFileOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $count:I

.field public final synthetic $storageState:Ln8/i$c;

.field public final synthetic $storageType:Ln8/i$d;

.field public label:I

.field public final synthetic this$0:Lv4/c1;


# direct methods
.method public constructor <init>(Ln8/i$c;Lv4/c1;Ln8/i$d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/i$c;",
            "Lv4/c1;",
            "Ln8/i$d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/a1;->$storageState:Ln8/i$c;

    iput-object p2, p0, Lv4/a1;->this$0:Lv4/c1;

    iput-object p3, p0, Lv4/a1;->$storageType:Ln8/i$d;

    iput p4, p0, Lv4/a1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lv4/a1;

    iget-object v1, p0, Lv4/a1;->$storageState:Ln8/i$c;

    iget-object v2, p0, Lv4/a1;->this$0:Lv4/c1;

    iget-object v3, p0, Lv4/a1;->$storageType:Ln8/i$d;

    iget v4, p0, Lv4/a1;->$count:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv4/a1;-><init>(Ln8/i$c;Lv4/c1;Ln8/i$d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/a1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lv4/a1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv4/a1;->$storageState:Ln8/i$c;

    sget-object v0, Ln8/i$c;->OK:Ln8/i$c;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lv4/a1;->this$0:Lv4/c1;

    .line 4
    iget-object p1, p1, Lv4/c1;->h:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lv4/a1;->$storageType:Ln8/i$d;

    iget-object v0, p0, Lv4/a1;->$storageState:Ln8/i$c;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v0, v2}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    .line 7
    iget-object v3, p0, Lv4/a1;->this$0:Lv4/c1;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Ls4/b$a;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lv4/a1;->$storageType:Ln8/i$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/a1;->$storageState:Ln8/i$c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed_external_dependencies_unsatisfied"

    .line 10
    invoke-direct {v6, p1, p0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_failed"

    .line 11
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lv4/a1;->$count:I

    if-lez p1, :cond_2

    .line 13
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_rename_photo_success:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 14
    iget-object v0, p0, Lv4/a1;->this$0:Lv4/c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "result_success"

    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_rename_photo_fail:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 16
    iget-object v2, p0, Lv4/a1;->this$0:Lv4/c1;

    const/4 v4, 0x0

    new-instance v5, Ls4/b$a;

    const-string p0, "failed_unknown"

    .line 17
    invoke-direct {v5, p0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_failed"

    .line 18
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 19
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
