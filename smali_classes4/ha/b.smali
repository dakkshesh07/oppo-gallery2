.class public final Lha/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AllAlbumSetItemGapDecoration.kt"


# instance fields
.field public final a:Lhg/a;


# direct methods
.method public constructor <init>(Lhg/a;)V
    .locals 1

    const-string v0, "layoutDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lha/b;->a:Lhg/a;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lha/b;->a:Lhg/a;

    .line 5
    iget-object v1, v1, Lhg/b;->g:Landroid/graphics/RectF;

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.view.BaseListViewHolder<com.oplus.gallery.standard_lib.bean.ViewData>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lig/i;

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result p2

    const/16 p3, 0x2710

    if-ne p2, p3, :cond_2

    const/4 v2, 0x1

    .line 12
    :cond_2
    :goto_0
    iget-object p2, v1, Lig/i;->b:Lig/n;

    .line 13
    instance-of p3, p2, Lm8/d;

    if-nez p3, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    instance-of p2, p2, Lha/a;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/main_lib/R$dimen;->main_all_album_fragment_virtual_album_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_4
    iget-object p2, p0, Lha/b;->a:Lhg/a;

    .line 17
    iget-object p2, p2, Lhg/b;->g:Landroid/graphics/RectF;

    .line 18
    iget p2, p2, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->common_media_item_icon_margin_end:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object p0, p0, Lha/b;->a:Lhg/a;

    .line 22
    iget-object p0, p0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p0, p2

    .line 25
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez v0, :cond_6

    .line 27
    sget p3, Lcom/oplus/gallery/main_lib/R$dimen;->base_all_album_item_top_title_margin_top:I

    goto :goto_2

    :cond_6
    sget p3, Lcom/oplus/gallery/main_lib/R$dimen;->base_all_album_item_title_margin_top:I

    .line 28
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    :cond_7
    iget-object p0, p0, Lha/b;->a:Lhg/a;

    .line 30
    iget-object p2, p0, Lhg/a;->i:[F

    if-nez p2, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    array-length p2, p2

    .line 32
    iget p0, p0, Lhg/b;->c:I

    mul-int/lit8 p0, p0, 0x2

    if-ge p2, p0, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->main_all_album_fragment_album_padding_start_and_end:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 34
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 35
    invoke-static {p4}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 36
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 38
    :cond_a
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_3
    return-void
.end method
