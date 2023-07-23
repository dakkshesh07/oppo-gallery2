.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "WidgetModeSelectionViewModel.kt"

# interfaces
.implements Lx4/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lx4/r;",
        "<init>",
        "()V",
        "widgetlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljm/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lx4/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->g:Lx4/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lx4/n;->unregisterContentChangedListener(Lx4/r;)V

    :goto_0
    return-void
.end method

.method public onContentChanged(Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->y()V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->g:Lx4/z;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method
