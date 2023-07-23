.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;
.super Ljava/lang/Object;
.source "HorizontalIconListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const-string v1, "HorizontalIconListView"

    if-nez v0, :cond_0

    const-string p0, "onClick, HorizontalIconListView is disable!"

    .line 2
    invoke-static {v1, p0}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 6
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 9
    iget-object v4, v4, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 12
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 15
    iget-object v6, v6, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 16
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    .line 17
    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 18
    iget-object v7, v7, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    if-eqz v0, :cond_b

    add-int/lit8 v8, v7, -0x1

    if-ne v0, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    sub-int v9, v0, v3

    sub-int v10, v4, v0

    const/4 v11, 0x0

    if-ge v9, v10, :cond_5

    add-int/lit8 v6, v0, -0x1

    if-gez v6, :cond_4

    move v6, v11

    :cond_4
    if-ge v6, v5, :cond_7

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, 0x1

    if-lt v5, v7, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    :goto_0
    if-le v8, v6, :cond_7

    sub-int v6, v8, v4

    goto :goto_1

    :cond_7
    move v6, v11

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 21
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 22
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 23
    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 24
    iget-object v7, v7, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 25
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    .line 26
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v10, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 29
    iget-object v10, v10, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v10, v5, v12, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 32
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 33
    invoke-virtual {v5, v7, v12, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    sub-int/2addr v4, v3

    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 35
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/16 v5, 0x10

    if-nez v3, :cond_9

    if-nez v4, :cond_8

    move v3, v11

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/2addr v3, v4

    :goto_2
    mul-int/2addr v6, v3

    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v3, v6, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 41
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 42
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 44
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 45
    invoke-virtual {v3, v5, v6, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    move v3, v11

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/2addr v3, v4

    :goto_3
    mul-int/2addr v6, v3

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v3, v11, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 50
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 53
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 54
    invoke-virtual {v3, v5, v11, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 55
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 56
    :cond_c
    :goto_5
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 57
    iget v4, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    if-ne v4, v0, :cond_d

    move v0, v2

    .line 58
    :cond_d
    iput v0, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    .line 59
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    .line 60
    iput v0, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->e:I

    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 63
    iget v7, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v8, p0

    .line 65
    iget-object p0, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    if-eqz p0, :cond_f

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fireOnItemSelectedEvent, position = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v2, :cond_e

    .line 67
    iget-object p0, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    invoke-interface {p0, v5}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    goto :goto_6

    .line 68
    :cond_e
    iget-object v4, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;->c(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;IJ)V

    :cond_f
    :goto_6
    return-void
.end method
