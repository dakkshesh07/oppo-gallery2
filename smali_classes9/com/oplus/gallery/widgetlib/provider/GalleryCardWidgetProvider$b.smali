.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->j(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.oplus.gallery.widgetlib.provider.GalleryCardWidgetProvider$onPause$1"
    f = "GalleryCardWidgetProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $widgetCode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->$widgetCode:Ljava/lang/String;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->$widgetCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    sget v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->o:I

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->p()Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 5
    sget-object p1, Lfm/f;->a:Lfm/f;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;->$widgetCode:Ljava/lang/String;

    const-string p1, "widgetCode"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lfm/f;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/e;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lfm/e;->a:Ljava/lang/String;

    const-string v0, "onPause: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetView"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->onPause()V

    .line 10
    iget-object p1, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p0, p0, Lfm/e;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
