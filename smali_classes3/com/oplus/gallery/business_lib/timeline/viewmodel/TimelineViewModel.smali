.class public Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "TimelineViewModel.kt"

# interfaces
.implements Lc8/x$a;
.implements Lb7/h;
.implements Lb7/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;,
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lc8/x$a;",
        "Lb7/h;",
        "Lb7/i$a;",
        "<init>",
        "()V",
        "a",
        "b",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;

.field public e:I

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb7/i$a;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

.field public l:Z

.field public final m:Lc8/z;

.field public n:Lc8/r;

.field public o:Lc8/m;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lv7/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public volatile r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj5/c;",
            "Lu7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Landroid/os/Handler;

.field public final w:Lc8/w;

.field public final x:Lx4/r;

.field public final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const-string v3, "dataChangeProxy"

    const-string v4, "getDataChangeProxy()Lkotlin/Pair;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$v;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$v;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->d:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:I

    .line 4
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;->INSTANCE:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$s;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j:Ljava/util/Map;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$u;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$u;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m:Lc8/z;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;

    invoke-direct {v2, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lkotlin/properties/ReadWriteProperty;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Ljava/util/Map;

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    .line 16
    new-instance v0, Lc8/w;

    invoke-direct {v0}, Lc8/w;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->w:Lc8/w;

    .line 17
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x:Lx4/r;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    const-string v0, "TimelineVM"

    .line 20
    iput-object v0, p0, Lni/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lc8/x;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->S(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)I
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lc8/a0;->h:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final B()Le5/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    iget-object p0, p0, Lc8/d;->b:Lx4/g;

    .line 4
    check-cast p0, Lx4/x;

    invoke-virtual {p0}, Lx4/n;->a()Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public C(I)Le5/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/a0;->c(I)Lc8/k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc8/k;->b:Lg5/g;

    if-nez p0, :cond_1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getPath item is null, pos:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "T_VM.TimelineViewModel"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Le5/e;->b:Le5/f;

    return-object p0
.end method

.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->D()V

    :goto_0
    return-void
.end method

.method public final E(Lc8/d;)Lc8/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lc8/d;->a:Lc8/n;

    .line 3
    iget-object v1, v1, Lc8/n;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc8/a0;

    .line 6
    iget-object v1, p1, Lc8/d;->a:Lc8/n;

    .line 7
    iget v1, v1, Lc8/n;->l:I

    .line 8
    invoke-direct {v0, v1}, Lc8/a0;-><init>(I)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lc8/d;->a:Lc8/n;

    .line 11
    iget-object p1, p1, Lc8/n;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lb7/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb7/j;-><init>(Lb7/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lb7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/e;

    return-object p0
.end method

.method public final H()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    iget-object p0, p0, Lc8/d;->b:Lx4/g;

    .line 4
    invoke-virtual {p0}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lc8/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n:Lc8/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "swManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final K(ILkotlin/ranges/IntRange;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final M(Lc8/x;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    .line 2
    iget v2, p1, Lc8/x;->a:I

    .line 3
    invoke-virtual {v1, v2}, Lc8/r;->g(I)Lc8/d;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc8/d;->b:Lx4/g;

    .line 5
    invoke-virtual {v1}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    if-nez v5, :cond_3

    .line 8
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    if-nez v5, :cond_2

    invoke-static {}, Leg/k;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;

    invoke-direct {v7, p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$q;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lc8/x;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v3

    :cond_3
    :goto_2
    const-string p1, "skip refresh, sw:"

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipRefresh:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",modelType:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hasMsg:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "T_VM.TimelineViewModel"

    .line 13
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->T(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$o;

    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$o;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->S(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "switchSlidingWindow, swIndex="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc8/r;->d:Lc8/d;

    .line 4
    invoke-virtual {v0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v2

    iput-object v2, v0, Lc8/r;->d:Lc8/d;

    .line 5
    iget-object v2, v2, Lc8/d;->r:Lc8/y;

    .line 6
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 7
    iget-object v2, v2, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 8
    invoke-static {v2}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 9
    iget-object v1, v1, Lc8/d;->r:Lc8/y;

    .line 10
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 11
    iget-object v1, v1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 12
    invoke-static {v1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 13
    :goto_0
    iget-object v2, v0, Lc8/r;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    .line 15
    iget-object v6, v0, Lc8/r;->d:Lc8/d;

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, v5, Lc8/d;->o:Z

    if-nez v6, :cond_1

    .line 18
    iput-boolean v3, v5, Lc8/d;->o:Z

    .line 19
    invoke-virtual {v5}, Lc8/d;->z()V

    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v6, v5, Lc8/d;->o:Z

    if-eqz v6, :cond_1

    .line 21
    iput-boolean v4, v5, Lc8/d;->o:Z

    .line 22
    invoke-virtual {v5, v1}, Lc8/d;->v(Z)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v0, Lc8/r;->f:La8/c;

    invoke-virtual {v0}, La8/c;->a()V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lc8/d;->b:Lx4/g;

    .line 29
    invoke-virtual {v1}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->K(ILkotlin/ranges/IntRange;)V

    :cond_4
    return-void
.end method

.method public final R(I)Lc8/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    return-object p0
.end method

.method public final declared-synchronized S(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$x;

    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$x;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lwf/t;->k(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-eq v1, v0, :cond_3

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    new-instance v2, Lc8/j0;

    invoke-direct {v2, v0}, Lc8/j0;-><init>(Z)V

    invoke-virtual {v1, v2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a(Z)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->h:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/g;->g(Le5/f;)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/g;->g(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/g;->n(ILe5/f;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/g;->k(ILe5/f;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d(ILkotlin/ranges/IntRange;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$r;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lb7/g;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/g;->g(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "T_VM.TimelineViewModel"

    const-string p1, "selectItem, item is already selected"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/g;->k(ILe5/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0}, Lb7/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lc8/x;)V
    .locals 1

    const-string v0, "reloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lc8/x;->a:I

    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;->b(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0}, Lb7/i;->c()V

    return-void
.end method

.method public final j(Lc8/x;)V
    .locals 9

    const-string v0, "reloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lc8/x;->d:Lc8/a0;

    .line 2
    iget v1, v0, Lc8/a0;->c:I

    .line 3
    iget v2, v0, Lc8/a0;->d:I

    add-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_2

    .line 4
    iget v0, v0, Lc8/a0;->e:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v6

    .line 6
    iget-object v7, p1, Lc8/x;->d:Lc8/a0;

    .line 7
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reloadInfo"

    .line 8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v8}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v1, Lc8/s;

    invoke-direct {v1, v7, v8}, Lc8/s;-><init>(Lc8/a0;Lkotlin/ranges/IntRange;)V

    invoke-virtual {v6, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v1, v6, Lc8/r;->f:La8/c;

    invoke-virtual {v1}, La8/c;->a()V

    .line 12
    :goto_3
    iget-object v1, p1, Lc8/x;->b:Lc8/y;

    .line 13
    iget-object v1, v1, Lc8/y;->a:Lc8/n;

    .line 14
    iget-boolean v1, v1, Lc8/n;->q:Z

    const-string v2, "T_VM.TimelineViewModel"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 15
    instance-of v0, p1, Lc8/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc8/h;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_5

    .line 16
    :cond_5
    iget-object v0, v0, Lc8/h;->q:Lv7/g;

    .line 17
    :goto_5
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Y(Lv7/g;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "onReloadFinish, post item diff. "

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    iget v7, p1, Lc8/x;->a:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    aget-object v5, v8, v5

    invoke-interface {v7, p0, v5, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    new-instance v5, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v5, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv7/g;)V

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 25
    iget v1, p1, Lc8/x;->a:I

    .line 26
    invoke-virtual {v0, v1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lc8/d;->a:Lc8/n;

    .line 28
    iget-object v0, v0, Lc8/n;->c:Lj5/c;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    new-instance v5, Lc8/i0;

    invoke-direct {v5, v0}, Lc8/i0;-><init>(Lj5/c;)V

    invoke-virtual {v1, v5}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    aget-object v8, v7, v5

    invoke-interface {v1, p0, v8}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/g;

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Y(Lv7/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "onReloadFinish, post null. "

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    iget v1, p1, Lc8/x;->a:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lkotlin/properties/ReadWriteProperty;

    aget-object v5, v7, v5

    invoke-interface {v1, p0, v5, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_7
    :goto_6
    if-nez v4, :cond_9

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    if-nez v0, :cond_8

    const-string v0, "reloadTaskManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lc8/m;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    sget-object v1, Lc8/g0;->INSTANCE:Lc8/g0;

    invoke-virtual {v0, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_9
    invoke-static {p0, v6, v3, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lc8/x;ILjava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v0

    invoke-virtual {v0}, Lb7/i;->o()V

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;->a()V

    .line 42
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->L()V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReloadFinish. task:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, Lc8/x;->d:Lc8/a0;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILkotlin/ranges/IntRange;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$w;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lb7/g;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;

    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;-><init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Z)V

    invoke-virtual {v0, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completedHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "submit."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/g;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb7/g;->g(Le5/f;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "T_VM.TimelineViewModel"

    const-string p1, "unselectItem, item is not selected"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lb7/g;->n(ILe5/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    .line 4
    iget p0, p0, Lc8/a0;->e:I

    .line 5
    invoke-virtual {v0, p0}, Lb7/g;->e(I)I

    move-result p0

    return p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "onCleared, model unregister listener"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$l;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$l;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {v0, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reloadTaskManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lc8/m;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 6
    sget-object v0, Lc8/p;->INSTANCE:Lc8/p;

    invoke-virtual {p0, v0}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lc8/r;->f:La8/c;

    invoke-virtual {v0}, La8/c;->b()V

    .line 8
    iget-object p0, p0, Lc8/r;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "onDestroy, sw:"

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lc8/r;->d:Lc8/d;

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$m;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$m;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {v0, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reloadTaskManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lc8/m;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 7
    sget-object v2, Lc8/p;->INSTANCE:Lc8/p;

    invoke-virtual {v0, v2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v2, v0, Lc8/r;->f:La8/c;

    invoke-virtual {v2}, La8/c;->b()V

    .line 9
    iget-object v0, v0, Lc8/r;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/d;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/d$b;

    .line 14
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object v5

    invoke-virtual {v5, v4}, La6/d;->c(La6/c;)V

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lu7/d$b;->h()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v2, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onSelectionListener"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "onPause, sw:"

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc8/r;->d:Lc8/d;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 7
    iget-boolean v1, v0, Lc8/d;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lc8/d;->o:Z

    .line 9
    invoke-virtual {v0, v2}, Lc8/d;->v(Z)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TimelineMapTitleMaker"

    const-string v3, "pause: is called"

    .line 12
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/d$b;

    .line 16
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object v4

    invoke-virtual {v4, v3}, La6/d;->c(La6/c;)V

    if-eqz v3, :cond_1

    .line 17
    iget v4, v3, La6/c;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 18
    invoke-virtual {v3}, Lu7/d$b;->h()V

    goto :goto_1

    .line 19
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, v0, Lu7/d;->b:Lu7/c;

    .line 21
    iget-object v1, v0, Lu7/c;->a:Lu7/c$b;

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput-boolean v2, v1, Lu7/c$b;->a:Z

    .line 23
    iget-object v3, v1, Lu7/c$b;->b:Lu7/c;

    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v1, v1, Lu7/c$b;->b:Lu7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lu7/c;->a:Lu7/c$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "onResume, sw:"

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lc8/r;->d:Lc8/d;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 7
    iget-boolean v1, v0, Lc8/d;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lc8/d;->o:Z

    .line 9
    invoke-virtual {v0}, Lc8/d;->z()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TimelineMapTitleMaker"

    const-string v2, "resume: is called"

    .line 12
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/d$b;

    if-eqz v2, :cond_1

    .line 16
    iget v3, v2, La6/c;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 17
    invoke-virtual {v2}, Lu7/d$b;->g()V

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v0, Lu7/d;->b:Lu7/c;

    .line 20
    iget-object v1, v0, Lu7/c;->a:Lu7/c$b;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v1, Lu7/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu7/c$b;-><init>(Lu7/c;Lu7/c$a;)V

    iput-object v1, v0, Lu7/c;->a:Lu7/c$b;

    const-string v2, "TimelineMapDecoder_"

    .line 22
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lu7/c;->b:Lj5/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lu7/c;->a:Lu7/c$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    const-string v0, "onStart, sw:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc8/r;->d:Lc8/d;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needSkipRefreshData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reloadListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineViewModel"

    .line 9
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 16
    sget-object v0, Lc8/t;->INSTANCE:Lc8/t;

    invoke-virtual {p0, v0}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object p0, p0, Lc8/r;->f:La8/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "T_VM.ThumbTaskDispatcher"

    const-string v1, "start."

    .line 18
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La8/c;->d:Z

    .line 20
    invoke-virtual {p0}, La8/c;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    const-string v1, "onStop, sw:"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 7
    iget-object v0, p0, Lc8/r;->f:La8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "T_VM.ThumbTaskDispatcher"

    const-string v2, "stop."

    .line 8
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, La8/c;->d:Z

    .line 10
    sget-object v0, Lc8/u;->INSTANCE:Lc8/u;

    invoke-virtual {p0, v0}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public p(Lc8/d;Ljava/util/List;Lv7/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;",
            "Lv7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "slidingWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lc8/d;->j:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 3
    iget-object v4, v4, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v1

    .line 6
    iget v1, v1, Lc8/a0;->e:I

    if-ne v4, v1, :cond_2

    .line 7
    iget v1, p1, Lc8/d;->j:I

    if-eq v4, v1, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v1

    .line 9
    iput v4, v1, Lc8/a0;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "reloadInfo"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lc8/r;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/d;

    .line 14
    invoke-virtual {v6}, Lc8/d;->q()Lc8/a0;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v6, v4}, Lc8/d;->A(I)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateTimeNodes. totalCount changed. type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".swConfig, oldCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v5

    .line 17
    iget v5, v5, Lc8/a0;->e:I

    const-string v6, ", count:"

    const-string v7, ", nodeSize:"

    .line 18
    invoke-static {v1, v5, v6, v4, v7}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "T_VM.TimelineViewModel"

    .line 21
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lc8/d;->r:Lc8/y;

    .line 23
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v1

    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v5

    .line 24
    iget v5, v5, Lc8/a0;->c:I

    .line 25
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 26
    iput v5, v1, Lc8/a0;->c:I

    .line 27
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 28
    iget-object v1, v0, Lc8/y;->a:Lc8/n;

    .line 29
    iget v1, v1, Lc8/n;->i:I

    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v5

    .line 31
    iget v5, v5, Lc8/a0;->e:I

    add-int/2addr v5, v2

    .line 32
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-direct {v8, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v1, "setRangeOfFirstLoad. "

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    iget-object v1, v0, Lc8/y;->a:Lc8/n;

    .line 36
    iget-boolean v1, v1, Lc8/n;->o:Z

    if-eqz v1, :cond_5

    .line 37
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/y;->b(I)I

    move-result v2

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v0, v4}, Lc8/y;->b(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v9, v1

    goto :goto_3

    .line 38
    :cond_5
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v9, v0

    .line 39
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/r;->c(Lc8/j;)I

    move-result v7

    .line 40
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v10

    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {v6 .. v11}, Lc8/r;->f(ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 42
    :cond_6
    iget-object v0, p1, Lc8/d;->a:Lc8/n;

    .line 43
    iget-object v0, v0, Lc8/n;->c:Lj5/c;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/d;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_6

    .line 46
    :cond_7
    iget-object v6, v2, Lj5/b;->d:Lkotlin/ranges/LongRange;

    .line 47
    invoke-virtual {v4, v0, v6, v3, v5}, Lu7/d;->a(Lj5/c;Lkotlin/ranges/LongRange;ZLu7/d$a;)Lu7/d$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 48
    iget-object v4, v4, Lu7/d$b;->o:Ljava/util/List;

    goto :goto_5

    .line 49
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    move-object v5, v4

    .line 50
    :goto_6
    iput-object v5, v2, Lj5/b;->g:Ljava/util/List;

    goto :goto_4

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    if-nez v0, :cond_a

    goto :goto_7

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/r;->c(Lc8/j;)I

    move-result p0

    .line 53
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object p1

    .line 54
    iget p1, p1, Lc8/a0;->e:I

    .line 55
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;->c(IILjava/util/List;Lv7/g;)V

    :goto_7
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->p0()V

    :goto_0
    return-void
.end method

.method public q(ILkotlin/ranges/IntRange;)V
    .locals 7

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getSpecifiedCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$i;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lb7/i;->b(Lb7/i;IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:I

    return v0
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->t0()V

    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 2

    if-nez p2, :cond_1

    const-string v0, "T_VM.TimelineViewModel"

    const-string v1, "onEnterSelectionMode, is not EnterBySessionId"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lb7/i$a;->u0(IZ)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$n;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;IZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->S(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y(Lc8/d;)Lc8/x;
    .locals 12

    .line 1
    iget v0, p1, Lc8/d;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc8/r;->c(Lc8/j;)I

    move-result v5

    .line 3
    iget-object v1, p1, Lc8/d;->a:Lc8/n;

    .line 4
    iget-boolean v1, v1, Lc8/n;->q:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slidingWindow"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    instance-of v0, p1, Lc8/b;

    const-string v1, "<set-?>"

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lc8/a;

    .line 10
    new-instance v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;

    invoke-direct {v6, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lc8/r;->h(I)Lc8/y;

    move-result-object v7

    .line 12
    iget-object v3, p1, Lc8/d;->b:Lx4/g;

    .line 13
    move-object v8, v3

    check-cast v8, Lx4/x;

    .line 14
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$f;

    invoke-direct {v10, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$f;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v2

    .line 16
    invoke-direct/range {v4 .. v11}, Lc8/a;-><init>(ILkotlin/jvm/functions/Function0;Lc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v0, Lc8/x;->g:Lc8/x$a;

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Lc8/h;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lc8/r;->h(I)Lc8/y;

    move-result-object v6

    .line 21
    iget-object v3, p1, Lc8/d;->b:Lx4/g;

    .line 22
    move-object v7, v3

    check-cast v7, Lx4/x;

    .line 23
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v8

    .line 24
    new-instance v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;

    invoke-direct {v9, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    move v10, v2

    .line 25
    invoke-direct/range {v4 .. v10}, Lc8/h;-><init>(ILc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lc8/x;->g:Lc8/x$a;

    :goto_2
    return-object v0
.end method

.method public final z(Le5/f;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 4
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 5
    iget p0, p0, Lc8/n;->r:I

    .line 6
    sget-object v1, Lmi/f;->a:Lmi/f;

    const-string v2, "path"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jobContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    instance-of v2, p1, Lg5/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lg5/g;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, p0, v2}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    invoke-static {v0, p1, v2}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_3
    return-object v3
.end method
