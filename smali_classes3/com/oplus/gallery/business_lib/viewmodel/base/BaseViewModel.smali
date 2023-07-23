.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\u0008\u0010\u0008\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0004H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf/v;

.field public final b:Lni/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lwf/v;

    invoke-direct {v0}, Lwf/v;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->a:Lwf/v;

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 4
    sget-object v0, Lmi/b;->b:Lmi/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lmi/k;->d(Lmi/k;ILjava/lang/String;I)Lni/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;->INSTANCE:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->a:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->v()Lni/b;

    move-result-object v0

    invoke-virtual {v0}, Lni/f;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    instance-of v1, p0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->v()Lni/b;

    move-result-object p0

    invoke-virtual {p0}, Lni/b;->l()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->v()Lni/b;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lni/c;->e:Lmi/k;

    .line 4
    invoke-virtual {v0, p0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public final u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public v()Lni/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    return p0
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadedActionInMain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;

    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->v()Lni/b;

    move-result-object p1

    new-instance p2, Lv8/e;

    invoke-direct {p2, p0, p3}, Lv8/e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method
