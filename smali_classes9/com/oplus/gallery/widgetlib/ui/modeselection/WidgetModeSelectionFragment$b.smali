.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetModeSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.widgetlib.ui.modeselection.WidgetModeSelectionFragment$onSelectionFinished$2"
    f = "WidgetModeSelectionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stringPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->$stringPathList:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->$stringPathList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->$stringPathList:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v4

    .line 10
    iget-object v4, v4, Le5/f;->b:Ljava/lang/String;

    const-string v5, "fromString(it).suffix"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    const-string v4, "widgetCode"

    if-nez v2, :cond_2

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mediaIds"

    .line 15
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayListId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->g:Lx4/z;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->q(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-lez v7, :cond_7

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 20
    iget p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->A:I

    .line 21
    new-instance v10, Lem/c;

    const/4 v2, 0x2

    invoke-direct {v10, p1, v2}, Lem/c;-><init>(II)V

    .line 22
    sget-object v5, Lri/k;->b:Lri/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const-string v6, "2006020002"

    const-string v7, "2006020"

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    if-nez p1, :cond_5

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->z(Ljava/lang/String;I)Z

    .line 28
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
