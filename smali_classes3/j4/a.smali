.class public Lj4/a;
.super Lig/b;
.source "DraggableListAdapter.kt"

# interfaces
.implements Lj4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Lig/b<",
        "TTViewData;>;",
        "Lj4/b;"
    }
.end annotation


# instance fields
.field public s:Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/n<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lhg/b;Lig/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/b;",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "layoutDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lig/b;-><init>(Lhg/b;Lig/n;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lj4/a;->t:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj4/a;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final B(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p0, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/a;->v:I

    const/4 v1, 0x0

    const-string v2, "DraggableListAdapter"

    if-ge p1, v0, :cond_0

    const-string p0, "isItemSortable. skip extraFixHead, pos="

    .line 2
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lig/b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isItemSortable. skip header or footer, pos="

    .line 4
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lmg/b;->c:Ljava/lang/String;

    const-string v0, "/Local/OtherAlbumSet"

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isItemSortable. skip other, pos="

    .line 9
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/a;->v:I

    const/4 v1, 0x0

    const-string v2, "DraggableListAdapter"

    if-ge p1, v0, :cond_0

    const-string p0, "isItemDraggable. skip extraFixHead, pos="

    .line 2
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lig/b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isItemDraggable. skip header or footer, pos="

    .line 4
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lj4/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isItemDraggable. skip title, pos="

    .line 6
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    if-nez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lmg/b;->c:Ljava/lang/String;

    const-string v0, "/Local/OtherAlbumSet"

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "isItemDraggable. skip other, pos="

    .line 11
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2710

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lig/b;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public i(Landroid/view/View;II)V
    .locals 1

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lj4/a;->x:Z

    .line 2
    iget-object p1, p0, Lig/b;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget p1, p0, Lj4/a;->y:I

    invoke-virtual {p0, p1}, Lj4/a;->y(I)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-ne p2, p3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lj4/a;->u:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object p0, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :cond_3
    :goto_2
    const-string p0, "onDragEnd no need update user order: dragFrom="

    const-string p1, " ==dragTo="

    const-string v0, "DraggableListAdapter"

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public j(Landroid/view/View;II)V
    .locals 7

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyMoved from="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DraggableListAdapter"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-ge p2, p3, :cond_4

    if-ge p2, p3, :cond_7

    move v2, p2

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    :goto_2
    invoke-virtual {p0, v4, v2}, Lj4/a;->B(II)V

    if-lt v3, p3, :cond_3

    goto :goto_5

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, p3, 0x1

    if-gt v2, p2, :cond_7

    move v3, p2

    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 5
    iget-object v5, p0, Lj4/a;->w:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    :goto_4
    invoke-virtual {p0, v5, v3}, Lj4/a;->B(II)V

    if-ne v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    goto :goto_3

    .line 7
    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p3}, Lj4/a;->B(II)V

    .line 8
    iget-object p1, p0, Lj4/a;->w:Ljava/util/Map;

    const-string v2, "notifyDataMoved draggingMap="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_6
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_9

    const-string p0, "scrollToAvoidingJumping layoutManager is not LinearLayoutManager from=0"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 13
    :cond_9
    invoke-static {p1}, Llj/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v2

    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    const-string v3, "scrollToAvoidingJumping offset="

    .line 16
    invoke-static {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_b
    :goto_7
    if-le p2, p3, :cond_11

    .line 18
    invoke-virtual {p0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_d

    const-string p0, "scrollToAvoidingJumping layoutManager is not LinearLayoutManager from="

    .line 20
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_d
    invoke-static {p0}, Llj/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    if-eq p1, p3, :cond_e

    goto :goto_8

    :cond_e
    if-gez p1, :cond_f

    const-string p0, "scrollToAvoidingJumping return firstPos < 0 : firstPos="

    .line 22
    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 23
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    .line 24
    :cond_10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    const-string v2, "scrollToAvoidingJumping from="

    const-string v4, " firstPos="

    .line 25
    invoke-static {v2, p2, v0, p3, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, p1, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_11
    :goto_8
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    const-string p2, "dragView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lj4/a;->x:Z

    .line 2
    iget-object p0, p0, Lig/b;->c:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lig/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lj4/a$a;

    invoke-direct {v1, p0, p1}, Lj4/a$a;-><init>(Lj4/a;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lj4/a;->s:Lig/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "parent.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lig/n;->a(Landroid/content/Context;)Lig/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lig/n;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lig/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/a;->z:I

    return p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->A(I)I

    move-result p1

    invoke-super {p0, p1}, Lig/b;->v(I)I

    move-result p0

    return p0
.end method

.method public y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj4/a;->y:I

    .line 2
    iget v0, p0, Lj4/a;->z:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj4/a;->x:Z

    const-string v1, "DraggableListAdapter"

    if-eqz v0, :cond_1

    const-string p0, "setTotalCount return enterCanDragMode=true"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lj4/a;->z:I

    const-string p0, "setTotalCount totalCount="

    .line 6
    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->A(I)I

    move-result p1

    .line 2
    iget v0, p0, Lj4/a;->z:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    iget p0, p0, Lj4/a;->t:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
