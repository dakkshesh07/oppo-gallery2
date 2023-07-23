.class public final Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "SendByAppsFragment.kt"

# interfaces
.implements Le3/a;


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
        "Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Le3/a;",
        "<init>",
        "()V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Le3/h;

.field public C:Le3/q;

.field public D:I

.field public E:Z

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/addon/widget/OplusItem;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

.field public I:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field public J:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public K:Lcom/heytap/addon/widget/OplusMenuView;

.field public final L:Lkotlin/Lazy;

.field public final M:Ljava/lang/Runnable;

.field public x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

.field public y:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->E:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->G:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    const-string v1, "SendByAppsFragment"

    .line 6
    iput-object v1, v0, Lni/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lni/c;->e:Lmi/k;

    .line 9
    invoke-virtual {v1, v0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 10
    new-instance v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->L:Lkotlin/Lazy;

    .line 11
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public static final f1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/IShareDM;->d(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IShareDM$b;->b()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    .line 2
    :goto_1
    invoke-static {}, Leg/c;->p()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->l1()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "SendByAppsFragment"

    const-string v2, "registerCloudFuncChangeListener: context is null"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string v1, "lifecycle"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    new-instance v7, Landroid/content/IntentFilter;

    const-string v2, "com.oplus.gallery.cloudsync.function.change"

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "context"

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "atLeastState"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v1, Le3/t;

    invoke-direct {v1, v0}, Le3/t;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V

    const-string v3, "action"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "func"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroid/content/IntentFilter;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_21

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget v2, Lcom/oplus/gallery/addition_lib/R$id;->resolver_view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    iput-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    .line 18
    sget v2, Lcom/oplus/gallery/addition_lib/R$id;->resolver_dot_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUIPageIndicator;

    iput-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 19
    sget v2, Lcom/oplus/gallery/addition_lib/R$id;->resolver_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 20
    sget v2, Lcom/oplus/gallery/addition_lib/R$id;->resolver_menu_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/heytap/addon/widget/OplusMenuView;

    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->K:Lcom/heytap/addon/widget/OplusMenuView;

    .line 21
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->K:Lcom/heytap/addon/widget/OplusMenuView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->G:Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/heytap/addon/widget/OplusMenuView;->setItem(Ljava/util/List;)V

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 24
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->f1(Landroid/content/Context;)Z

    move-result v1

    const-string v5, "actionListener"

    const-string v6, ""

    const-string v7, "<set-?>"

    const-string v8, "requireActivity()"

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :goto_6
    iput-object v9, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    .line 30
    iput-object v9, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_e

    .line 32
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    .line 33
    iget-object v14, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v14, :cond_9

    goto :goto_d

    .line 34
    :cond_9
    new-instance v1, Le3/q;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v12

    .line 37
    iget-object v13, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    .line 38
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_a

    move-object v15, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    move-object v15, v2

    .line 39
    :goto_7
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_b

    goto :goto_8

    .line 40
    :cond_b
    iget-boolean v2, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->v:Z

    if-ne v2, v4, :cond_c

    move/from16 v16, v4

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v16, v3

    .line 41
    :goto_9
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->y:Lb7/p;

    move-object v10, v1

    move-object/from16 v17, v2

    .line 42
    invoke-direct/range {v10 .. v17}, Le3/q;-><init>(Landroid/app/Activity;Lni/f;Ljava/util/List;Landroid/content/Intent;Landroid/app/Dialog;ZLb7/p;)V

    .line 43
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    iget-boolean v4, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->B:Z

    .line 45
    iput-boolean v4, v1, Le3/q;->o:Z

    :goto_a
    if-nez v2, :cond_e

    goto :goto_c

    .line 46
    :cond_e
    iget-object v2, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object v6, v2

    .line 47
    :goto_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v6, v1, Le3/q;->p:Ljava/lang/String;

    .line 49
    iput-object v9, v1, Le3/q;->q:Ljava/lang/String;

    .line 50
    iput-object v9, v1, Le3/q;->r:Ljava/lang/String;

    :goto_c
    move-object v9, v1

    .line 51
    :goto_d
    iput-object v9, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    .line 52
    :goto_e
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v1, :cond_10

    goto :goto_f

    .line 53
    :cond_10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    :goto_f
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    :goto_10
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 57
    :goto_11
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    if-nez v1, :cond_13

    goto/16 :goto_21

    .line 58
    :cond_13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v1, v1, Le3/d;->e:Le3/d$a;

    .line 61
    iput-object v0, v1, Le3/q;->t:Le3/a;

    goto/16 :goto_21

    .line 62
    :cond_14
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 63
    :goto_12
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    :goto_13
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    :goto_14
    iput-object v9, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_1c

    .line 67
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    .line 68
    new-instance v1, Le3/h;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v12

    .line 71
    iget-object v13, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    .line 72
    iget v14, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->D:I

    .line 73
    iget-object v15, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    .line 74
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_19

    move-object/from16 v16, v9

    goto :goto_15

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    move-object/from16 v16, v2

    .line 75
    :goto_15
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_1a

    goto :goto_16

    .line 76
    :cond_1a
    iget-boolean v2, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->v:Z

    if-ne v2, v4, :cond_1b

    move/from16 v17, v4

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v17, v3

    .line 77
    :goto_17
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->y:Lb7/p;

    move-object v10, v1

    move-object/from16 v18, v2

    .line 78
    invoke-direct/range {v10 .. v18}, Le3/h;-><init>(Landroid/app/Activity;Lni/f;Ljava/util/List;ILandroid/content/Intent;Landroid/app/Dialog;ZLb7/p;)V

    .line 79
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v2, :cond_1c

    goto :goto_18

    .line 80
    :cond_1c
    iget-boolean v3, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->B:Z

    .line 81
    iput-boolean v3, v1, Le3/h;->h:Z

    :goto_18
    if-nez v2, :cond_1d

    goto :goto_1a

    .line 82
    :cond_1d
    iget-object v2, v2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v6, v2

    .line 83
    :goto_19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v6, v1, Le3/h;->i:Ljava/lang/String;

    .line 85
    iput-object v9, v1, Le3/h;->j:Ljava/lang/String;

    .line 86
    iput-object v9, v1, Le3/h;->k:Ljava/lang/String;

    .line 87
    :goto_1a
    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    .line 88
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->z:Landroid/content/Intent;

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1f
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/IntentSender;

    :goto_1b
    invoke-virtual {v1, v9}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->setChosenComponentSender(Landroid/content/IntentSender;)V

    .line 89
    :goto_1c
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v1, :cond_20

    goto :goto_1d

    :cond_20
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    invoke-virtual {v1, v2}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setAdapter(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;)V

    .line 90
    :goto_1d
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v1, :cond_21

    goto :goto_1e

    :cond_21
    new-instance v2, Le3/r;

    invoke-direct {v2, v0}, Le3/r;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V

    invoke-virtual {v1, v2}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setOnPageChangeListener(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V

    .line 91
    :goto_1e
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v1, :cond_22

    goto :goto_1f

    .line 92
    :cond_22
    iget-object v2, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    :goto_1f
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v1, :cond_23

    goto :goto_20

    .line 95
    :cond_23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v0, v1, Le3/h;->o:Le3/a;

    .line 97
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->g1()V

    :goto_21
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_dialog_send_apps_fragment:I

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->performInnerHapticFeedback(I)Z

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setDraggable(Z)V

    :goto_2
    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->y:Lb7/p;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    .line 4
    invoke-static {v2}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lg5/g;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lg5/g;

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    invoke-interface {v1, p0, p1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le3/h;->a()I

    move-result v1

    .line 3
    :goto_0
    invoke-static {}, Leg/c;->z()Z

    move-result v3

    const-string v4, "SendByAppsFragment"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v3, v0, Lh8/b$a;->b:Lh8/b$b;

    .line 6
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/addition_lib/R$dimen;->addition_share_send_app_height_threshold:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    if-ge v3, v6, :cond_8

    goto/16 :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "oplus_system_folding_mode"

    invoke-static {v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v8, "calculatePageSize: "

    invoke-virtual {v7, v4, v8, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, v6

    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, v0, Lh8/b$a;->e:Lh8/b$b;

    .line 15
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 17
    iget-object v3, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 18
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v3, v0, Lh8/b$a;->c:Lh8/b$b;

    .line 21
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0x168

    if-ge v3, v6, :cond_8

    goto :goto_4

    .line 23
    :cond_7
    iget-object v3, v0, Lh8/b$a;->e:Lh8/b$b;

    .line 24
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_9

    .line 26
    iget-object v3, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 27
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 v1, v1, 0x2

    :cond_9
    :goto_4
    const-string v3, "calculatePageSize: height: "

    .line 29
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    iget-object v0, v0, Lh8/b$a;->b:Lh8/b$b;

    .line 31
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pagerSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_5
    iget v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->D:I

    if-lez v1, :cond_a

    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    int-to-double v6, v1

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    iput v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->D:I

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    if-eq v1, v0, :cond_e

    if-le v1, v5, :cond_d

    .line 36
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setCurrentPosition(I)V

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v2}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setCurrentItem(I)V

    goto :goto_7

    :cond_d
    const/4 p0, 0x4

    .line 40
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setDraggable(Z)V

    :goto_0
    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->f1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final i1(Lcom/heytap/addon/widget/OplusResolverDialogViewPager;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->getInnerChildCount()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    instance-of v3, v0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->i1(Lcom/heytap/addon/widget/OplusResolverDialogViewPager;Z)V

    :cond_1
    if-lt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->E:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setDisableTouchEvent(Z)V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->i1(Lcom/heytap/addon/widget/OplusResolverDialogViewPager;Z)V

    :cond_4
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pm.queryIntentActivities(intent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->h1(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-static {v0, p0}, Le3/c0;->c(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final l1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    const-string v1, "SendByAppsFragment"

    if-nez v0, :cond_0

    const-string p0, "updateListData: originIntent is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    iget-object v4, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v6, "pm.queryIntentActivities(intent, 0)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->h1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    invoke-static {v2, v4}, Le3/c0;->c(Landroid/content/Context;Ljava/util/List;)V

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    array-length v2, v0

    new-array v2, v2, [Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 12
    aget-object v7, v0, v6

    instance-of v7, v7, Landroid/content/Intent;

    if-nez v7, :cond_4

    const-string p0, "updateResolverItemList : Initial intent #"

    const-string v2, " not an Intent: "

    .line 13
    invoke-static {p0, v6, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    aget-object v7, v0, v6

    const-string v8, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    aput-object v7, v2, v6

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v2, "addInitializeIntents. No activity found"

    .line 19
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v6, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->F:Ljava/util/List;

    new-instance v7, Landroid/content/pm/ResolveInfo;

    invoke-direct {v7}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 21
    iput-object v4, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    instance-of v4, v2, Landroid/content/pm/LabeledIntent;

    if-eqz v4, :cond_a

    .line 23
    check-cast v2, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v2}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v4

    iput v4, v7, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 25
    invoke-virtual {v2}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v7, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v2

    iput v2, v7, Landroid/content/pm/ResolveInfo;->icon:I

    .line 27
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "SendByAppsFragment"

    const-string v1, "onDestroy."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->H:Lcom/heytap/addon/widget/OplusResolverDialogViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->unRegister()V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onPause()V

    const-string v0, "SendByAppsFragment"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lni/f;->e(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    const-string v0, "SendByAppsFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lni/f;->e(I)V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->g1()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->updatePageSize(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->k1()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->notifyDataSetChanged()V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setDraggable(Z)V

    :goto_0
    return-void
.end method
