.class public final Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "WidgetSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
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
.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$a;->INSTANCE:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->d:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;)V

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->e:Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$b;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "last_generate_recommended_list_time"

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4
    invoke-static {v5, v6}, Lij/a;->n(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v4, v2, v3}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    sget-object v5, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;

    invoke-direct {v8, p0, v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel$c;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public final y()Lx4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/set/WidgetSetViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/a0;

    return-object p0
.end method
