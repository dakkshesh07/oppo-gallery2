.class public final Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;
.super Ljava/lang/Object;
.source "WidgetSetViewModel.kt"

# interfaces
.implements Lx4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;->a:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WidgetSetViewModel"

    const-string v1, "onContentChanged: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;->a:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 3
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b$a;

    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;->a:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b$a;-><init>(Lx4/g;Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
