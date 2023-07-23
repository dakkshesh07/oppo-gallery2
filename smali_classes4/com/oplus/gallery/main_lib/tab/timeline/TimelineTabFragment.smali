.class public Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;
.super Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;",
        "Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;",
        "Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$a;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Landroid/view/ViewStub;

.field public B0:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

.field public C0:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b<",
            "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/view/MenuItem;

.field public final G0:Lkotlin/Lazy;

.field public final H0:Lkotlin/Lazy;

.field public final I0:Lkotlin/Lazy;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public l0:Lka/a;

.field public m0:Lcom/oplus/gallery/main_lib/tab/a;

.field public n0:Landroid/view/ViewStub;

.field public o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

.field public p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

.field public q0:Landroid/view/ViewStub;

.field public r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

.field public final s0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

.field public final t0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

.field public final u0:Lkotlin/Lazy;

.field public v0:I

.field public w0:Landroid/view/ViewStub;

.field public x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

.field public y0:Landroid/view/ViewStub;

.field public z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;-><init>()V

    const-string v0, "T_VM.TimelineTabFragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->j0:Ljava/lang/String;

    const-string v0, "timeline_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->k0:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->LEFT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 5
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->RIGHT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 6
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$h;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u0:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lka/q;

    invoke-direct {v2, p0}, Lka/q;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->C0:Lfj/b;

    .line 9
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$f;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->G0:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->H0:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$g;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->I0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 5
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lh8/b$a;->b:Lh8/b$b;

    .line 9
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_art_show_empty_page_small_title_threshold_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getCurrentState()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_ICON:Lcom/oplus/gallery/main_lib/tab/b$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->l0:Lka/a;

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0, v0, p1}, Lka/a;->t(Lcom/oplus/gallery/main_lib/tab/b$a;Z)V

    :goto_1
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_encrypt:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Leg/c;->t()Z

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->F0:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {p0}, Lz7/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public G1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result p0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    return p1
.end method

.method public H1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result p0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lc8/r;->g(I)Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    return p1
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p2, "viewLifecycleOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "lifecycleOwner"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lb8/b0;

    invoke-direct {v0, p1}, Lb8/b0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->timeline_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lf8/a;

    if-eqz v2, :cond_1

    check-cast v1, Lf8/a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v1, v1, Lf8/a;->c:Z

    .line 5
    :goto_1
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->setShowCloudGuide(Z)V

    .line 6
    :goto_2
    new-instance v1, Lka/r;

    invoke-direct {v1, p0, p2}, Lka/r;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;)V

    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;->setCloudStateChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$d;)V

    .line 7
    :goto_3
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->timeline_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    sget-object p2, Lka/s;->INSTANCE:Lka/s;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->w(Z)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    new-instance p2, Lka/t;

    invoke-direct {p2, p0}, Lka/t;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSwitchCallback(Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnElementClickListener(Lx7/i$b;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    new-instance p2, Lka/u;

    invoke-direct {p2, p0}, Lka/u;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnListScrollListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B(I)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    new-instance p2, Lka/v;

    invoke-direct {p2, p0}, Lka/v;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    .line 17
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->b0(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->I0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_tab_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    const-string p0, "TimelineTabFragment"

    const-string p1, "registerCloudFuncChangeListener: context is null"

    .line 28
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string p1, "lifecycle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    new-instance v4, Landroid/content/IntentFilter;

    const-string p2, "com.oplus.gallery.cloudsync.function.change"

    invoke-direct {v4, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "context"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "atLeastState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filter"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    new-instance p1, Lka/w;

    invoke-direct {p1, p0}, Lka/w;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    const-string p0, "action"

    .line 35
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "func"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroid/content/IntentFilter;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_6
    return-void
.end method

.method public K1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public L1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public M1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t2()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x2()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w2()V

    return-void
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Li5/n;->P:Le5/f;

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            SourceCons\u2026_ANY.toString()\n        }"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_timeline_tab:I

    return p0
.end method

.method public O1(Ljava/lang/String;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p0

    const-string v1, "is_positive_order"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p1, v0}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "timeline_page"

    return-object p0
.end method

.method public Y0(Lh7/a$b;)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    return-void
.end method

.method public a2()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lz7/f;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->common_title_year:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resources.getString(R.string.common_title_year)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "requireContext()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    const-string v9, "context"

    .line 5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appUiConfig"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lx7/j;

    .line 7
    sget-object v5, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->YEAR:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {v1, v3}, Lma/f;->a(Landroid/content/Context;Lh8/b$a;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v14

    .line 8
    sget-object v17, Lj5/c;->YEAR:Lj5/c;

    const/4 v15, 0x4

    const/16 v16, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x40

    const-string v12, "YEAR"

    const-string v13, "GROUP_TIMELINE"

    move-object v11, v4

    .line 9
    invoke-direct/range {v11 .. v19}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_year_gap:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    iput v3, v4, Lx7/j;->h:I

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    iput v3, v4, Lx7/j;->i:I

    .line 14
    invoke-static {v4, v1}, Lma/f;->e(Lx7/j;Landroid/content/Context;)V

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    .line 16
    invoke-direct/range {v1 .. v6}, Lz7/f;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lz7/f;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$string;->common_title_month:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "resources.getString(R.string.common_title_month)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lx7/j;

    .line 23
    sget-object v5, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->MONTH:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {v2, v3}, Lma/f;->a(Landroid/content/Context;Lh8/b$a;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v17

    .line 24
    sget-object v20, Lj5/c;->MONTH:Lj5/c;

    const/16 v18, 0x3

    const/16 v19, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x40

    const-string v15, "MONTH"

    const-string v16, "GROUP_TIMELINE"

    move-object v14, v4

    .line 25
    invoke-direct/range {v14 .. v22}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_month_gap:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    iput v3, v4, Lx7/j;->h:I

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 29
    iput v3, v4, Lx7/j;->i:I

    .line 30
    invoke-static {v4, v2}, Lma/f;->e(Lx7/j;Landroid/content/Context;)V

    .line 31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v1

    .line 32
    invoke-direct/range {v12 .. v17}, Lz7/f;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lz7/x;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$string;->common_title_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.string.common_title_day)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v6

    .line 37
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 39
    new-instance v15, Lx7/j;

    .line 40
    sget-object v12, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {v5, v6}, Lma/f;->a(Landroid/content/Context;Lh8/b$a;)I

    move-result v6

    invoke-static {v12, v6}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v6

    .line 41
    sget-object v24, Lj5/c;->DAY:Lj5/c;

    const/16 v16, 0x1

    const/16 v17, 0x20

    const/16 v19, 0x0

    const/16 v20, 0x40

    const-string v13, "DAY"

    const-string v14, "GROUP_TIMELINE"

    move-object v12, v15

    move/from16 v25, v11

    move-object v11, v15

    move v15, v6

    move-object/from16 v18, v24

    .line 42
    invoke-direct/range {v12 .. v20}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    float-to-int v6, v7

    .line 43
    iput v6, v11, Lx7/j;->h:I

    .line 44
    iput v6, v11, Lx7/j;->i:I

    .line 45
    invoke-static {v11, v5}, Lma/f;->e(Lx7/j;Landroid/content/Context;)V

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    .line 47
    invoke-direct/range {v18 .. v23}, Lz7/x;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lz7/x;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    .line 52
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, v25

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 54
    new-instance v14, Lx7/j;

    .line 55
    sget-object v5, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY_MIDDLE:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {v2, v3}, Lma/f;->a(Landroid/content/Context;Lh8/b$a;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v19

    const/16 v20, 0x1

    const/16 v21, 0x12

    const/16 v23, 0x0

    const/16 v3, 0x40

    const-string v17, "DAY_M"

    const-string v18, "GROUP_TIMELINE"

    move-object/from16 v16, v14

    move-object/from16 v22, v24

    move/from16 v24, v3

    .line 56
    invoke-direct/range {v16 .. v24}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    float-to-int v3, v4

    .line 57
    iput v3, v14, Lx7/j;->h:I

    .line 58
    iput v3, v14, Lx7/j;->i:I

    .line 59
    invoke-static {v14, v2}, Lma/f;->e(Lx7/j;Landroid/content/Context;)V

    .line 60
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v1

    .line 61
    invoke-direct/range {v12 .. v17}, Lz7/x;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    new-instance v1, Lz7/a;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$string;->common_title_art_show:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "resources.getString(R.st\u2026ng.common_title_art_show)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->a(Landroid/content/Context;Lh8/b$a;)Lx7/j;

    move-result-object v11

    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v1

    .line 68
    invoke-direct/range {v9 .. v14}, Lz7/a;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public b2()Ljava/util/List;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    const-string v4, "context"

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appUiConfig"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_min_item_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_max_item_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    iget-object v12, v3, Lh8/b$a;->a:Lh8/b$b;

    .line 8
    iget-object v12, v12, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    .line 10
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    const/4 v9, 0x0

    .line 11
    invoke-static {v12, v9, v1, v7}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v1

    .line 12
    sget-object v7, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->YEAR:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 13
    iget v9, v1, Lfj/d$a;->b:I

    .line 14
    invoke-static {v7, v9}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v7

    .line 15
    invoke-static {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->i(Lh8/b$a;)I

    move-result v9

    div-int/2addr v9, v7

    .line 16
    iget v1, v1, Lfj/d$a;->a:I

    .line 17
    invoke-static {v1}, Lng/l;->a(I)I

    move-result v30

    .line 18
    iget-object v1, v3, Lh8/b$a;->b:Lh8/b$b;

    .line 19
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x3

    .line 21
    invoke-static {v1, v9, v7, v12}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->c(IIII)I

    move-result v20

    .line 22
    div-int v1, v20, v7

    div-int/lit8 v23, v1, 0x4

    .line 23
    invoke-static/range {v20 .. v20}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->f(I)I

    move-result v24

    .line 24
    new-instance v1, Lc8/n;

    .line 25
    sget-object v15, Lj5/c;->YEAR:Lj5/c;

    mul-int/lit8 v12, v7, 0x64

    add-int/lit8 v25, v12, 0x4

    .line 26
    iget-object v12, v3, Lh8/b$a;->i:Lh8/b$b;

    .line 27
    iget-object v12, v12, Lh8/b$b;->a:Ljava/lang/Object;

    .line 28
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v33, 0x0

    if-nez v12, :cond_0

    invoke-static {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->h(Lh8/b$a;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    move/from16 v26, v33

    :goto_0
    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x48000

    const-string v13, "YEAR"

    const-string v14, "GROUP_TIMELINE"

    const/16 v17, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x200

    move-object v12, v1

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v9

    .line 29
    invoke-direct/range {v12 .. v32}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    .line 30
    invoke-virtual {v1}, Lc8/n;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "generateYearSWConfig: "

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "TimelineTabConfig"

    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v9

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 37
    iget-object v13, v9, Lh8/b$a;->a:Lh8/b$b;

    .line 38
    iget-object v13, v13, Lh8/b$b;->a:Ljava/lang/Object;

    .line 39
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    .line 40
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    const/4 v12, 0x0

    .line 41
    invoke-static {v13, v12, v3, v5}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v3

    .line 42
    sget-object v5, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->MONTH:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 43
    iget v12, v3, Lfj/d$a;->b:I

    .line 44
    invoke-static {v5, v12}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v5

    .line 45
    invoke-static {v9}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->i(Lh8/b$a;)I

    move-result v12

    div-int/2addr v12, v5

    .line 46
    iget v3, v3, Lfj/d$a;->a:I

    .line 47
    invoke-static {v3}, Lng/l;->a(I)I

    move-result v52

    .line 48
    iget-object v3, v9, Lh8/b$a;->b:Lh8/b$b;

    .line 49
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v13, 0x6

    .line 51
    invoke-static {v3, v12, v5, v13}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->c(IIII)I

    move-result v42

    .line 52
    div-int v3, v42, v5

    div-int/lit8 v45, v3, 0x3

    .line 53
    invoke-static/range {v42 .. v42}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->f(I)I

    move-result v46

    .line 54
    new-instance v3, Lc8/n;

    .line 55
    sget-object v37, Lj5/c;->MONTH:Lj5/c;

    const/16 v39, 0x3

    const/16 v43, 0x80

    const/16 v44, 0x100

    mul-int/lit8 v13, v5, 0x64

    add-int/lit8 v47, v13, 0x3

    .line 56
    iget-object v13, v9, Lh8/b$a;->i:Lh8/b$b;

    .line 57
    iget-object v13, v13, Lh8/b$b;->a:Ljava/lang/Object;

    .line 58
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v9}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->h(Lh8/b$a;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    move/from16 v48, v9

    goto :goto_1

    :cond_1
    move/from16 v48, v33

    :goto_1
    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const v54, 0x48000

    const-string v35, "MONTH"

    const-string v36, "GROUP_TIMELINE"

    move-object/from16 v34, v3

    move/from16 v38, v5

    move/from16 v40, v12

    move/from16 v41, v12

    .line 59
    invoke-direct/range {v34 .. v54}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    .line 60
    invoke-virtual {v3}, Lc8/n;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "generateMonthSWConfig: "

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v9

    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 67
    iget-object v14, v9, Lh8/b$a;->a:Lh8/b$b;

    .line 68
    iget-object v14, v14, Lh8/b$b;->a:Ljava/lang/Object;

    .line 69
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    .line 70
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    const/4 v13, 0x0

    .line 71
    invoke-static {v14, v13, v5, v12}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v5

    .line 72
    sget-object v12, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 73
    iget v13, v5, Lfj/d$a;->b:I

    .line 74
    invoke-static {v12, v13}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v12

    move/from16 v38, v12

    .line 75
    iget v5, v5, Lfj/d$a;->a:I

    .line 76
    invoke-static {v5}, Lng/l;->a(I)I

    move-result v13

    move/from16 v52, v13

    .line 77
    iget-object v9, v9, Lh8/b$a;->b:Lh8/b$b;

    .line 78
    iget-object v9, v9, Lh8/b$b;->a:Ljava/lang/Object;

    .line 79
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v14, 0x8

    invoke-static {v9, v5, v12, v14}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->c(IIII)I

    move-result v5

    move/from16 v42, v5

    .line 80
    div-int v9, v5, v12

    div-int/lit8 v45, v9, 0x1

    .line 81
    invoke-static {v5}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->f(I)I

    move-result v46

    .line 82
    new-instance v5, Lc8/n;

    move-object/from16 v34, v5

    .line 83
    sget-object v37, Lj5/c;->DAY:Lj5/c;

    move-object/from16 v58, v37

    const/16 v39, 0x1

    .line 84
    invoke-static {v13}, Lng/l;->c(I)I

    move-result v40

    .line 85
    invoke-static {v13}, Lng/l;->c(I)I

    move-result v41

    const/16 v43, 0x20

    const/16 v44, 0x80

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x1

    const v54, 0x4b000

    const-string v35, "DAY"

    const-string v36, "GROUP_TIMELINE"

    .line 86
    invoke-direct/range {v34 .. v54}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    .line 87
    invoke-virtual {v5}, Lc8/n;->a()Ljava/lang/String;

    move-result-object v9

    const-string v12, "generateDaySWConfig: "

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v12

    .line 89
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 94
    iget-object v10, v12, Lh8/b$a;->a:Lh8/b$b;

    .line 95
    iget-object v10, v10, Lh8/b$b;->a:Ljava/lang/Object;

    .line 96
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    .line 97
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    const/4 v6, 0x0

    .line 98
    invoke-static {v10, v6, v8, v4}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v4

    .line 99
    sget-object v6, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY_MIDDLE:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 100
    iget v4, v4, Lfj/d$a;->b:I

    .line 101
    invoke-static {v6, v4}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I

    move-result v4

    move/from16 v59, v4

    .line 102
    invoke-static {v9, v4, v12}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->g(Landroid/content/Context;ILh8/b$a;)I

    move-result v6

    .line 103
    invoke-static {v6}, Lng/l;->a(I)I

    move-result v8

    move/from16 v73, v8

    .line 104
    iget-object v9, v12, Lh8/b$a;->b:Lh8/b$b;

    .line 105
    iget-object v9, v9, Lh8/b$b;->a:Ljava/lang/Object;

    .line 106
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v6, v4, v14}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->c(IIII)I

    move-result v6

    move/from16 v63, v6

    .line 107
    div-int v4, v6, v4

    div-int/lit8 v66, v4, 0x1

    .line 108
    invoke-static {v6}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->f(I)I

    move-result v67

    .line 109
    new-instance v4, Lc8/n;

    move-object/from16 v55, v4

    const/16 v60, 0x1

    .line 110
    invoke-static {v8}, Lng/l;->c(I)I

    move-result v61

    .line 111
    invoke-static {v8}, Lng/l;->c(I)I

    move-result v62

    const/16 v64, 0x12

    const/16 v65, 0x48

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x1

    const/16 v72, 0x1

    const/16 v74, 0x0

    const v75, 0x43000

    const-string v56, "DAY_M"

    const-string v57, "GROUP_TIMELINE"

    .line 112
    invoke-direct/range {v55 .. v75}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    .line 113
    invoke-virtual {v4}, Lc8/n;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "generateDayMiddleSWConfig: "

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v7, Lc8/g;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v8}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v10

    invoke-direct {v7, v1, v10}, Lc8/g;-><init>(Lc8/n;Lx4/g;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lc8/g;

    invoke-static {v0, v8, v9, v8}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lc8/g;-><init>(Lc8/n;Lx4/g;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lc8/v;

    invoke-static {v0, v8, v9, v8}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lc8/v;-><init>(Lc8/n;Lx4/g;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lc8/v;

    invoke-static {v0, v8, v9, v8}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lc8/v;-><init>(Lc8/n;Lx4/g;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    move/from16 v33, v9

    :cond_3
    :goto_2
    if-eqz v33, :cond_4

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->b(Landroid/content/Context;Lh8/b$a;)Lc8/n;

    move-result-object v1

    .line 121
    new-instance v2, Lc8/b;

    const-string v3, "/Local/ArtShowAlbum"

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->O1(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lc8/b;-><init>(Lc8/n;Lx4/g;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    return-void
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$b;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    return-object v0
.end method

.method public d2()V
    .locals 1

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->common_bottom_navigation_menu_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_4

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s2()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x2()V

    return-void
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->x(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public f2(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object p2, p2, Lz7/m;->d:Lz7/b;

    .line 4
    iget-object p2, p2, Lz7/b;->w:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->j0:Ljava/lang/String;

    const-string v0, "onTotalCountChanged, type="

    const-string v1, ", totalCount="

    .line 7
    invoke-static {v0, p1, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 9
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 10
    iget v0, v0, Lz7/b;->g:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r2()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B2(Z)V

    :cond_0
    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_album:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_album_without_creation:I

    :goto_0
    return p0
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->m(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object p1, p1, Lz7/m;->d:Lz7/b;

    .line 5
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    invoke-interface {p1}, Lx7/i;->K()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    const-string v0, "pref_art_show_enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 4
    iget-object p0, p0, Lz7/b;->w:Ljava/lang/String;

    const-string v0, "ART_SHOW"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_tips:I

    return p0
.end method

.method public final o2()Z
    .locals 0

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lg7/g;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->Q(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget v0, Lcom/oplus/gallery/main_lib/R$menu;->main_timeline_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 9
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_select:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->F0:Landroid/view/MenuItem;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->C2()V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m0:Lcom/oplus/gallery/main_lib/tab/a;

    instance-of p2, p1, Lga/c;

    if-eqz p2, :cond_1

    check-cast p1, Lga/c;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 13
    iput-object p2, p1, Lga/c;->d:Landroid/view/MenuItem;

    :goto_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B2(Z)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z2()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->main_tab_settings:I

    const-string v3, "itemId"

    const/4 v4, 0x1

    const-string v5, "timeline_page"

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "activity"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lw4/a;

    move-object/from16 v6, p0

    .line 7
    iget-object v7, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->k0:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v6, v0

    .line 9
    invoke-direct/range {v6 .. v12}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "trackCallerEntry"

    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "key_open_setting_from"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_caller_entry"

    .line 14
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    const/16 v1, 0xc

    .line 15
    invoke-static {v0, v6, v8, v8, v1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :goto_0
    const-string v0, "setting"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lti/q;

    invoke-direct {v11, v0, v5}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lri/k;->b:Lri/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "2006000012"

    const-string v8, "2006"

    invoke-static/range {v6 .. v12}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    .line 19
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    goto :goto_1

    .line 21
    :cond_2
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_select:I

    if-ne v0, v2, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    const-string v0, "select"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v11, Lti/q;

    invoke-direct {v11, v0, v5}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lri/k;->b:Lri/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "2006000012"

    const-string v8, "2006"

    invoke-static/range {v6 .. v12}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1f

    const-string v18, "2"

    .line 26
    invoke-static/range {v13 .. v19}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :cond_3
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_search:I

    if-ne v0, v2, :cond_4

    .line 28
    new-instance v0, Lze/d$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ldf/c;

    const-string v1, "router://search/search_activity"

    invoke-direct {v8, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Lze/d$a;->b()V

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_1
    return v4
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onPause()V

    .line 2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->r0(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->p:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView$m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->k()V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->q()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onResume()V

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->K()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t2()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w2()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r2()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    .line 15
    :goto_2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->r0(Z)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->r()V

    :goto_3
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 27

    move-object/from16 v10, p0

    move/from16 v0, p2

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v10, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->j0:Ljava/lang/String;

    const-string v2, "onItemClick. id="

    .line 2
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_tags_video:I

    const/4 v11, 0x0

    const-string v2, "router://main/album_fragment"

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v9, Lm8/e;

    .line 5
    sget-object v0, Li5/n;->q:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "PATH_ALBUM_ANY_VIDEO.toString()"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 6
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->model_title_mediatype_video:I

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf80

    const-string v15, "/Local/AllPicture"

    move-object v12, v9

    .line 7
    invoke-direct/range {v12 .. v26}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ldf/c;

    invoke-direct {v4, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v12, 0x3b

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v12

    move-object v10, v9

    move-object v9, v13

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_no_video:I

    .line 12
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o0:I

    .line 13
    iput-boolean v11, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    const-string v1, "mode"

    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, v10, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const-string v3, "videos"

    .line 17
    invoke-static/range {v3 .. v8}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 18
    :cond_1
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_tags_favourite:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 19
    new-instance v4, Ldf/c;

    invoke-direct {v4, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v9, 0x3b

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance v1, Lm8/e;

    .line 23
    sget-object v2, Li5/n;->J:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "PATH_ALBUM_ANY_FAVORITE.toString()"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 24
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_title_favorite_album:I

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf80

    const-string v15, "/Local/FavoritesAlbum"

    move-object v12, v1

    .line 25
    invoke-direct/range {v12 .. v26}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    .line 27
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_or_video_tips:I

    .line 28
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o0:I

    .line 29
    iput-boolean v11, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const-string v2, "favorites"

    .line 30
    invoke-static/range {v2 .. v7}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31
    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_tags_portrait:I

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    new-instance v3, Ldf/c;

    const-string v0, "router://main/person_fragment"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v10, "people"

    .line 35
    invoke-static/range {v10 .. v15}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 36
    :cond_4
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_tags_location:I

    if-ne v0, v1, :cond_7

    .line 37
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 38
    invoke-static {}, Lg7/g;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const-string v0, "context"

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$c;

    invoke-direct {v6, v3, v4, v10}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$c;-><init>(ZZLcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    .line 42
    new-instance v0, Lg7/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 43
    invoke-virtual {v0}, Lg7/l;->b()V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    new-instance v3, Ldf/c;

    const-string v0, "router://main/location_fragment"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v10, "locations"

    .line 47
    invoke-static/range {v10 .. v15}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final p2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-nez p0, :cond_4

    :cond_3
    move p0, v2

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-ne p0, v1, :cond_3

    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v0

    .line 4
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    if-le v0, v3, :cond_0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->r(Lh8/b$a;)V

    .line 2
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 3
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 5
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 7
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->o()V

    .line 10
    iput-boolean v0, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->m:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t2()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r2()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w2()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B2(Z)V

    :cond_2
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public final r2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->y0:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->timeline_empty_view_stub:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->y0:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v5, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lh8/b$a;->b:Lh8/b$b;

    .line 9
    iget-object v5, v5, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_show_empty_view_min_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->setEmptyViewVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->setAllViewVisibility(I)V

    .line 14
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->g()V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0, v3, v1, v2}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    .line 17
    iget-object v6, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v6, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    if-ne v6, v1, :cond_9

    move v6, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v3

    :goto_7
    if-eqz v6, :cond_a

    .line 19
    iget-object v6, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->H0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    add-int/2addr v5, v6

    .line 20
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->j(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 22
    :cond_b
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->i(Z)V

    .line 23
    :goto_9
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setTimelineEmptyPage(Z)V

    goto :goto_b

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :goto_a
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->setTimelineEmptyPage(Z)V

    goto :goto_b

    .line 26
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_b
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->H()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "key_senior_image_count"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v5

    const-string v6, "key_art_show_state"

    if-eqz v5, :cond_13

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_c

    .line 31
    :cond_12
    invoke-static {v5, v2, v6, v1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_13
    const/16 v5, 0x1e

    if-lt v0, v5, :cond_15

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x2

    invoke-static {v5, v2, v6, v7}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_15
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "ArtShow: seniorImageCount -> "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TimelineTabFragment"

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v0, v2, v6, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    goto :goto_e

    :cond_17
    :goto_d
    move v0, v3

    :goto_e
    if-eqz v0, :cond_1e

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w0:Landroid/view/ViewStub;

    if-nez v0, :cond_1b

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_f

    :cond_18
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->timeline_art_show_empty_view_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_f
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w0:Landroid/view/ViewStub;

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_10

    .line 37
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_10
    instance-of v4, v0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-eqz v4, :cond_1a

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    :cond_1a
    iput-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    .line 38
    :cond_1b
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->setVisibility(I)V

    .line 39
    :goto_11
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A2()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->setTitleVisibility(Z)V

    goto :goto_12

    .line 40
    :cond_1e
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->setVisibility(I)V

    .line 41
    :goto_12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->q2()V

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_20

    goto :goto_13

    .line 43
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    goto :goto_13

    .line 44
    :cond_21
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x0:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->setVisibility(I)V

    .line 45
    :goto_13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->C2()V

    return-void
.end method

.method public final s2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n0:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->timeline_fast_track_view_stub:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n0:Landroid/view/ViewStub;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v4, v1, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    :cond_3
    iput-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v4, Lcom/oplus/gallery/main_lib/R$array;->main_fast_track_view_items_icon_array:I

    .line 8
    invoke-static {v1, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v1

    const-string v4, "getResourceIdArrays(\n   \u2026n_array\n                )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->setIcons([I)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/gallery/main_lib/R$array;->main_fast_track_view_items_title_array:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getStringArray\u2026k_view_items_title_array)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->setTitles([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v0:I

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s2()V

    .line 12
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->b:[Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    iget-object v6, v3, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->a:[I

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_7

    goto/16 :goto_6

    .line 14
    :cond_7
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 15
    new-instance v4, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;

    invoke-direct {v4, v3, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$MyLinearLayout;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->main_fast_track_view_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v6

    if-ltz v1, :cond_9

    move v5, v2

    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 22
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/main_lib/R$layout;->main_widget_fast_track_view_item_layout:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.coui.appcompat.widget.COUIChip"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/coui/appcompat/widget/COUIChip;

    .line 23
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v8

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getTitles()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->getIcons()[I

    move-result-object v8

    aget v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-le v6, v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    goto :goto_4

    .line 29
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 31
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 32
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;->setOnItemClickListener(Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView$a;)V

    .line 34
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x2()V

    return-void
.end method

.method public u0(IZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->u0(IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const-string v5, "1"

    .line 4
    invoke-static/range {v0 .. v6}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x2()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w2()V

    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->C0:Lfj/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-virtual {v0, v1}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lze/c;->b:Lbf/b;

    const/4 v8, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v0, v8, v2}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 4
    invoke-interface {v3, v7}, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "TimelineTabFragment"

    const-string v1, "questionnaire module doesn\'t exit, cancel refreshQuestionnaireFloatingView"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o2()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->E0:Z

    if-nez v3, :cond_2

    .line 7
    invoke-static {v1, v0, v8, v2}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 8
    new-instance v4, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;

    .line 9
    sget v11, Lcom/oplus/gallery/main_lib/R$layout;->main_timeline_questionnaire_floating_tip_view:I

    .line 10
    sget v12, Lcom/oplus/gallery/main_lib/R$id;->label:I

    .line 11
    sget v13, Lcom/oplus/gallery/main_lib/R$id;->text_tips:I

    .line 12
    sget v14, Lcom/oplus/gallery/main_lib/R$id;->text_allow:I

    .line 13
    sget v15, Lcom/oplus/gallery/main_lib/R$id;->text_ignore:I

    move-object v10, v4

    .line 14
    invoke-direct/range {v10 .. v15}, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;-><init>(IIIII)V

    .line 15
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->timeline_questionnaire_stub:I

    .line 16
    new-instance v5, Lka/x;

    invoke-direct {v5, v6}, Lka/x;-><init>(Ljava/lang/Object;)V

    move-object v1, v7

    move-object/from16 v2, p0

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;->a(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;ILcom/oplus/gallery/business_lib/api/IQuestionnaireDM$a;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-boolean v9, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->E0:Z

    .line 19
    :cond_2
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B0:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    if-nez v0, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->timeline_questionnaire:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    :goto_0
    iput-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B0:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 25
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 26
    iget-object v0, v0, Lz7/b;->w:Ljava/lang/String;

    const-string v2, "ART_SHOW"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o2()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    if-eqz v9, :cond_7

    .line 29
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B0:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B0:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A0:Landroid/view/ViewStub;

    if-nez v0, :cond_a

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v8

    goto :goto_3

    :cond_9
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->timeline_questionnaire_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_3
    iput-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A0:Landroid/view/ViewStub;

    .line 33
    :cond_a
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A0:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    move-object v0, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-nez v8, :cond_d

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_larger_margin_bottom_timeline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_margin_bottom_timeline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    :goto_5
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_10

    .line 38
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    iget-object v0, v6, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->A0:Landroid/view/ViewStub;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final w2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->q0:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->art_show_switch_view_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->q0:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-eqz v4, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    :cond_3
    iput-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez v3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->setOnStateChangeListener(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;)V

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->y2(Z)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->y2(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sget-object v4, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Z)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez v0, :cond_8

    goto :goto_7

    .line 12
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    .line 14
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_tab_button_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_view_additional_padding_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v2, v5, v4}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    if-eqz v0, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->G0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o0:Lcom/oplus/gallery/main_lib/tab/timeline/FastTrackView;

    if-nez v4, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->H0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    add-int/2addr v2, v3

    :goto_5
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_view_art_show_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_view_padding_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    :goto_6
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->j0:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "refreshTimelineViewPadding. topPadding="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    :cond_9
    return-void
.end method

.method public final y2(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ART_SHOW"

    const-string v2, "type"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/b;

    .line 6
    iget-object v5, v3, Lz7/b;->w:Ljava/lang/String;

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v0, "T_VM.SlidingWindowManager"

    const-string v5, "slidingWindow"

    const-string v6, "T_VM.PresentationManager"

    const-string v7, "presentation"

    if-eqz p1, :cond_3

    if-nez v3, :cond_9

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->b(Landroid/content/Context;Lh8/b$a;)Lc8/n;

    move-result-object p1

    .line 9
    new-instance v2, Lc8/b;

    const-string v3, "/Local/ArtShowAlbum"

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->O1(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lc8/b;-><init>(Lc8/n;Lx4/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addSlidingWindow, slidingWindow="

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v3, Lc8/r;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v2}, Lc8/r;->d(Lc8/d;)V

    .line 17
    iget-object v0, v2, Lc8/d;->b:Lx4/g;

    .line 18
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x:Lx4/r;

    invoke-virtual {v0, v3}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 19
    iput-object p1, v2, Lc8/d;->e:Lc8/x$a;

    .line 20
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    invoke-virtual {v2, v0}, Lc8/d;->H(Z)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->E(Lc8/d;)Lc8/a0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc8/d;->G(Lc8/a0;)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    .line 23
    new-instance p1, Lz7/a;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->common_title_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "resources.getString(R.string.common_title_day)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->a(Landroid/content/Context;Lh8/b$a;)Lx7/j;

    move-result-object v10

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, p1

    .line 27
    invoke-direct/range {v8 .. v13}, Lz7/a;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addPresentation, presentation="

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lz7/m;->a:Landroid/view/View;

    const-string v3, "<set-?>"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p1, Lz7/b;->e:Landroid/view/View;

    .line 36
    iget-object v2, v1, Lz7/m;->b:Lz7/b$a;

    .line 37
    iput-object v2, p1, Lz7/b;->p:Lz7/b$a;

    .line 38
    iget-object v2, v1, Lz7/m;->o:Lz7/m$g;

    .line 39
    iput-object v2, p1, Lz7/b;->y:Lz7/i;

    .line 40
    invoke-virtual {p1}, Lz7/b;->n()V

    .line 41
    iget-boolean v2, v1, Lz7/m;->k:Z

    invoke-virtual {p1, v2}, Lz7/a;->C(Z)V

    .line 42
    iget-object v1, v1, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    invoke-virtual {v1, v2}, Lz7/m;->m(Lz7/b$b;)V

    .line 44
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v1, v0}, Lz7/m;->k(Lx7/i$b;)V

    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    invoke-virtual {v1, v2}, Lz7/m;->l(Lx7/i$d;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lz7/b;->z(IIZ)V

    .line 49
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lx7/i;->t(II)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l(Lz7/h;)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz7/b;->D(Lc8/y;)V

    goto/16 :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "removePresentation, presentation="

    .line 56
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lz7/b;->u()V

    .line 58
    iget-object p1, p1, Lz7/m;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p1, Lc8/r;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    .line 64
    iget-object v3, v2, Lc8/d;->a:Lc8/n;

    .line 65
    iget-object v3, v3, Lc8/n;->a:Ljava/lang/String;

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    goto :goto_3

    .line 67
    :cond_7
    iget-object p1, v2, Lc8/d;->b:Lx4/g;

    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x:Lx4/r;

    invoke-virtual {p1, v1}, Lx4/g;->unregisterContentChangedListener(Lx4/r;)V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc8/r;->c(Lc8/j;)I

    move-result p1

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    if-nez v1, :cond_8

    const-string v1, "reloadTaskManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "removeTask, swIndex="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "T_VM.ReloadTaskManager"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v4, Lc8/m;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removeSlidingWindow, slidingWindow="

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lc8/r;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2}, Lc8/d;->j()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final z2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "show_fast_track"

    .line 3
    invoke-static {v0, v2, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
