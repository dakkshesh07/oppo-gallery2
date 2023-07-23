.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetModeSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->h1(I)V
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
    c = "com.oplus.gallery.widgetlib.ui.modeselection.WidgetModeSelectionFragment$onClickToUpdateMode$1"
    f = "WidgetModeSelectionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mode:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    iput p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->$mode:I

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    iget p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->$mode:I

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "widgetCode"

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;->$mode:I

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->z(Ljava/lang/String;I)Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
