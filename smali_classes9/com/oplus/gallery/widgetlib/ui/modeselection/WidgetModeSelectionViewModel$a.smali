.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetModeSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->y()V
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
    c = "com.oplus.gallery.widgetlib.ui.modeselection.WidgetModeSelectionViewModel$reload$1"
    f = "WidgetModeSelectionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->g:Lx4/z;

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx4/n;->reload()J

    .line 6
    invoke-virtual {p1}, Lx4/z;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "widgetCode"

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lx4/z;->b(Ljava/lang/String;)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Lx4/z;->e()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const-string p1, "reload widgetMode:"

    const-string v1, " invalid!"

    const-string v2, "WidgetModeSelectionViewModel"

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lx4/n;->getCount()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    .line 14
    iget-object v5, v5, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    const-string v2, "displayListId"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move p1, v3

    move v3, v4

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    :goto_2
    invoke-virtual {p1}, Lx4/n;->getCount()I

    move-result p1

    .line 20
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v1, Ljm/d;

    invoke-direct {v1, v0, v3, p1}, Ljm/d;-><init>(III)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
