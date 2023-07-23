.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "ListViewModel.kt"

# interfaces
.implements Lv8/c$a;
.implements Lb7/h;
.implements Lb7/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        "TViewData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lv8/c$a<",
        "TTData;TTViewData;>;",
        "Lb7/h;",
        "Lb7/i$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "TData",
        "TViewData",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lv8/c$a;",
        "Lb7/h;",
        "Lb7/i$a;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public final synthetic d:Lx8/a;

.field public e:I

.field public f:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "TTData;>;"
        }
    .end annotation
.end field

.field public g:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field

.field public h:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lw8/c;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public u:Lb7/i$a;

.field public v:Z

.field public final w:Lx4/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d:Lx8/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i:Z

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Lw8/c;

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, v2, v3}, Lw8/c;-><init>(Lni/f;I)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 8
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m:Lkotlin/Lazy;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lni/c;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 13
    invoke-virtual {v1, v3}, Lni/f;->e(I)V

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    .line 17
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->w:Lx4/r;

    return-void
.end method

.method public static synthetic e0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d0(Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V

    return-void
.end method

.method public static synthetic n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 3

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->z(I)Z

    move-result v2

    or-int/2addr v0, v2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final B(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lv8/b;->c:[Lv8/f;

    const/4 v0, 0x0

    .line 3
    aput-object v0, p0, p1

    return-void
.end method

.method public C(Lx4/g;Lv8/b;Z)Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTData;>;",
            "Lv8/b<",
            "TTData;TTViewData;>;Z)",
            "Lv8/c<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reloadInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->D()V

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv8/b;->c:[Lv8/f;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result p0

    rem-int p0, p1, p0

    aget-object p0, v1, p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v1, p0, Lv8/f;->a:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lv8/f;->b:Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public H()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->h:Lv8/c;

    return-object p0
.end method

.method public J(Ljava/lang/Object;Ljava/util/Set;)Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewData;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;"
        }
    .end annotation

    const-string p0, "selectedItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    return-object p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M()Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "TTData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f:Lx4/g;

    return-object p0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()Lv8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g:Lv8/c;

    return-object p0
.end method

.method public Q()Lv8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    const-string p0, "reloadInfo"

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

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

.method public abstract S()Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "TTData;>;"
        }
    .end annotation
.end method

.method public T()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public U(Lx8/b;)Ln4/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d:Lx8/a;

    invoke-virtual {p0, p1}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "ListViewModel"

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p0

    .line 2
    iget p0, p0, Lv8/b;->i:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x8000

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUri uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTViewData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0}, Lb7/i;->o()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(IIIZ)V
    .locals 0

    return-void
.end method

.method public final c(Lv8/a;Lv8/b;Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a<",
            "TTData;TTViewData;>;",
            "Lv8/b<",
            "TTData;TTViewData;>;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "reloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReloadFinish, load finish, totalSize="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reloadInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget p2, p2, Lv8/b;->i:I

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    if-eq p2, v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 4
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onSizeChanged, size: "

    const-string v4, ", totalSize: "

    invoke-static {v3, p2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv8/b;->f:Llg/a;

    .line 8
    iget v1, v1, Llg/a;->b:I

    add-int/2addr p2, v2

    if-le v1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lv8/b;->f:Llg/a;

    .line 11
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iput v3, v1, Llg/a;->b:I

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 15
    iget v1, v1, Llg/a;->b:I

    if-le v1, p2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 18
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iput v3, v1, Llg/a;->b:I

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lv8/b;->h:Llg/a;

    .line 22
    iget v1, v1, Llg/a;->b:I

    if-le v1, p2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lv8/b;->h:Llg/a;

    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 26
    iput p2, v1, Llg/a;->b:I

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lv8/b;->f:Llg/a;

    .line 29
    iget p2, p2, Llg/a;->a:I

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lv8/b;->f:Llg/a;

    .line 32
    iget v1, v1, Llg/a;->b:I

    if-le p2, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lv8/b;->f:Llg/a;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lv8/b;->f:Llg/a;

    .line 37
    iget v1, v1, Llg/a;->b:I

    .line 38
    iput v1, p2, Llg/a;->a:I

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 40
    iget-object p2, p2, Lv8/b;->g:Llg/a;

    .line 41
    iget p2, p2, Llg/a;->a:I

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 44
    iget v1, v1, Llg/a;->b:I

    if-le p2, v1, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 46
    iget-object p2, p2, Lv8/b;->g:Llg/a;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 49
    iget v1, v1, Llg/a;->b:I

    .line 50
    iput v1, p2, Llg/a;->a:I

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lv8/b;->h:Llg/a;

    .line 53
    iget p2, p2, Llg/a;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lv8/b;->h:Llg/a;

    .line 56
    iget v1, v1, Llg/a;->b:I

    if-le p2, v1, :cond_7

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 58
    iget-object p2, p2, Lv8/b;->h:Llg/a;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lv8/b;->h:Llg/a;

    .line 61
    iget v1, v1, Llg/a;->b:I

    .line 62
    iput v1, p2, Llg/a;->a:I

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 64
    iget p2, p2, Lv8/b;->d:I

    if-eq p2, v2, :cond_8

    move p2, p1

    goto :goto_1

    :cond_8
    move p2, v0

    .line 65
    :goto_1
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d0(Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 68
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Z([Ljava/lang/Object;Ljava/lang/Integer;)V

    if-nez p2, :cond_a

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->P()Lv8/c;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move p2, v0

    goto :goto_4

    :cond_a
    :goto_3
    move p2, p1

    :goto_4
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i0(Lv8/c;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l0(Lv8/c;)V

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    move p1, v0

    .line 72
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    :cond_c
    return-void
.end method

.method public c0(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(ILkotlin/ranges/IntRange;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;[Ljava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V

    .line 4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/business_lib/viewmodel/base/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lv8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "reloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReloadStart"

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lv8/a;->b:Lv8/b;

    const-string v0, "reloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result v0

    .line 5
    iput v0, p1, Lv8/b;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string v0, "prepareReloadInfo, reloadInfo: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "refresh canRefresh="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$j;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0}, Lb7/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->v:Z

    if-eq v1, v0, :cond_4

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lx4/g;->setPositiveOrder(Z)V

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->s:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->r:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv8/b;->g:Llg/a;

    .line 3
    iget v0, v0, Llg/a;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv8/b;->g:Llg/a;

    .line 6
    iget v1, v1, Llg/a;->b:I

    .line 7
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->E(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0}, Lb7/i;->c()V

    return-void
.end method

.method public i0(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->h:Lv8/c;

    return-void
.end method

.method public final j0(Lx4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "baseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k0(Lx4/g;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v0

    const-string v1, "setDataModel, model register listener: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->w:Lx4/r;

    invoke-virtual {p1, v0}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb7/i;->i(Lb7/i$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->v:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    return-void
.end method

.method public k(ILkotlin/ranges/IntRange;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Lx4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f:Lx4/g;

    return-void
.end method

.method public l(IZ)V
    .locals 0

    return-void
.end method

.method public l0(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g:Lv8/c;

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

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectionManager, submit"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/i;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p0

    .line 2
    iget p0, p0, Lv8/b;->i:I

    .line 3
    invoke-virtual {v0, p0}, Lb7/i;->e(I)I

    move-result p0

    return p0
.end method

.method public o0(II)V
    .locals 10

    const/16 v0, 0x2c

    const/4 v1, -0x1

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_17

    :cond_0
    if-gt p1, p2, :cond_17

    sub-int v2, p2, p1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->F()I

    move-result v3

    if-gt v2, v3, :cond_17

    .line 2
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_1

    goto/16 :goto_10

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, p1, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lv8/b;->f:Llg/a;

    .line 7
    new-instance v5, Llg/a;

    invoke-direct {v5, v2, p1}, Llg/a;-><init>(II)V

    invoke-virtual {p2, v5}, Llg/a;->a(Llg/a;)Z

    move-result p2

    xor-int/2addr p2, v3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setVisibleRange, newRange["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], old"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv8/b;->f:Llg/a;

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChanged: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lv8/b;->f:Llg/a;

    .line 13
    iput v2, v5, Llg/a;->a:I

    .line 14
    iput p1, v5, Llg/a;->b:I

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->A(II)Z

    .line 16
    invoke-static {p0, v5, v3, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->e0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;ILjava/lang/Object;)V

    :cond_2
    add-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 17
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->F()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->F()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {p1, p2, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->F()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    new-instance v2, Llg/a;

    invoke-direct {v2, p1, p2}, Llg/a;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lv8/b;->g:Llg/a;

    .line 24
    invoke-virtual {p1, v2}, Llg/a;->a(Llg/a;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setActiveRange, newActive"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", active"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lv8/b;->g:Llg/a;

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 28
    iget p1, v2, Llg/a;->a:I

    .line 29
    iget p2, v2, Llg/a;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v6

    .line 31
    iget-object v6, v6, Lv8/b;->g:Llg/a;

    .line 32
    iget v6, v6, Llg/a;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v7

    .line 34
    iget-object v7, v7, Lv8/b;->g:Llg/a;

    .line 35
    iget v7, v7, Llg/a;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lv8/b;->g:Llg/a;

    .line 38
    iput p1, v8, Llg/a;->a:I

    .line 39
    iput p2, v8, Llg/a;->b:I

    if-ge p1, v7, :cond_8

    if-lt v6, p2, :cond_3

    goto :goto_4

    :cond_3
    if-ge v6, p1, :cond_5

    move v8, v6

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 40
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->E(I)V

    if-lt v9, p1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    :goto_1
    if-ge p2, v7, :cond_7

    move v8, p2

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 41
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->E(I)V

    if-lt v9, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v9

    goto :goto_2

    .line 42
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->A(II)Z

    move-result p1

    or-int/2addr p1, v4

    .line 43
    invoke-virtual {p0, v7, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->A(II)Z

    move-result p2

    or-int/2addr p1, p2

    goto :goto_7

    :cond_8
    :goto_4
    if-ge v6, v7, :cond_a

    :goto_5
    add-int/lit8 v8, v6, 0x1

    .line 44
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->E(I)V

    if-lt v8, v7, :cond_9

    goto :goto_6

    :cond_9
    move v6, v8

    goto :goto_5

    .line 45
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->A(II)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_b

    .line 46
    invoke-static {p0, v5, v3, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->e0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/b;ILjava/lang/Object;)V

    .line 47
    :cond_b
    iget p1, v2, Llg/a;->a:I

    .line 48
    iget p2, v2, Llg/a;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    .line 49
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v2, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->L()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, v1

    iget p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    add-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lv8/b;->h:Llg/a;

    .line 53
    iget v2, v2, Llg/a;->b:I

    if-le p2, v2, :cond_c

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lv8/b;->h:Llg/a;

    .line 56
    iget v2, v2, Llg/a;->b:I

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->K()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 58
    :cond_c
    new-instance v1, Llg/a;

    invoke-direct {v1, p1, p2}, Llg/a;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lv8/b;->h:Llg/a;

    .line 61
    invoke-virtual {p1, v1}, Llg/a;->a(Llg/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 62
    iget p1, v1, Llg/a;->a:I

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p2

    .line 64
    iget-object p2, p2, Lv8/b;->h:Llg/a;

    .line 65
    iget p2, p2, Llg/a;->a:I

    sub-int/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->L()I

    move-result p2

    if-le p1, p2, :cond_d

    goto :goto_8

    :cond_d
    move p1, v4

    goto :goto_9

    :cond_e
    :goto_8
    move p1, v3

    .line 67
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCacheRange, newCache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v5

    .line 68
    iget-object v5, v5, Lv8/b;->h:Llg/a;

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 70
    iget p1, v1, Llg/a;->a:I

    .line 71
    iget p2, v1, Llg/a;->b:I

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lv8/b;->h:Llg/a;

    .line 74
    iget v0, v0, Llg/a;->a:I

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lv8/b;->h:Llg/a;

    .line 77
    iget v1, v1, Llg/a;->b:I

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lv8/b;->h:Llg/a;

    .line 80
    iput p1, v2, Llg/a;->a:I

    .line 81
    iput p2, v2, Llg/a;->b:I

    if-ge p1, v1, :cond_13

    if-lt v0, p2, :cond_f

    goto :goto_d

    :cond_f
    if-ge v0, p1, :cond_11

    :goto_a
    add-int/lit8 v2, v0, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->B(I)V

    if-lt v2, p1, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_a

    :cond_11
    :goto_b
    add-int/2addr p2, v3

    if-gt p2, v1, :cond_15

    :goto_c
    add-int/lit8 p1, p2, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result v0

    rem-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->B(I)V

    if-ne p2, v1, :cond_12

    goto :goto_f

    :cond_12
    move p2, p1

    goto :goto_c

    :cond_13
    :goto_d
    if-ge v0, v1, :cond_15

    :goto_e
    add-int/lit8 p1, v0, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->H()I

    move-result p2

    rem-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->B(I)V

    if-lt p1, v1, :cond_14

    goto :goto_f

    :cond_14
    move v0, p1

    goto :goto_e

    .line 85
    :cond_15
    :goto_f
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    :cond_16
    return-void

    .line 86
    :cond_17
    :goto_10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibleRange, layoutPos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], cacheSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->F()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    invoke-static {v2, p0, v1}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v1

    const-string v2, "onCleared, model unregister listener: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->w:Lx4/r;

    invoke-virtual {v0, v1}, Lx4/g;->unregisterContentChangedListener(Lx4/r;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$f;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onSelectionListener"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb7/i;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->s:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d:Lx8/a;

    .line 10
    iget-object p0, p0, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 3
    invoke-virtual {v0}, Lw8/c;->d()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$h;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g0()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o:Z

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw8/c;->e:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o:Z

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw8/c;->e:Z

    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->p0()V

    :goto_0
    return-void
.end method

.method public q(ILkotlin/ranges/IntRange;)V
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lv8/a;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a<",
            "TTData;TTViewData;>;ITTData;)V"
        }
    .end annotation

    const-string v0, "reloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Ljj/c;->k:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->V()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataLoaded, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", active"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lv8/b;->g:Llg/a;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lv8/b;->g:Llg/a;

    .line 7
    invoke-virtual {p1, p2}, Llg/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->z(I)Z

    :cond_1
    return-void
.end method

.method public t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb7/i;->b(Lb7/i;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb7/i$a;->t0()V

    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 0

    return-void
.end method

.method public y(Lx8/b;Ln4/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->d:Lx8/a;

    invoke-virtual {p0, p1, p2}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    return-void
.end method

.method public z(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
