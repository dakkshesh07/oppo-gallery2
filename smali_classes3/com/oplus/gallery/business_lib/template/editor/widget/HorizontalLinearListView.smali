.class public Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "HorizontalLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;,
        Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;,
        Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;
    }
.end annotation


# static fields
.field public static final y:Z

.field public static final z:F


# instance fields
.field public final a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public i:Z

.field public j:Z

.field public k:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;

.field public l:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;

.field public m:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.editor.click"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    sput v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->g:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->j:Z

    .line 12
    iput v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->n:I

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->o:Z

    .line 14
    iput v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->p:I

    .line 15
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    .line 16
    iput v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->r:I

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->s:I

    .line 18
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->t:Z

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->u:Z

    .line 20
    new-instance v2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$a;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;)V

    iput-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->x:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    sget-object v2, Lcom/oplus/gallery/business_lib/R$styleable;->base_HorizontalListView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Lcom/oplus/gallery/business_lib/R$styleable;->base_HorizontalListView_base_itemSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->w:I

    .line 23
    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    .line 24
    sget p3, Lcom/oplus/gallery/business_lib/R$styleable;->base_HorizontalListView_base_enable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c:Z

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->e:Z

    .line 27
    new-instance p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;

    invoke-direct {p2, p0, p1, v1, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$b;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 28
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$c;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->x:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33
    new-instance p1, Ls7/a;

    invoke-direct {p1}, Ls7/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->t:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->s:I

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->w:I

    .line 3
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->p:I

    const-string v0, "updateCenterViewChanged: pre="

    const-string v1, ", cur="

    const-string v2, "HorizontalLinearListView"

    .line 2
    invoke-static {v0, p2, v1, p3, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->m:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;->i(Landroid/view/View;II)V

    return-void
.end method

.method public getCenterVisiblePosition()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "HorizontalLinearListView"

    const-string v2, "getCenterVisiblePosition error = "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    return p0
.end method

.method public getItemWidth()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getPreciseLocation()[I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->e:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    move v2, p0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v0

    const/4 p0, 0x1

    aput v2, v1, p0

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->k:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmd/c;

    .line 4
    iget-object p0, p0, Lmd/c;->D:Ltd/k$b;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ltd/k$b;->a()V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const-string v2, "HorizontalLinearListView"

    if-nez v0, :cond_2

    const-string p0, "[onInterceptTouchEvent] reject touch event because view disabled"

    .line 7
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    sget-boolean v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "onInterceptTouchEvent"

    .line 9
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->u:Z

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getItemWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->w:I

    rem-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 9
    sget-object v3, Lp7/b;->a:Lp7/b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getItemWidth()I

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    int-to-float v7, v10

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v6, v5, [Ljava/lang/Integer;

    int-to-float v7, v1

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const v8, 0x3fa66666    # 1.3f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "itemSuitableVisibleRange"

    .line 15
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spacingAdjustmentRange"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-gt v2, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    mul-int/lit8 v7, v11, 0x2

    add-int v8, v7, v10

    if-ge v9, v8, :cond_4

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v3, v5

    add-int v13, v3, v8

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v4, v5

    sub-int v14, v3, v4

    add-int/lit8 v3, v2, -0x1

    mul-int v4, v10, v2

    add-int/2addr v4, v7

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    if-lt v9, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move v3, v9

    move v4, v11

    move v5, v10

    move v6, v2

    move-object v7, v12

    move v8, v1

    .line 19
    invoke-static/range {v3 .. v8}, Lp7/b;->a(IIIILjava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v16, 0x7fffffff

    move v3, v1

    :goto_0
    add-int/lit8 v8, v3, 0x2

    if-le v8, v14, :cond_7

    move/from16 v8, v16

    goto :goto_1

    :cond_7
    move v3, v9

    move v4, v11

    move v5, v10

    move v6, v2

    move-object v7, v12

    move/from16 v17, v8

    .line 20
    invoke-static/range {v3 .. v8}, Lp7/b;->a(IIIILjava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v8, v17

    :goto_1
    move v3, v1

    :goto_2
    add-int/lit8 v7, v3, -0x2

    if-ge v7, v13, :cond_8

    move v15, v8

    const/high16 v3, -0x80000000

    goto :goto_3

    :cond_8
    move v3, v9

    move v4, v11

    move v5, v10

    move v6, v2

    move/from16 v16, v7

    move-object v7, v12

    move v15, v8

    move/from16 v8, v16

    .line 21
    invoke-static/range {v3 .. v8}, Lp7/b;->a(IIIILjava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v16

    :goto_3
    if-le v15, v14, :cond_9

    if-ge v3, v13, :cond_9

    goto :goto_4

    :cond_9
    sub-int v8, v15, v1

    sub-int/2addr v1, v3

    if-gt v8, v1, :cond_a

    move v1, v15

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v8, v15

    move/from16 v3, v16

    goto :goto_2

    :cond_c
    move/from16 v3, v17

    goto :goto_0

    .line 22
    :cond_d
    :goto_4
    iget v3, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    if-eq v3, v1, :cond_e

    .line 23
    new-instance v3, Ls7/g;

    invoke-direct {v3, v0, v1}, Ls7/g;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const-string v3, "adjustToSuitableSpacing, mFinalItemSpacing = "

    .line 24
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    const-string v4, "itemCount = "

    const-string v5, " newSpacing = "

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalLinearListView"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->n:I

    if-ne v1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->o:Z

    .line 6
    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->n:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->r:I

    add-int v2, p2, v1

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p1, p2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const-string v0, "onScrollStateChanged, state "

    const-string v1, "HorizontalLinearListView"

    .line 2
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 3
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->f:Z

    if-ne p1, v2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->l:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, p1

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const-string v2, "adsorption, adsorption to centerTargetPosition "

    .line 11
    invoke-static {v2, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->l:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;

    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;->j(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->m:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->p:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    .line 9
    iget v7, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->p:I

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v0

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p0, v3, p2, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    if-ltz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getItemWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getItemWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    .line 17
    iget v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->p:I

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    if-lez p1, :cond_8

    if-le v2, v1, :cond_8

    goto :goto_2

    :cond_8
    if-gez p1, :cond_9

    if-ge v2, v1, :cond_9

    :goto_2
    move v4, v5

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {p0, v0, p2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    instance-of v0, p1, Lq7/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq7/b;

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c:Z

    invoke-virtual {p1, p0}, Lq7/b;->A(Z)V

    :cond_0
    return-void
.end method

.method public setCenterPaddingCompensation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->r:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setEnableAdjustToSuitableSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->u:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->c:Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lq7/b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lq7/b;

    .line 7
    iget-boolean v0, p0, Lq7/b;->g:Z

    if-eq v0, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Lq7/b;->g:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setItemAnimationEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->b(IZ)V

    return-void
.end method

.method public setKeepFocusItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->s:I

    return-void
.end method

.method public setLongPressAsClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->j:Z

    return-void
.end method

.method public setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->l:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;

    return-void
.end method

.method public setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->m:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;

    return-void
.end method

.method public setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->k:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;

    return-void
.end method

.method public setPositionInCenter(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->g:Z

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->o:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->d:Z

    return-void
.end method
