.class public final Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->w1(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
