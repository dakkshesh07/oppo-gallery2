.class public Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;
.super Ljava/lang/Object;
.source "HorizontalLinearListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:F

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->b:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->c:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->e:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->f:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->f:I

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->b:Landroid/graphics/PointF;

    iput p1, v5, Landroid/graphics/PointF;->x:F

    .line 8
    iput v1, v5, Landroid/graphics/PointF;->y:F

    :cond_1
    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    if-eq v2, v0, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    return v5

    :cond_2
    if-ne v3, v4, :cond_d

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->a:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float p2, v1, p2

    .line 11
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->e:Z

    if-nez v3, :cond_4

    mul-float/2addr v2, v2

    mul-float/2addr p2, p2

    add-float/2addr p2, v2

    .line 12
    iget v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->c:F

    mul-float/2addr v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->e:Z

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget-boolean v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    .line 15
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-eq p2, p1, :cond_d

    .line 17
    invoke-virtual {p2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 18
    iput-object v6, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    goto/16 :goto_3

    :cond_5
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->f:I

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-boolean v3, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 24
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->f:Z

    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 29
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->j:Z

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v1, p1

    if-lez p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 34
    iget-boolean p2, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->t:Z

    if-eqz p2, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    goto :goto_2

    :cond_7
    if-eq v0, p1, :cond_a

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 37
    iget-object v1, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 38
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 39
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-eqz v0, :cond_9

    add-int/2addr p2, p1

    if-ne v0, p2, :cond_8

    goto :goto_1

    :cond_8
    sub-int p1, v0, v1

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_9

    add-int/lit8 p1, v0, -0x1

    .line 40
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 43
    iget-boolean p2, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->t:Z

    if-eqz p2, :cond_a

    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 45
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 47
    iput-object v6, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    goto :goto_3

    .line 48
    :cond_b
    iput v3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->f:I

    .line 49
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->a:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 50
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 51
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget-boolean v2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    .line 52
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 55
    :cond_c
    iput-boolean v5, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;->e:Z

    :cond_d
    :goto_3
    return v5
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
