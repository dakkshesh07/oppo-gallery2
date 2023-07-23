.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->m(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.oplus.gallery.widgetlib.provider.GalleryCardWidgetProvider$onResume$1"
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
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    sget v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->o:I

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->p()Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->onResume()V

    .line 5
    sget-object p1, Lfm/f;->a:Lfm/f;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

    invoke-static {p0}, Lfm/f;->a(Ljava/lang/String;)Lfm/e;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lfm/e;->a:Ljava/lang/String;

    const-string v0, "onResume: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetView"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object v2, p0, Lfm/e;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object p0, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "widgetCode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetViewModel"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->z(Z)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
