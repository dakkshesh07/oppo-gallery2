.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "BaseAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lh5/f;",
        "Lm8/e;",
        "Lm8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lh5/f;",
        "Lm8/e;",
        "Lm8/d;",
        "<init>",
        "()V",
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
.field public n0:I

.field public o0:Lo4/d;

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_no_photo_or_video_tips:I

    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n0:I

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(I)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    .line 3
    new-instance p1, Lo4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo4/d;-><init>(Landroid/app/Activity;Lb7/h;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_fragment_normal_album_set:I

    return p0
.end method

.method public S1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->recycler_view:I

    return p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->q2(Landroid/view/View;Lig/i;ILm8/e;Z)V

    return-void
.end method

.method public bridge synthetic W1(Landroid/content/Context;)Lig/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->p2(Landroid/content/Context;)Lm8/d;

    move-result-object p0

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 7

    .line 1
    new-instance v0, Lhg/a$a;

    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_fragment_item_view_horizontal_page_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_fragment_item_view_horizontal_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_list_min_item_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_list_max_item_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lh8/b$a;->a:Lh8/b$b;

    .line 8
    iget-object v5, v5, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    float-to-int v6, v5

    .line 10
    invoke-virtual {v0, v6}, Lhg/a$a;->e(I)V

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    .line 11
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lfj/d;->c(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v3

    float-to-int v1, v1

    .line 12
    iput v1, v0, Lhg/a$a;->d:I

    float-to-int v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lhg/a$a;->d(I)V

    .line 14
    iget v1, v3, Lfj/d$a;->b:I

    .line 15
    invoke-virtual {v0, v1}, Lhg/a$a;->f(I)V

    .line 16
    invoke-virtual {v0}, Lhg/a$a;->a()Lhg/a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 19
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

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

    const-class p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public e2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->C1()V

    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r1()V

    return-void
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 11
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->base_all_album_fragment_cover_image_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.layout.CornerRadius"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 7
    iget v2, v2, Lhg/b;->h:I

    .line 8
    invoke-static {v2}, Lng/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "thumbnail.size.type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "thumb.stroke.width"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/business_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v6, 0x0

    const-string v7, "thumb.stroke.paintColor"

    invoke-static {v2, v5, v6, v1, v7}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/business_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb.background.paintColor"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/business_lib/R$dimen;->common_grid_drawable_child_rect_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "thumb.layout.paddingBorderX"

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "thumb.layout.paddingBorderY"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/business_lib/R$dimen;->base_label_album_set_fragment_item_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "thumb.size.width"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/business_lib/R$dimen;->base_label_album_set_fragment_item_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "thumb.size.height"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/business_lib/R$dimen;->common_grid_drawable_child_rect_gap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "thumb.layout.gapBetweenChild"

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/business_lib/R$color;->base_placeholder_color:I

    const-string v10, "thumb.background.color"

    invoke-static {v7, v9, v6, v5, v10}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/business_lib/R$dimen;->common_grid_empty_drawable_padding:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "thumb.background.padding"

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/business_lib/R$color;->common_grid_drawable_line_color:I

    const-string v10, "thumb.layout.linePaintColor"

    invoke-static {v7, v9, v6, v5, v10}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v6, "thumb.layout.linePaintWidth"

    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object p0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sub_style"

    .line 29
    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    .line 31
    sget-object p0, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    .line 32
    sget-object p0, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public j2(I)V
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D1()V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n0:I

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o0:Lo4/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/d;->z()V

    :goto_0
    return-void
.end method

.method public p2(Landroid/content/Context;)Lm8/d;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/d;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public q2(Landroid/view/View;Lig/i;ILm8/e;Z)V
    .locals 10
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

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onItemClick: viewData: "

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumSetFragment"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    .line 2
    iget-object p3, p4, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "isSupportDelete"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "onItemClick, this album cannot be selected"

    .line 4
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 6
    iget p1, p4, Lmg/b;->b:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->b(I)Z

    goto :goto_4

    .line 8
    :cond_3
    iget-object p3, p4, Lmg/b;->c:Ljava/lang/String;

    const-string p5, "/Local/OtherAlbumSet"

    .line 9
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "onItemClick. TYPE_OTHER_ALBUM_SET not support."

    .line 10
    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    new-instance v3, Ldf/c;

    const-string p2, "router://main/album_fragment"

    invoke-direct {v3, p2}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object p2, p4, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p2, :cond_5

    move p2, p1

    goto :goto_1

    :cond_5
    const-string p3, "support_is_self_album"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 16
    :goto_1
    iget-object p3, p4, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "support_is_third_app_album"

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    const-string p3, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    if-eqz p2, :cond_7

    const-string p1, "user_created_album"

    .line 18
    invoke-virtual {v6, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const-string p1, "non_system_app_album"

    .line 19
    invoke-virtual {v6, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p4, p2, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(I)V

    .line 2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r1()V

    return-void
.end method

.method public r2(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lg8/b;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$plurals;->base_title_has_select:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public x1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->p0:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    move-object v2, p0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_3
    return-void
.end method
