.class public abstract Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseAlbumSetTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
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
.field public static final synthetic z0:I


# instance fields
.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public s0:I

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

.field public v0:Lha/a;

.field public w0:Z

.field public x0:I

.field public final y0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->q0:Z

    const-string v0, "all_album_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->r0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->t0:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->u0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

    .line 6
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$g;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->y0:Lkotlin/Lazy;

    return-void
.end method

.method public static final s2(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3ee147ae    # 0.44f

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setGuidelinePercent(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result p0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lha/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object p0

    check-cast p0, Lhg/a;

    invoke-direct {v1, p0}, Lha/b;-><init>(Lhg/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public H1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lig/b;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    instance-of p0, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    return p0
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lha/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha/i;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p2, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lha/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lha/i;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lha/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lha/i;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 4
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Lha/a;

    invoke-direct {v4, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lha/j;

    invoke-direct {v1, v3, v0}, Lha/j;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    .line 7
    iput-object v1, v4, Lha/a;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rooter"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v3, Lig/b;->j:Lig/a$a;

    invoke-virtual {v3, v4}, Lig/a;->a(Lig/n;)V

    move-object v4, v1

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    const-string v1, "AllAlbumSetFragment"

    const-string v3, "onFooterViewCreated, context is null "

    .line 13
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    .line 15
    new-instance v15, Lm8/e;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf80

    const-string v4, ""

    const-string v6, ""

    const-string v11, ""

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v4, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lmg/b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$b;

    invoke-direct {v2, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$b;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    .line 18
    iput-object v2, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->G:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$c;

    invoke-direct {v2, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$c;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    .line 20
    iput-object v2, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->H:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 21
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez v2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iput-boolean v1, v2, Lk8/g;->B:Z

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;

    invoke-direct {v2, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$d;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$e;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$e;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;->setOnOverScrollListener(Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;)V

    :goto_3
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_all_album:I

    return p0
.end method

.method public P1()Lig/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/b<",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->P1()Lig/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v0, Lj4/a;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lj4/a;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Lia/l;

    invoke-direct {v3, v1}, Lia/l;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->u0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

    .line 6
    iput-object p0, v3, Lia/l;->t:Lia/l$a;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v3, v2, Lj4/a;->s:Lig/n;

    .line 9
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_3

    const-string p0, "AllAlbumSetFragment"

    const-string v1, "getListAdapter, context is null"

    .line 10
    invoke-static {p0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "main_album_set_page"

    return-object p0
.end method

.method public V1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->q0:Z

    return p0
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/g;

    invoke-direct {p0, p1}, Lm8/g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->X1()Lhg/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lhg/b;->b:I

    .line 3
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_all_album_fragment_item_padding_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p0, v0, Lhg/b;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$f;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    return-object v0
.end method

.method public d2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->B0(II)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->w2()V

    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    const-string p0, "windowInsets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->e2()V

    const-string v0, "AllAlbumSetFragment"

    const-string v1, "onEnterSelection"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_0
    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v2(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lig/n;->k(Z)V

    :goto_1
    return-void
.end method

.method public f2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f2()V

    const-string v0, "AllAlbumSetFragment"

    const-string v1, "onExitSelection"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_inactive:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    :cond_3
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 12
    :cond_4
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lig/n;->k(Z)V

    :goto_2
    return-void
.end method

.method public h2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v2(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 4
    :goto_0
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_inactive:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 6
    :goto_1
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/f;

    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p0

    instance-of v0, p0, Lh5/d;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lh5/d;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {v2}, Lk5/d;->d(Lh5/f;)Z

    move-result p0

    move v3, p0

    .line 11
    :cond_8
    :goto_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_4
    return-void
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_album_set:I

    return p0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v0

    .line 4
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_share_album_set_bg:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "thumb.background.drawable"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p0, Lx8/b;->TYPE_SHARE_ALBUM_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_1
    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->j2(I)V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->s0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->u2()V

    return-void
.end method

.method public k2([Lmg/b;)V
    .locals 1

    .line 1
    check-cast p1, [Lm8/e;

    const-string v0, "viewDataArray"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->w2()V

    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public m1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_no_gallery:I

    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$menu;->main_opt_all_album:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->s0:I

    if-gtz p0, :cond_0

    .line 6
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->allalbum_edit_album:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->allalbum_add_item:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->allalbum_add_item_shared:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$j;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$j;-><init>(Landroid/view/Menu;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    .line 2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lw4/a;

    .line 2
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->r0:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "main_album_set_page"

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 5
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->allalbum_edit_album:I

    const/4 v6, 0x1

    const-string v7, "itemId"

    if-ne v4, v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3df

    const-string v13, "2"

    .line 6
    invoke-static/range {v8 .. v18}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    const-string v0, "edit"

    .line 8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v13, Lti/q;

    invoke-direct {v13, v0, v3}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v8, Lri/k;->b:Lri/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "2006000012"

    const-string v10, "2006"

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_4

    .line 11
    :cond_0
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->main_tab_settings:I

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lt4/c;

    invoke-direct {v2}, Lt4/c;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lt4/c;->d(Landroid/app/Activity;)Lt4/c;

    .line 15
    invoke-virtual {v2, v1}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 16
    invoke-virtual {v2}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0xc

    .line 17
    invoke-static {v1, v0, v8, v8, v2}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :goto_0
    const-string v0, "setting"

    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v13, Lti/q;

    invoke-direct {v13, v0, v3}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v8, Lri/k;->b:Lri/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "2006000012"

    const-string v10, "2006"

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_4

    .line 21
    :cond_2
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    goto/16 :goto_4

    .line 22
    :cond_3
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->allalbum_add_item:I

    const/16 v9, 0x8

    const-string v10, "track_caller_entry"

    const-string v11, "fragment"

    const-string v12, "trackCallerEntry"

    if-ne v4, v5, :cond_6

    .line 23
    invoke-static {}, Lpe/c;->d()Z

    move-result v2

    if-nez v2, :cond_4

    return v6

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v2, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "fragment_ref"

    .line 30
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_album_name"

    .line 31
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mime_type"

    .line 32
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lo4/j;->INSTANCE:Lo4/j;

    const/16 v2, 0x18

    invoke-static {v2, v0, v1, v8, v9}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :goto_1
    const-string v0, "new_album"

    .line 35
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v13, Lti/q;

    invoke-direct {v13, v0, v3}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lri/k;->b:Lri/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "2006000012"

    const-string v10, "2006"

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_4

    .line 38
    :cond_6
    sget v5, Lcom/oplus/gallery/main_lib/R$id;->allalbum_add_item_shared:I

    if-ne v4, v5, :cond_a

    .line 39
    invoke-static {}, Lpe/c;->d()Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    .line 40
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v2, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lf8/a;

    if-eqz v2, :cond_9

    check-cast v0, Lf8/a;

    goto :goto_2

    :cond_9
    move-object v0, v8

    .line 43
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "activity_ref"

    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lo4/k;->INSTANCE:Lo4/k;

    const/16 v2, 0x1a

    invoke-static {v2, v0, v1, v8, v9}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :goto_3
    const-string v0, "new_shared_album"

    .line 49
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v13, Lti/q;

    invoke-direct {v13, v0, v3}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v8, Lri/k;->b:Lri/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const-string v9, "2006000012"

    const-string v10, "2006"

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_4

    .line 52
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_4
    return v6
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->t2()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->Q(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    .line 7
    :goto_0
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->a()V

    .line 8
    sget-object v2, Lwf/j;->a:Lwf/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$k;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$k;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_show_old_hidden_collection_tips"

    invoke-static {v1, v2, v0}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lx5/r;->E:Lx5/r;

    invoke-static {}, Lx5/r;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "pref_component"

    .line 12
    invoke-static {v0, v3, v2, v1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStatusBarClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    instance-of v1, v0, Lj4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, v0, Lj4/a;->x:Z

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "AllAlbumSetFragment"

    const-string v0, "onStatusBarClicked. isDragging. skip"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onStatusBarClicked()V

    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/g;

    invoke-direct {p0, p1}, Lm8/g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/e;",
            ">;I",
            "Lm8/e;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemViewHolder"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onItemClick: viewData: "

    .line 1
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAlbumSetFragment"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_3

    .line 2
    iget-object v3, v10, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "isSupportDelete"

    .line 3
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "onItemClick, this album cannot be selected"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v3, v10, Lmg/b;->c:Ljava/lang/String;

    const-string v4, "/Local/OtherAlbumSet"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "main_album_set_page"

    const-string v5, "2006002"

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, v10, Lmg/b;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v10, Lm8/e;->g:Ljava/lang/String;

    const-string v3, "not_commonly_used_album_set_page"

    .line 11
    invoke-static {v4, v1, v2, v3}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v4, v3}, Ld8/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    iget-object v8, v10, Lm8/e;->g:Ljava/lang/String;

    .line 15
    iget v1, v10, Lm8/e;->f:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f3

    .line 17
    invoke-static/range {v6 .. v16}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 19
    :cond_5
    new-instance v5, Ldf/c;

    const-string v1, "router://main/other_album_set_fragment"

    invoke-direct {v5, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 20
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    .line 21
    sget-object v11, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.fragment.base.IFragmentStack"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ll8/d;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x238

    .line 23
    invoke-static/range {v2 .. v13}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 24
    :cond_6
    iget-object v3, v10, Lmg/b;->c:Ljava/lang/String;

    const-string v6, "/CloudShare/CloudShareAlbumSet"

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "onItemClick isShareAlbumEnable false"

    .line 27
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_7
    iget-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->w0:Z

    if-eqz v1, :cond_8

    return-void

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->t2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "MenuOperation"

    const-string v1, "onItemClick show off shelf tip !"

    .line 30
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v1, v10, Lmg/b;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v10, Lm8/e;->g:Ljava/lang/String;

    const-string v3, "shared_album_entrance"

    .line 34
    invoke-static {v4, v1, v2, v3}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->m0(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 36
    :cond_b
    iget-object v2, v10, Lmg/b;->c:Ljava/lang/String;

    const-string v3, "/Local/CardCaseAlbum"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v1, v10, Lmg/b;->a:Ljava/lang/String;

    .line 40
    iget-object v2, v10, Lm8/e;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o2(Lm8/e;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v4, v1, v2, v3}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 43
    iget-object v15, v10, Lm8/e;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    iget v1, v10, Lm8/e;->f:I

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x2fb

    .line 46
    invoke-static/range {v13 .. v23}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    new-instance v3, Ldf/c;

    const-string v4, "router://main/card_case_fragment"

    invoke-direct {v3, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 49
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 50
    :cond_c
    invoke-static {v0, v10, v12, v11, v12}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 51
    :cond_d
    iget-object v2, v10, Lmg/b;->c:Ljava/lang/String;

    const-string v3, "/Local/TitleAlbum"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 53
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v2, v10, Lmg/b;->a:Ljava/lang/String;

    .line 55
    iget-object v3, v10, Lm8/e;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->o2(Lm8/e;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v4, v2, v3, v5}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 58
    iget-object v15, v10, Lm8/e;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    iget v2, v10, Lm8/e;->f:I

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x2fb

    .line 61
    invoke-static/range {v13 .. v23}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance v3, Ldf/c;

    const-string v2, "router://main/album_fragment"

    invoke-direct {v3, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 64
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v2, v10, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_1

    :cond_e
    const-string v4, "support_is_self_album"

    .line 66
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 67
    :goto_1
    iget-object v4, v10, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, "support_is_third_app_album"

    .line 68
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    const-string v4, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    if-eqz v2, :cond_10

    const-string v1, "user_created_album"

    .line 69
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-eqz v1, :cond_11

    const-string v1, "non_system_app_album"

    .line 70
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v0, :cond_12

    goto :goto_4

    .line 72
    :cond_12
    invoke-static {v0, v10, v12, v11, v12}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public final t2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->l0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    new-instance v3, Le3/g;

    invoke-direct {v3, p0}, Le3/g;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V

    invoke-interface {v2, v0, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->x(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->w0:Z

    const-string v2, "MenuOperation"

    const-string v3, "checkToShowShareAlbumTip show off shelf tip !"

    .line 5
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object p0

    instance-of v2, p0, Lc7/a;

    if-eqz v2, :cond_1

    check-cast p0, Lc7/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lc7/a;->setShareAlbumCoverShow(Z)V

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final u2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 2
    iget v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v4, "refreshRecycleItem. albumSetCount="

    const-string v5, ", recycleCount="

    const-string v6, "AllAlbumSetFragment"

    .line 5
    invoke-static {v4, v1, v5, v2, v6}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-lez v2, :cond_3

    move v3, v4

    :cond_3
    if-nez v1, :cond_6

    if-eqz v3, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D1()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha/a;->n(Lkotlin/Pair;)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez p0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lha/a;->n(Lkotlin/Pair;)V

    :goto_4
    return-void
.end method

.method public final v2(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result p1

    :cond_0
    if-gtz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_album:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menuItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lw4/a;

    .line 4
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->r0:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "2006002"

    .line 6
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const/16 v9, 0xc

    const-string v8, "main_album_set_page"

    move-object v3, v2

    .line 7
    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 9
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_inactive:I

    const/16 v4, 0x8

    const-string v5, "main_album_set_page"

    if-ne v1, v3, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v3, Li5/n;->M:Le5/f;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_not_support_move_to_other:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/oplus/gallery/main_lib/R$string;->model_enhance_text:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "move_in"

    .line 16
    invoke-static {v5, v3, v1, v6, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    instance-of v3, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v1

    instance-of v7, v1, Ld7/a;

    if-eqz v7, :cond_5

    move-object v6, v1

    .line 21
    :cond_5
    new-instance v8, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$h;

    invoke-direct {v8, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$h;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lo4/d;->o(ZLjava/util/Set;Ld7/a;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 23
    :cond_6
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_recycle_album:I

    if-ne v1, v3, :cond_8

    .line 24
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v3, "delete"

    .line 26
    invoke-static {v5, v3, v1, v6, v4}, Ld8/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 28
    new-instance v10, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$i;

    invoke-direct {v10, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$i;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x2e

    const-string v4, "action_recycle_album"

    move-object v8, v2

    .line 29
    invoke-static/range {v3 .. v11}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    .line 30
    :cond_8
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->action_rename_album:I

    if-ne v1, v3, :cond_b

    .line 31
    invoke-static {}, Lh8/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff7

    const-string v10, "24"

    .line 32
    invoke-static/range {v7 .. v20}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    .line 34
    invoke-static {v1, v0, v2, v6, v3}, Lo4/d;->s(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lw4/a;Lkotlin/jvm/functions/Function1;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    instance-of v1, v0, Lj4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj4/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, v0, Lj4/a;->v:I

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v3

    instance-of v4, v3, Lj4/a;

    if-eqz v4, :cond_2

    check-cast v3, Lj4/a;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_6

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v4

    instance-of v5, v4, Lc7/a;

    if-eqz v5, :cond_4

    check-cast v4, Lc7/a;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lc7/a;->moreAlbumTitleIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    add-int/2addr p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    add-int/2addr p0, v0

    .line 6
    iput p0, v3, Lj4/a;->t:I

    :goto_6
    return-void
.end method

.method public x1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->A1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
