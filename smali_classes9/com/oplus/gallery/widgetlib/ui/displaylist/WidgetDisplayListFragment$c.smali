.class public final Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.widgetlib.ui.displaylist.WidgetDisplayListFragment$onSelectionFinished$2"
    f = "WidgetDisplayListFragment.kt"
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

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->$stringPathList:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->$stringPathList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListViewModel;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->$stringPathList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    .line 7
    iget-object v2, v2, Le5/f;->b:Ljava/lang/String;

    const-string v3, "fromString(it).suffix"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->K0:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaIds"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayListId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    const-string v5, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.WidgetDisplayListModel"

    .line 13
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lx4/y;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->q(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    :goto_1
    iget p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->L0:I

    if-eqz p0, :cond_4

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    .line 18
    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lx4/y;

    .line 19
    iget-object p1, p1, Lx4/y;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
