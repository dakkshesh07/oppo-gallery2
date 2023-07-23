.class public final Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Ls4/d;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "Ls4/d;",
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


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/String;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->I0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/View;Lig/i;ILm8/h;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/h;",
            ">;I",
            "Lm8/h;",
            "Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    const/4 p2, 0x0

    const/16 p3, 0x32

    if-lt p1, p3, :cond_0

    .line 3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p1, Lcom/oplus/gallery/widgetlib/R$string;->widget_custom_tip_num_limit:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.widget_custom_tip_num_limit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {p1, p2}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object p1

    invoke-virtual {p1}, Lb7/o;->a()Lb7/p;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->J0:Lb7/p;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lim/b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lim/b;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A2(Landroid/view/View;Lig/i;ILm8/h;Z)V

    :goto_0
    return-void
.end method

.method public G2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I2(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/widgetlib/R$id;->action_moved_out:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    :goto_1
    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "widget_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->K0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p2, "widget_mode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->L0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    new-instance v0, Lim/c;

    invoke-direct {v0, p1}, Lim/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lig/b;->l(Lig/n;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_5

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$a;

    invoke-direct {p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/h;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->A2(Landroid/view/View;Lig/i;ILm8/h;Z)V

    return-void
.end method

.method public X1()Lhg/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X1()Lhg/b;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhg/b;->a:I

    return-object p0
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026istViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/widgetlib/R$menu;->widget_selection:I

    return p0
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T1()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->K0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v2

    new-instance v3, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$b;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lo4/d;->A(Ljava/util/List;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->J0:Lb7/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v2, v1}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v2

    .line 2
    iget v0, v0, Lb7/p;->a:I

    .line 3
    invoke-virtual {v2, v0}, Lb7/o;->b(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const-string p2, "result_path_list"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment$c;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
