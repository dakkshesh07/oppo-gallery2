.class public final Lig/j;
.super Lig/l;
.source "GridItemGapDecoration.kt"


# instance fields
.field public final b:Lhg/a;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Lhg/a;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/l;-><init>(Lhg/b;)V

    iput-object p1, p0, Lig/j;->b:Lhg/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lig/j;->b:Lhg/a;

    .line 2
    iget p3, p3, Lhg/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 3
    iget-object p3, p0, Lig/j;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p3

    if-ne p3, v1, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lig/j;->b:Lhg/a;

    .line 5
    iget p3, p3, Lhg/b;->c:I

    if-le p3, v1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "resetFooterOffsets return, count="

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lig/j;->b:Lhg/a;

    .line 7
    iget p0, p0, Lhg/b;->b:I

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " itemPosition="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridItemGapDecoration"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lig/j;->d(Landroid/graphics/Rect;Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lig/j;->e()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "getHeaderItemOffsets return, count="

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lig/j;->b:Lhg/a;

    .line 3
    iget p0, p0, Lhg/b;->a:I

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " itemPosition="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridItemGapDecoration"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lig/j;->d(Landroid/graphics/Rect;Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lig/j;->d(Landroid/graphics/Rect;Landroid/view/View;I)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/j;->b:Lhg/a;

    .line 2
    iget-object v0, v0, Lhg/a;->i:[F

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lig/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lig/j;->b:Lhg/a;

    .line 5
    iget v1, v1, Lhg/b;->c:I

    .line 6
    rem-int/2addr p3, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lig/j;->b:Lhg/a;

    .line 8
    iget v2, v1, Lhg/b;->a:I

    sub-int/2addr p3, v2

    .line 9
    iget v1, v1, Lhg/b;->c:I

    .line 10
    rem-int/2addr p3, v1

    .line 11
    :goto_0
    array-length v1, v0

    iget-object p0, p0, Lig/j;->b:Lhg/a;

    .line 12
    iget p0, p0, Lhg/b;->c:I

    mul-int/lit8 p0, p0, 0x2

    if-ge v1, p0, :cond_2

    return-void

    :cond_2
    mul-int/lit8 p3, p3, 0x2

    .line 13
    aget p0, v0, p3

    float-to-int p0, p0

    add-int/lit8 p3, p3, 0x1

    .line 14
    aget p3, v0, p3

    float-to-int p3, p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 18
    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lig/j;->b:Lhg/a;

    .line 2
    iget v0, v0, Lhg/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lig/j;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lig/j;->b:Lhg/a;

    .line 5
    iget p0, p0, Lhg/b;->c:I

    if-le p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iput-object v2, p0, Lig/j;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lig/l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
