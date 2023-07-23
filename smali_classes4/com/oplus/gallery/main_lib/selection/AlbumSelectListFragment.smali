.class public final Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "AlbumSelectListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lh5/f;",
        "Lm8/e;",
        "Lfa/m;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lh5/f;",
        "Lm8/e;",
        "Lfa/m;",
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
.field public static final synthetic p0:I


# instance fields
.field public n0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;

.field public o0:Lm8/e;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

    .line 2
    new-instance v15, Lm8/e;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lda/b;

    invoke-direct {v1, p0, p1}, Lda/b;-><init>(Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_album_select_list:I

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
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->album_select_list_fragment_recycler_view:I

    return p0
.end method

.method public T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/e;

    const-string p3, "view"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 4
    iget p1, p1, Lmg/b;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n(I)Z

    .line 6
    :cond_1
    iget p1, p4, Lmg/b;->b:I

    if-eq p1, p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m2(I)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->n0:Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 10
    iget-object p2, p2, Lmg/b;->a:Ljava/lang/String;

    iget-object p3, p4, Lmg/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p4, p2}, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment$a;->x(Lm8/e;Z)V

    :goto_0
    const-string p1, "<set-?>"

    .line 12
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public W1(Landroid/content/Context;)Lig/n;
    .locals 0

    const-string p0, "contxt"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lfa/m;

    invoke-direct {p0, p1}, Lfa/m;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 1

    .line 1
    new-instance p0, Lhg/a;

    invoke-direct {p0}, Lhg/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhg/b;->c:I

    return-object p0
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

    const-class p0, Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026istViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Llk/b;

    invoke-direct {v0, p0}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 7
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

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 4
    sget-object v2, Lng/l;->a:Lng/l;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnail.size.type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_album_list_fragment_cover_image_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.layout.CornerRadius"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/main_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v5, 0x0

    const-string v6, "thumb.stroke.paintColor"

    invoke-static {v2, v4, v5, v1, v6}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 10
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ln4/b;->copy()Ln4/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    .line 15
    sget-object v0, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_album_tips:I

    return p0
.end method
