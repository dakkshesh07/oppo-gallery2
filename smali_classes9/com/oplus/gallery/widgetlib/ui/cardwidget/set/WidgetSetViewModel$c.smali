.class public final Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->onResume()V
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
    c = "com.oplus.gallery.widgetlib.ui.cardwidget.set.WidgetSetViewModel$onResume$2$1"
    f = "WidgetSetViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    .line 4
    iput v2, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->y()Lx4/a0;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->k()V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
