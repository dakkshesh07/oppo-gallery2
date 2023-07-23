.class public Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;
.super Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;
.source "SelectionAlbumPanelFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;",
        "Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;",
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
.field public static final synthetic e1:I


# instance fields
.field public b1:Lfa/t;

.field public c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public final d1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->selection_dialog_recycler_view:I

    iput v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->d1:I

    return-void
.end method


# virtual methods
.method public J(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    new-instance v0, Lq7/a;

    invoke-direct {v0, p0, p1}, Lq7/a;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    new-instance v1, Le3/u;

    invoke-direct {v1, p0}, Le3/u;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setOnBtnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->hasBottomButton()Z

    move-result p1

    if-ne p1, p2, :cond_0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public N2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->b1:Lfa/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfa/t;->a(Ljava/util/List;Z)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_selection_dialog_layout:I

    return p0
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->d1:I

    return p0
.end method

.method public T2()V
    .locals 0

    return-void
.end method

.method public final V2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X1()Lhg/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lh8/b$a;->a:Lh8/b$b;

    .line 3
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->bottom_sheet_layout_percent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_list_min_item_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_list_max_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 8
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {v1, v5, v3, v0}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v0

    .line 9
    new-instance v2, Lhg/a$a;

    invoke-direct {v2}, Lhg/a$a;-><init>()V

    .line 10
    iget v0, v0, Lfj/d$a;->b:I

    .line 11
    invoke-virtual {v2, v0}, Lhg/a$a;->f(I)V

    float-to-int v0, v1

    .line 12
    invoke-virtual {v2, v0}, Lhg/a$a;->e(I)V

    float-to-int v0, v3

    .line 13
    invoke-virtual {v2, v0}, Lhg/a$a;->d(I)V

    float-to-int v0, v4

    .line 14
    iput v0, v2, Lhg/a$a;->d:I

    .line 15
    invoke-virtual {v2}, Lhg/a$a;->a()Lhg/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lhg/b;->b:I

    .line 17
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_normal_album_fragment_item_padding_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 19
    iput p0, v1, Landroid/graphics/RectF;->top:F

    return-object v0
.end method

.method public Y1(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Llk/b;

    invoke-direct {v0, p0}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->h2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->V2()V

    return-void
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Ln7/b;->B:Z

    const-string v3, "thumbnail.size.type"

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 6
    iget v2, v2, Ln7/b;->v:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 9
    iget v2, v2, Lhg/b;->h:I

    .line 10
    invoke-static {v2}, Lng/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 12
    iget v2, v2, Ln7/b;->v:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 17
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_1
    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->j2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->V2()V

    if-gtz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->V2()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
