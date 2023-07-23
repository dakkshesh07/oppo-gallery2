.class public final Lul/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SeniorEditorBusiness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 0

    iput-object p1, p0, Lul/a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lul/a;->$engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lul/c;->b:Lul/c;

    iget-object v0, p0, Lul/a;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lul/a;->$engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    instance-of v1, v0, Lf8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf8/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 4
    sget-object v4, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    invoke-virtual {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lul/b;

    invoke-direct {v6, p0, v0, v2}, Lul/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
