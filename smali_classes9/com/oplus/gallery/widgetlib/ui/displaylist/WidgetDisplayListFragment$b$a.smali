.class public final Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;->invoke()V
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
    c = "com.oplus.gallery.widgetlib.ui.displaylist.WidgetDisplayListFragment$onBottomMenuBarItemClicked$1$1"
    f = "WidgetDisplayListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

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

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    .line 3
    sget p0, Lcom/oplus/gallery/widgetlib/R$string;->widget_tip_moved_out:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
