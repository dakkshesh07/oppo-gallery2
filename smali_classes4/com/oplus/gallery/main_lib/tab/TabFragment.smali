.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.source "TabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;
.implements Lka/a;


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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/TabFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;",
        "Lka/a;",
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
.field public static final synthetic o0:I


# instance fields
.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public Z:Landroidx/viewpager2/widget/ViewPager2;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Lga/g;

.field public c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Lo4/e1;

.field public g0:Z

.field public h0:I

.field public i0:Landroid/widget/TextView;

.field public j0:I

.field public k0:Lcom/oplus/gallery/main_lib/tab/b;

.field public l0:Z

.field public final m0:Lfj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/b<",
            "Lcom/coui/appcompat/widget/COUISearchViewAnimate;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lcom/oplus/gallery/main_lib/tab/TabFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->timeline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->all_album:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->explorer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->W:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$h;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->X:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$g;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Y:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    .line 6
    new-instance v0, Lfj/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->m0:Lfj/b;

    .line 7
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->n0:Lcom/oplus/gallery/main_lib/tab/TabFragment$d;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G1()V
    .locals 3

    const-string v0, "TabFragment.refreshEncryptAlbumStartListener"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Leg/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez v0, :cond_0

    const-string v0, "bottomTabNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lga/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lga/e;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public final H1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v0, :cond_2

    const-string v0, "fragmentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    invoke-virtual {v0, p0}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move p0, v1

    goto :goto_0

    .line 4
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-ne p0, v2, :cond_3

    move p0, v2

    :goto_0
    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final I1(Lcom/oplus/gallery/main_lib/tab/b$a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->H1()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->k0:Lcom/oplus/gallery/main_lib/tab/b;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "element"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/b;->b:Lcom/oplus/gallery/main_lib/tab/a;

    .line 6
    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/b;->c:Z

    .line 7
    new-instance v2, Lga/i;

    invoke-direct {v2, p0, p2, v0}, Lga/i;-><init>(Lcom/oplus/gallery/main_lib/tab/b;ZZ)V

    invoke-interface {p1, p2, v1, v2}, Lcom/oplus/gallery/main_lib/tab/a;->a(ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/b;->a:Lcom/oplus/gallery/main_lib/tab/a;

    .line 9
    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/b;->c:Z

    .line 10
    new-instance v2, Lga/h;

    invoke-direct {v2, p0, p2, v0}, Lga/h;-><init>(Lcom/oplus/gallery/main_lib/tab/b;ZZ)V

    invoke-interface {p1, p2, v1, v2}, Lcom/oplus/gallery/main_lib/tab/a;->a(ZZLkotlin/jvm/functions/Function0;)V

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/b;->c:Z

    :goto_1
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->e0:Landroid/view/View;

    .line 3
    new-instance p2, Lo4/e1;

    invoke-direct {p2, p1}, Lo4/e1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->f0:Lo4/e1;

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->tv_input_animate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_input_animate)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lga/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lga/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    .line 6
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->n0:Lcom/oplus/gallery/main_lib/tab/TabFragment$d;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "fragmentAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 10
    new-instance v1, Lga/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lga/e;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;I)V

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "view.findViewById<ViewPa\u2026EEN_PAGE_LIMIT)\n        }"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->navigation_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 14
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V

    const-string v0, "view.findViewById<COUINa\u2026e\n            }\n        }"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->G1()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    move-object v3, p0

    .line 17
    invoke-static/range {v3 .. v10}, Lo4/i1;->b(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;ZI)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_toolbar_default_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->m0:Lfj/b;

    new-instance v0, Lga/f;

    invoke-direct {v0, p1, p0}, Lga/f;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-virtual {p2, v0}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "inputAnimateTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->j0:I

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_tab_layout:I

    return p0
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->e0:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "divider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragmentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_1

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->W0()Z

    move-result p0

    return p0
.end method

.method public a0(IZ)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v3}, Lg8/b;->a()V

    .line 8
    new-instance v4, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;

    invoke-direct {v4, p0, v3, p1}, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lg8/b;Z)V

    invoke-virtual {v3, v4}, Lg8/b;->b(Lg8/b$a;)V

    .line 9
    iget-object v3, v3, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v3, :cond_5

    const-string v3, "fragmentAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v3, v1}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->h1()V

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    new-instance v3, Lzi/c;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez p0, :cond_9

    const-string p0, "bottomTabNavigationView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    :goto_2
    invoke-direct {v3, v2, v1}, Lzi/c;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V

    const/4 p0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    iget-object v4, v3, Lzi/c;->g:Landroid/animation/ObjectAnimator;

    aput-object v4, v1, v0

    iget-object v0, v3, Lzi/c;->h:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v2

    iget-object v0, v3, Lzi/c;->j:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, p0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p0, Lzi/a;

    invoke-direct {p0, v3}, Lzi/a;-><init>(Lzi/c;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 19
    :cond_a
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 20
    iget-object v4, v3, Lzi/c;->f:Landroid/animation/ObjectAnimator;

    aput-object v4, v1, v0

    iget-object v0, v3, Lzi/c;->i:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v2

    iget-object v0, v3, Lzi/c;->k:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, p0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    new-instance p0, Lzi/b;

    invoke-direct {p0, v3}, Lzi/b;-><init>(Lzi/c;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    return-object v0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "inputAnimateTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->j0:I

    const/4 v2, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, v2}, Llk/j$b;->h(Z)I

    move-result p0

    add-int/2addr v1, p0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "menu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 5
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->m0:Lfj/b;

    sget-object v7, Lcom/oplus/gallery/main_lib/tab/TabFragment$b;->INSTANCE:Lcom/oplus/gallery/main_lib/tab/TabFragment$b;

    invoke-virtual {v3, v7}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v7, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz v7, :cond_4

    .line 8
    sget v7, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel_sliding_up:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_2

    .line 9
    :cond_4
    sget v7, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 10
    :goto_2
    sget v7, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 14
    iget-object v7, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->m0:Lfj/b;

    new-instance v8, Lcom/oplus/gallery/main_lib/tab/TabFragment$c;

    invoke-direct {v8, v3}, Lcom/oplus/gallery/main_lib/tab/TabFragment$c;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    invoke-virtual {v7, v8}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v7, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_7

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    :goto_5
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->f0:Lo4/e1;

    if-nez v3, :cond_a

    const-string v3, "toolbarAnimationHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_a
    iget v7, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->h0:I

    .line 17
    iget-object v3, v3, Lo4/e1;->c:Lo4/e1$a;

    .line 18
    iget v8, v3, Lo4/e1$a;->a:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v3, Lo4/e1$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v8, v3, Lo4/e1$a;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v3, Lo4/e1$a;->d:F

    .line 19
    iget-object v3, v3, Lo4/e1$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 21
    sget v3, Lcom/oplus/gallery/main_lib/R$menu;->main_tab_default_menu:I

    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D:Z

    if-eqz v1, :cond_d

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lf8/a;

    if-eqz v3, :cond_c

    move-object v5, v2

    check-cast v5, Lf8/a;

    :cond_c
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 26
    iget-boolean v10, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    .line 27
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 28
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 29
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 30
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    const/16 v16, 0x1

    move v11, v1

    .line 31
    invoke-virtual/range {v7 .. v16}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 32
    :goto_6
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    .line 33
    iput-boolean v6, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D:Z

    :cond_d
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->G1()V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r(Lh8/b$a;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "viewPager"

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mRecyclerView"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "TabFragment"

    const-string v4, "reflect viewpager of recyclerView error"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->G1()V

    .line 12
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez p0, :cond_7

    const-string p0, "bottomTabNavigationView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    const-string p0, "TabFragment.dispatchConfigurationChanged"

    .line 14
    invoke-static {p0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    invoke-static {}, Ljj/d;->e()V

    :cond_8
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/oplus/gallery/main_lib/tab/b$a;Z)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->I1(Lcom/oplus/gallery/main_lib/tab/b$a;Z)V

    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->h0:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->f0:Lo4/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolbarAnimationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo4/e1;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez p1, :cond_1

    const-string p1, "fragmentAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    invoke-virtual {p1, v0}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eq v2, v0, :cond_5

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lf8/a;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lf8/a;

    :cond_4
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 10
    iget-boolean v6, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    .line 11
    iget-boolean v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 12
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 13
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 14
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 15
    iget-object v11, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 16
    iget-boolean v12, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 17
    invoke-virtual/range {v3 .. v12}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 19
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    :cond_5
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    return-void
.end method
