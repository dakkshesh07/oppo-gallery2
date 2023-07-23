.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.source "BaseListFragment.kt"

# interfaces
.implements Lig/b$a;
.implements Lb7/i$a;
.implements Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;
.implements Lig/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;,
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Le5/e;",
        "TViewData:",
        "Lmg/b;",
        "TViewDataBinding:",
        "Lig/n<",
        "TTViewData;>;>",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "Lig/b$a<",
        "TTViewData;>;",
        "Lb7/i$a;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b<",
        "TTViewData;>;",
        "Lig/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00072\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u00020\t2\u0008\u0012\u0004\u0012\u00028\u00010\n2\u00020\u000b:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Le5/e;",
        "Data",
        "Lmg/b;",
        "TViewData",
        "Lig/n;",
        "TViewDataBinding",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "Lig/b$a;",
        "Lb7/i$a;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;",
        "Lig/b$b;",
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
.field public static final synthetic m0:I


# instance fields
.field public W:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public X:Lhg/b;

.field public Y:Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTViewDataBinding;"
        }
    .end annotation
.end field

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;TTViewDataBinding;>.b;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:I

.field public f0:Lk8/g;

.field public g0:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

.field public h0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i0:Lkotlin/Lazy;

.field public j0:Lj4/c;

.field public k0:I

.field public l0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i0:Lkotlin/Lazy;

    .line 6
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k0:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l0:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    instance-of v1, v1, Lhg/a;

    if-eqz v1, :cond_0

    new-instance v1, Lig/j;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object p0

    check-cast p0, Lhg/a;

    invoke-direct {v1, p0}, Lig/j;-><init>(Lhg/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lig/l;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lig/l;-><init>(Lhg/b;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public H1(I)Z
    .locals 0

    instance-of p0, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    return p0
.end method

.method public final I1()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t()I

    move-result p0

    return p0
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k0:I

    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l0:I

    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o0(II)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb8/b0;

    invoke-direct {v0, p0}, Lb8/b0;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$e;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->S1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(recyclerViewId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X1()Lhg/b;

    move-result-object p2

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X:Lhg/b;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    .line 10
    iget v1, v1, Lhg/b;->c:I

    .line 11
    iput v1, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->e:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "view.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W1(Landroid/content/Context;)Lig/n;

    move-result-object p2

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y:Lig/n;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->P1()Lig/b;

    move-result-object p2

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W:Lig/b;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lhg/a;

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    check-cast v1, Lhg/a;

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhg/a;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->G1()V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    new-instance v0, Lig/e;

    invoke-direct {v0}, Lig/e;-><init>()V

    .line 31
    new-instance v1, Lk8/d;

    invoke-direct {v1, p0}, Lk8/d;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 32
    iput-object v1, v0, Lig/e;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lk8/g;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk8/g;-><init>(Landroid/view/View;Lig/k;)V

    .line 36
    new-instance v1, Lk8/f;

    invoke-direct {v1, p0}, Lk8/f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    const-string v2, "listener"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lk8/g$b;

    invoke-direct {v2, v0}, Lk8/g$b;-><init>(Lk8/g;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lk8/g;->z:Lk8/g$b;

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    .line 40
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0}, Lk8/e;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 42
    iput-object v0, p2, Lig/b;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$d;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 44
    iput-object v0, p2, Lig/b;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    .line 46
    iput-object p0, p2, Lig/b;->q:Lig/b$a;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    .line 48
    iput-object p0, p2, Lig/b;->r:Lig/b$b;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSelectionListener"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->u:Lb7/i$a;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    .line 53
    iput-object p0, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->t:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public final K1()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->i()V

    return-void
.end method

.method public final L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "baseListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M1()Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;TTViewDataBinding;>.b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExitSelectionMode. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseListFragment"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, v0, Lk8/g;->x:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, v0, Lk8/g;->x:Z

    .line 6
    iget-object v2, v0, Lk8/g;->w:Lig/k;

    invoke-interface {v2, v1}, Lig/k;->c(Z)V

    .line 7
    iget-object v2, v0, Lig/m;->t:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lig/m;->c()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lig/b;->c(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f2()V

    return-void
.end method

.method public final N1()Lig/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTViewDataBinding;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y:Lig/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemViewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAllSelectionChange. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseListFragment"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h2()V

    return-void
.end method

.method public final O1()Lhg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X:Lhg/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutDetail"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public P1()Lig/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/b<",
            "TTViewData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj4/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N1()Lig/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj4/a;-><init>(Lhg/b;Lig/n;)V

    .line 3
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 4
    iput-object v1, v0, Lj4/a;->u:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lig/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N1()Lig/n;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lig/b;-><init>(Lhg/b;Lig/n;)V

    :goto_0
    return-object v0
.end method

.method public final Q1()Lig/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/b<",
            "TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W:Lig/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract S1()I
.end method

.method public T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "TTViewData;>;ITTViewData;Z)V"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemViewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()Ljava/util/Set;
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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final U1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj4/c;->isDragging()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract W1(Landroid/content/Context;)Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TTViewDataBinding;"
        }
    .end annotation
.end method

.method public abstract X1()Lhg/b;
.end method

.method public Y1(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->appbar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object v1, Lo4/i1;->a:Lo4/i1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a2()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x4c

    move-object v2, p0

    .line 7
    invoke-static/range {v1 .. v10}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public Z1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b2(Lmg/b;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewData;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "selectedItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;"
        }
    .end annotation
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    return-object v0
.end method

.method public d2(II)V
    .locals 0

    return-void
.end method

.method public e(IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b0(IIIZ)V

    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->l1()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    instance-of v1, v0, Lj4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(Lj4/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj4/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    :cond_2
    :goto_1
    return-void
.end method

.method public f(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->c0(IZ)Z

    move-result p0

    return p0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj4/c;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    return-void
.end method

.method public g2(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onRecycleActionCallback, state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needSkipReloadTask, value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k:Z

    const-string v1, "ListViewModel"

    invoke-static {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k:Z

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n:Z

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->k:Z

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->a0()V

    return-void
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;)V"
        }
    .end annotation

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j2(I)V
    .locals 0

    return-void
.end method

.method public k2([Lmg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTViewData;)V"
        }
    .end annotation

    const-string p0, "viewDataArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseListFragment"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSelectionChange. Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lig/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lig/i;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v3, Lig/i;->b:Lig/n;

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v3

    .line 8
    iget-boolean v3, v3, Lig/b;->o:Z

    xor-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v4, p2, v3}, Lig/n;->j(ZZ)V

    :goto_2
    if-eqz v2, :cond_4

    if-nez v4, :cond_5

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectionChange. position="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selected="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", viewHolder="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", viewData="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h2()V

    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public final m2(I)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f(I)Z

    move-result p0

    return p0
.end method

.method public final n2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o2(Lm8/e;)Ljava/lang/String;
    .locals 2

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "support_is_self_album"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    :goto_0
    iget-object p0, p1, Lm8/e;->l:Landroid/os/Bundle;

    const-string p1, ""

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "bucketPath"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "user_created_album"

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    const-string v0, "/DCIM"

    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "non_system_app_album"

    goto :goto_2

    :cond_4
    const-string p0, "system_album"

    :goto_2
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj4/c;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J1()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l2()V

    return-void
.end method

.method public onStatusBarClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lig/m;->k:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Llj/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lk8/c;

    invoke-direct {v1, p0, v2}, Lk8/c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk8/c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic q0(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    check-cast p1, Lmg/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b2(Lmg/b;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r(Lh8/b$a;)V

    const-string v0, "onAppUiStateChanged,windowWidth:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " windowHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseListFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 8
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 10
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->h0()V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lv8/b;->f:Llg/a;

    .line 15
    invoke-virtual {v0}, Llg/a;->d()V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Q()Lv8/b;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lv8/b;->g:Llg/a;

    .line 18
    invoke-virtual {p1}, Llg/a;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X1()Lhg/b;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 22
    iget v3, v0, Lhg/b;->c:I

    .line 23
    iput v3, v2, Lhg/b;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 25
    iget v3, v0, Lhg/b;->h:I

    .line 26
    iput v3, v2, Lhg/b;->h:I

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    instance-of v3, v2, Lhg/a;

    if-eqz v3, :cond_3

    check-cast v2, Lhg/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    instance-of v3, v0, Lhg/a;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lhg/a;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_3

    .line 28
    :cond_6
    iget-object v3, v3, Lhg/a;->i:[F

    .line 29
    :goto_3
    iput-object v3, v2, Lhg/a;->i:[F

    .line 30
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_b

    :goto_6
    add-int/lit8 v3, v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-gez v3, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6

    .line 33
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->G1()V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j0:Lj4/c;

    if-nez v1, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-virtual {v1}, Lj4/c;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_d
    :goto_8
    iget v0, v0, Lhg/b;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 41
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    .line 42
    iget-object p1, p0, Lig/b;->h:Llg/a;

    invoke-virtual {p1}, Llg/a;->d()V

    .line 43
    invoke-virtual {p0}, Lig/b;->u()V

    :cond_e
    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public final u0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEnterSelectionMode. Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseListFragment"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p1, Lk8/g;->x:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean p2, p1, Lk8/g;->x:Z

    .line 7
    iput-boolean p2, p1, Lk8/g;->y:Z

    .line 8
    iget-object v0, p1, Lk8/g;->w:Lig/k;

    invoke-interface {v0, p2}, Lig/k;->c(Z)V

    .line 9
    iget-object p1, p1, Lig/m;->t:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lig/b;->c(Z)V

    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e2()V

    return-void
.end method
