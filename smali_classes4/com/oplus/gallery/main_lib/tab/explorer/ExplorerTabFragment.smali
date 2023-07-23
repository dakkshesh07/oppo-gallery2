.class public final Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.source "ExplorerTabFragment.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic m0:I


# instance fields
.field public final W:Ljava/lang/String;

.field public X:Landroid/widget/ScrollView;

.field public Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

.field public Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

.field public a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

.field public b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

.field public c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

.field public final d0:Lkotlin/Lazy;

.field public final e0:Lkotlin/Lazy;

.field public f0:F

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;-><init>()V

    const-string v0, "explore_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->W:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$f;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->d0:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$e;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->e0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G1(ILandroid/graphics/drawable/Drawable;)Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "expScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->explorer_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->explorer_item_title_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->explorer_item_sub_title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public final H1(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v2, Ln4/b;

    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 3
    iget v3, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    invoke-static {v3}, Lng/l;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "thumbnail.size.type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->base_all_album_fragment_cover_image_corner_radius:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "thumb.layout.CornerRadius"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "thumb.stroke.width"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const-string v8, "thumb.stroke.paintColor"

    invoke-static {v3, v7, v1, v2, v8}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {v3, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 8
    invoke-static {v0, v3}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "thumb.background.paintColor"

    .line 9
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v0

    const/16 v3, 0x8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_drawable_child_rect_gap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "thumb.layout.gapBetweenChild"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_drawable_child_rect_padding:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v10, "thumb.layout.paddingBorderX"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "thumb.layout.paddingBorderY"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/main_lib/R$dimen;->base_label_album_set_fragment_item_width:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "thumb.size.width"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/main_lib/R$dimen;->base_label_album_set_fragment_item_height:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "thumb.size.height"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/main_lib/R$drawable;->main_intelligence_label_pic_people:I

    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v9, "thumb.background.drawable"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/oplus/gallery/main_lib/R$color;->base_placeholder_color:I

    const-string v11, "thumb.background.color"

    invoke-static {v7, v10, v1, v0, v11}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/oplus/gallery/main_lib/R$dimen;->common_grid_empty_drawable_padding:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "thumb.background.padding"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/oplus/gallery/main_lib/R$color;->common_grid_drawable_line_color:I

    const-string v11, "thumb.layout.linePaintColor"

    invoke-static {v7, v10, v1, v0, v11}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "thumb.layout.linePaintWidth"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v7

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sub_style"

    .line 26
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ln4/b;->copy()Ln4/b;

    move-result-object v7

    .line 28
    iget v11, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    invoke-static {v11}, Lng/l;->b(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/gallery/main_lib/R$drawable;->main_intelligence_label_pic_location:I

    invoke-virtual {v11, v12, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v1

    .line 32
    iget v9, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    invoke-static {v9}, Lng/l;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Ln4/b;->copy()Ln4/b;

    move-result-object v1

    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_memories_album_fragment_cover_image_corner_radius:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 39
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lx8/b;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->z(Lx8/b;Ln4/b;)V

    .line 41
    sget-object p0, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v7}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->z(Lx8/b;Ln4/b;)V

    .line 42
    sget-object p0, Lx8/b;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->z(Lx8/b;Ln4/b;)V

    .line 43
    sget-object p0, Lx8/b;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->z(Lx8/b;Ln4/b;)V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "ExplorerTabFragment"

    const-string p1, "onSetUpViewModelStyle, context is null!"

    .line 45
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I1(ILandroid/widget/TextView;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Leg/e;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const/4 p2, 0x0

    const-string v0, "explorerViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lja/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    .line 21
    :goto_0
    iget-object p1, p2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->D:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lja/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lja/c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J1(Lh8/b$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_set_list_min_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->base_album_set_list_max_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Llk/d;->y0(Z)I

    move-result v2

    .line 4
    iget-object p1, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 5
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->d0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->e0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 9
    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->f0:F

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lfj/d;->c(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v0

    .line 12
    iget v2, v0, Lfj/d$a;->a:I

    .line 13
    iput v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    .line 14
    iget v2, v0, Lfj/d$a;->b:I

    .line 15
    iput v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->k0:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->base_memories_list_min_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->base_memories_list_max_item_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 18
    iget v4, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->g0:F

    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .line 20
    invoke-static {p1, v1, v4, v2}, Lfj/d;->c(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object p1

    .line 21
    iget v1, p1, Lfj/d$a;->b:I

    .line 22
    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->i0:I

    if-ne v1, v2, :cond_0

    .line 23
    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->h0:I

    .line 24
    :cond_0
    iput v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->l0:I

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "memoriesContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :cond_1
    iget v3, p1, Lfj/d$a;->b:I

    .line 27
    iget p1, p1, Lfj/d$a;->a:I

    .line 28
    iput v3, v1, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->l:I

    .line 29
    iput p1, v1, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->m:I

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    if-nez p1, :cond_2

    const-string p1, "labelContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->k0:I

    .line 31
    iget p1, v0, Lfj/d$a;->a:I

    .line 32
    iput p1, v2, Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;->l:I

    .line 33
    iput p0, v2, Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;->m:I

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_explorer_fragment_album_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->f0:F

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_explorer_fragment_memories_album_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->g0:F

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$integer;->base_album_set_list_design_column:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->h0:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$integer;->base_memories_album_set_list_design_column:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->i0:I

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->explorer_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.explorer_scroll_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    const-string p2, "expScrollView"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->explorer_person_location_container:I

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "expScrollView.findViewBy\u2026erson_location_container)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->explorer_label_container:I

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "expScrollView.findViewBy\u2026explorer_label_container)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    const-string v1, "labelContainer"

    if-nez p1, :cond_3

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_label_title:I

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setAlbumName(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    new-instance v2, Lja/d;

    invoke-direct {v2, p0}, Lja/d;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    new-instance v1, Lja/e;

    invoke-direct {v1, p0}, Lja/e;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setOnShowAllClick(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->explorer_memories_container:I

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "expScrollView.findViewBy\u2026lorer_memories_container)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    const-string v1, "memoriesContainer"

    if-nez p1, :cond_7

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_memories_title:I

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setAlbumName(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    new-instance v2, Lja/f;

    invoke-direct {v2, p0}, Lja/f;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    new-instance v1, Lja/g;

    invoke-direct {v1, p0}, Lja/g;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setOnShowAllClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->J1(Lh8/b$a;)V

    .line 18
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this).\u2026rerViewModel::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const-string v1, "explorerViewModel"

    if-nez p1, :cond_a

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->H1(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    .line 20
    new-instance p1, Ln4/c;

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_b
    sget-object v3, Lx8/b;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v2

    invoke-direct {p1, v2}, Ln4/c;-><init>(Ln4/b;)V

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Ln4/c;->a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    new-instance v3, Ln4/c;

    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_c
    sget-object v5, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    invoke-virtual {v4, v5}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v4

    invoke-direct {v3, v4}, Ln4/c;-><init>(Ln4/b;)V

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Ln4/c;->a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->explorer_person_item:I

    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->G1(ILandroid/graphics/drawable/Drawable;)Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    .line 23
    sget p1, Lcom/oplus/gallery/main_lib/R$id;->explorer_location_item:I

    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->G1(ILandroid/graphics/drawable/Drawable;)Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_1

    .line 25
    :cond_d
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    :goto_1
    if-nez p1, :cond_e

    goto :goto_2

    .line 26
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$string;->main_face_album_set:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez p1, :cond_f

    move-object p1, v0

    goto :goto_3

    .line 28
    :cond_f
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    :goto_3
    if-nez p1, :cond_10

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$string;->main_location:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->k0:I

    iget v3, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->l0:I

    .line 31
    iput v1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->o:I

    .line 32
    iput v3, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->p:I

    .line 33
    new-instance v6, Lja/m;

    invoke-direct {v6, p1, v0}, Lja/m;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    new-instance v6, Lja/k;

    invoke-direct {v6, p1, v0}, Lja/k;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    new-instance v6, Lja/j;

    invoke-direct {v6, p1, v0}, Lja/j;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    new-instance v6, Lja/l;

    invoke-direct {v6, p1, v0}, Lja/l;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez p1, :cond_12

    goto :goto_5

    .line 38
    :cond_12
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->a:Landroid/view/View;

    if-nez p1, :cond_13

    goto :goto_5

    .line 39
    :cond_13
    new-instance v1, Lja/a;

    invoke-direct {v1, p0, v2}, Lja/a;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez p1, :cond_14

    goto :goto_6

    .line 41
    :cond_14
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->a:Landroid/view/View;

    if-nez p1, :cond_15

    goto :goto_6

    .line 42
    :cond_15
    new-instance v1, Lja/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lja/a;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v0, p1

    :goto_7
    new-instance p1, Lja/b;

    invoke-direct {p1, p0}, Lja/b;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_explorer:I

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "2006002"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "recommend_page"

    return-object p0
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    return-object v0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->J1(Lh8/b$a;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->j0:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez p1, :cond_0

    const-string p1, "explorerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->H1(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_explorer_menu:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lw4/a;

    .line 2
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->W:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 5
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->main_tab_settings:I

    const-string v5, "track_caller_entry"

    const-string v6, "trackCallerEntry"

    const-string v8, "recommend_page"

    const-string v9, "itemId"

    const/4 v10, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "activity"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key_open_setting_from"

    .line 11
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const/16 v2, 0xc

    .line 14
    invoke-static {v1, v0, v7, v7, v2}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :goto_0
    const-string v0, "setting"

    .line 15
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lti/q;

    invoke-direct {v6, v0, v8}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006000012"

    const-string v3, "2006"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 18
    :cond_1
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->explorer_create_album:I

    if-ne v3, v4, :cond_3

    .line 19
    invoke-static {}, Lpe/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    return v10

    :cond_2
    const/16 v2, 0x9

    const-string v3, "fragment"

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$d;->INSTANCE:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$d;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, v7, v3}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    const-string v0, "new_memory"

    .line 27
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lti/q;

    invoke-direct {v6, v0, v8}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006000012"

    const-string v3, "2006"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_1
    return v10
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->Q(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    if-nez p0, :cond_1

    const-string p0, "expScrollView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$c;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$c;-><init>()V

    invoke-virtual {p0, v0}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStatusBarClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->X:Landroid/widget/ScrollView;

    if-nez p0, :cond_0

    const-string p0, "expScrollView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r(Lh8/b$a;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;Lh8/b$a;)V

    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
