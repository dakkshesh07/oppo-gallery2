.class public final Lv4/d0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.ManualCreateMemoryOperation$onSelectionFinished$2$1"
    f = "ManualCreateMemoryOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lv4/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/d0$a;",
            ">;",
            "Lv4/d0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/d0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/d0$b$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lv4/d0$b$a;->this$0:Lv4/d0;

    iput-object p3, p0, Lv4/d0$b$a;->$context:Landroid/content/Context;

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

    new-instance p1, Lv4/d0$b$a;

    iget-object v0, p0, Lv4/d0$b$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lv4/d0$b$a;->this$0:Lv4/d0;

    iget-object p0, p0, Lv4/d0$b$a;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lv4/d0$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/d0$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/d0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/d0$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/d0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lv4/d0$b$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv4/d0$b$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lv4/d0$b$a;->this$0:Lv4/d0;

    .line 3
    iget-object v1, v0, Lv4/d0;->j:Ljava/util/ArrayList;

    .line 4
    iget-object p0, p0, Lv4/d0$b$a;->$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ManualCreateMemoryOperation"

    const-string v3, "paths"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, v2}, Leg/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/f;

    .line 10
    sget-object v7, Lo5/a;->a:Lo5/a;

    invoke-virtual {v7, v6}, Lo5/a;->b(Le5/f;)I

    move-result v7

    if-nez v7, :cond_0

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v5

    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    .line 14
    new-instance p0, Lv4/d0$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "size less than memories photo min"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lv4/d0$a;-><init>(IIJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Leg/o;->b()V

    goto :goto_3

    .line 16
    :cond_2
    :try_start_2
    invoke-static {v3}, Ll6/o;->d(Ljava/util/List;)Ll6/o$c;

    move-result-object v5

    const-string v6, "getDateRangeOfPathList(originalPathList)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lv4/d0;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0, v3, v0, v5}, Ll6/a;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ll6/o$c;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {}, Leg/o;->b()V

    const/4 p0, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move v1, v4

    :goto_1
    :try_start_3
    const-string v0, "onRun, exception:"

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-static {}, Leg/o;->b()V

    :goto_2
    move-object v10, p0

    move v6, v1

    move v7, v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    new-instance p0, Lv4/d0$a;

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lv4/d0$a;-><init>(IIJLjava/lang/String;)V

    .line 25
    :goto_3
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :goto_4
    invoke-static {}, Leg/o;->b()V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
