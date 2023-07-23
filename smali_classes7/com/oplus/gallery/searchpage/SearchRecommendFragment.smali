.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Ljava/util/concurrent/Future;

.field public B:Ljava/util/concurrent/Future;

.field public C:Landroid/view/View;

.field public D:Landroid/os/Handler;

.field public E:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

.field public F:Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

.field public G:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

.field public I:Landroid/graphics/Bitmap;

.field public J:Z

.field public K:Lni/b;

.field public final x:Lx8/a;

.field public y:Lsf/f;

.field public z:Lcom/oplus/gallery/searchpage/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->J:Z

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->recommend_outer_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->F:Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

    .line 5
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->E:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->z:Lcom/oplus/gallery/searchpage/b;

    .line 7
    iput-object p1, p2, Lcom/oplus/gallery/searchpage/b;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->F:Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

    new-instance p2, Lcom/oplus/gallery/searchpage/ui/CustomLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/oplus/gallery/searchpage/ui/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->F:Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->E:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->F:Lcom/oplus/gallery/searchpage/ui/OuterRecyclerView;

    new-instance p2, Lsf/h;

    invoke-direct {p2, p0}, Lsf/h;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/searchpage/R$layout;->search_recommend_outer_recycler_view:I

    return p0
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->z:Lcom/oplus/gallery/searchpage/b;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/oplus/gallery/searchpage/b$b;

    invoke-direct {v3, v1, v2}, Lcom/oplus/gallery/searchpage/b$b;-><init>(Lcom/oplus/gallery/searchpage/b;I)V

    .line 8
    invoke-virtual {v0, v3}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->B:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->A:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->A:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->B:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->B:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->z:Lcom/oplus/gallery/searchpage/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/oplus/gallery/searchpage/b$b;

    invoke-direct {v3, v1, v2}, Lcom/oplus/gallery/searchpage/b$b;-><init>(Lcom/oplus/gallery/searchpage/b;I)V

    .line 7
    invoke-virtual {v0, v3}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->A:Ljava/util/concurrent/Future;

    :cond_3
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SearchRecommendFragment"

    const-string v0, "onSetupViewStyle, context is null, do not refresh Style"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Ln4/b;

    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 5
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_date_item_image_view_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "thumb.layout.CornerRadius"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "thumb.stroke.width"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v3, Lcom/oplus/gallery/searchpage/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v5, 0x0

    const-string v6, "thumb.stroke.paintColor"

    invoke-static {v1, v3, v5, v2, v6}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 8
    sget v3, Lcom/oplus/gallery/searchpage/R$color;->standard_default_bg_color_for_transparent:I

    .line 9
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 10
    invoke-static {v0, v3}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "thumb.background.paintColor"

    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v0

    .line 13
    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_detail_item_image_w_h:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    sget-object v3, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {v1, v3, v2}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    sget-object v1, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v1, v0}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->C:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->h1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->h1()V

    .line 4
    sget-object p1, Lmi/b;->a:Lmi/b;

    .line 5
    sget-object p1, Lmi/b;->b:Lmi/k;

    const v0, 0x7fffffff

    const-string v1, "SearchRecommendFragment"

    .line 6
    invoke-virtual {p1, v0, v1}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->D:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/oplus/gallery/searchpage/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/searchpage/b;-><init>(Landroid/app/Activity;Lni/b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->z:Lcom/oplus/gallery/searchpage/b;

    .line 9
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$a;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    .line 10
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/b;->d:Lt3/a;

    .line 11
    new-instance p1, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->H:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    new-instance v0, Lsf/d;

    invoke-direct {v0, p0}, Lsf/d;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    new-instance v1, Lee/a0;

    invoke-direct {v1, p0}, Lee/a0;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V

    invoke-virtual {p1, v0, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    .line 3
    iget-object v0, v0, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 7
    const-class v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    invoke-virtual {v0, v1}, Lni/f;->g(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 10
    const-class v1, Lcom/oplus/gallery/searchpage/b$b;

    invoke-virtual {v0, v1}, Lni/f;->g(Ljava/lang/Class;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->z:Lcom/oplus/gallery/searchpage/b;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/b;->f:Lcom/oplus/gallery/searchpage/a;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/a;->b()V

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/b;->g:Lcom/oplus/gallery/searchpage/a;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/a;->b()V

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->A:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->E:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->E:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    invoke-virtual {p0}, Lni/f;->k()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    invoke-virtual {v0}, Lni/b;->l()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->H:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->J:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->onPause()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->J:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->K:Lni/b;

    .line 3
    iget-object v1, v0, Lni/c;->e:Lmi/k;

    .line 4
    invoke-virtual {v1, v0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->H:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->J:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->onResume()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->J:Z

    :cond_0
    return-void
.end method
