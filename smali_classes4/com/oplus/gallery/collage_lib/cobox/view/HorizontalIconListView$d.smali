.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;
.super Ljava/lang/Object;
.source "HorizontalIconListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/PointF;

.field public c:Z

.field public d:F

.field public final synthetic e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->d:F

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-gez v4, :cond_0

    .line 1
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 2
    iget-object v4, v4, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    .line 3
    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    :goto_2
    int-to-float v4, v4

    goto :goto_3

    :cond_0
    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 4
    iget-object v4, v4, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_3
    add-int/lit8 v6, v3, -0x1

    if-gez v6, :cond_2

    .line 6
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 7
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    .line 8
    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    :goto_4
    int-to-float v5, v5

    goto :goto_5

    :cond_2
    if-lez v6, :cond_3

    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 9
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    .line 10
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 11
    :cond_3
    :goto_5
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    add-float/2addr v4, p1

    add-float/2addr v5, p2

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "HorizontalIconListView"

    const-string p1, "onInterceptTouchEvent, HorizontalIconListView is disable"

    .line 2
    invoke-static {p0, p1}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->b:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->c:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->b:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float p2, v1, p2

    .line 12
    iget-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->c:Z

    if-nez v5, :cond_3

    mul-float/2addr v2, v2

    mul-float/2addr p2, p2

    add-float/2addr p2, v2

    .line 13
    iget v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->d:F

    mul-float/2addr v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->c:Z

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a(FF)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    if-eq p2, p1, :cond_6

    .line 17
    iput-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    :cond_4
    return v0

    :cond_5
    if-eq p2, v4, :cond_7

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return v0

    .line 18
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    if-eqz p2, :cond_11

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a(FF)Landroid/view/View;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    if-ne p2, p1, :cond_10

    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->c:Z

    if-nez p1, :cond_10

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_8

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    const/4 p1, -0x1

    if-eq v7, p1, :cond_e

    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 27
    iget-object p2, p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-eqz v7, :cond_d

    add-int/lit8 v4, v2, -0x1

    if-ne v7, v4, :cond_9

    goto :goto_5

    :cond_9
    sub-int p2, v7, p2

    sub-int/2addr v1, v7

    if-ge p2, v1, :cond_a

    add-int/lit8 p2, v7, -0x1

    if-gez p2, :cond_c

    move p2, v0

    goto :goto_4

    :cond_a
    add-int/lit8 p2, v7, 0x1

    if-lt p2, v2, :cond_b

    goto :goto_3

    :cond_b
    move v4, p2

    :goto_3
    move p2, v4

    .line 35
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_6

    .line 36
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 37
    :cond_e
    :goto_6
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->e:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 38
    iget p2, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    if-ne p2, v7, :cond_f

    move p2, p1

    goto :goto_7

    :cond_f
    move p2, v7

    .line 39
    :goto_7
    iput p2, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    .line 40
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    int-to-long v8, p2

    .line 41
    iget-object v4, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    if-eqz v4, :cond_10

    if-eq v7, p1, :cond_10

    .line 42
    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;->a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;IJ)V

    .line 43
    :cond_10
    :goto_8
    iput-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;->a:Landroid/view/View;

    :cond_11
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
