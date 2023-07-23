.class public final Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "HorizontalIconListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;,
        Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;,
        Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

.field public i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/os/Handler;

.field public p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a:Z

    .line 5
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->b:I

    .line 6
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->c:F

    const v1, -0xa0a0b

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    sget-object v2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    .line 16
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    .line 17
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    .line 20
    sget-object v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_b

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 23
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconType:I

    if-ne v2, v3, :cond_0

    .line 24
    sget-object v3, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 25
    invoke-virtual {v3}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->getIntValue()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 26
    invoke-static {v2}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->valueOf(I)Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    goto/16 :goto_1

    .line 27
    :cond_0
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTextSize:I

    if-ne v2, v3, :cond_1

    .line 28
    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->c:F

    float-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->c:F

    goto/16 :goto_1

    .line 29
    :cond_1
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTintColor:I

    if-ne v2, v3, :cond_2

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 31
    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->d:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    .line 32
    :cond_2
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconSpacing:I

    if-ne v2, v3, :cond_3

    .line 33
    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->b:I

    goto :goto_1

    .line 34
    :cond_3
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconSelector:I

    if-ne v2, v3, :cond_4

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 36
    :cond_4
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_shadowColor:I

    if-ne v2, v3, :cond_5

    .line 37
    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a()V

    goto :goto_1

    .line 39
    :cond_5
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_shadowDistance:I

    if-ne v2, v3, :cond_6

    .line 40
    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a()V

    goto :goto_1

    .line 42
    :cond_6
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTouchDelegateLeft:I

    if-ne v2, v3, :cond_7

    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 44
    :cond_7
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTouchDelegateRight:I

    if-ne v2, v3, :cond_8

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 46
    :cond_8
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTouchDelegateTop:I

    if-ne v2, v3, :cond_9

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 48
    :cond_9
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageHorizontalIconListView_collage_iconTouchDelegateBottom:I

    if-ne v2, v3, :cond_a

    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 50
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {p1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_c

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a:Z

    .line 52
    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    .line 53
    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;

    invoke-direct {p2, p0, p1, v0, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$a;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 54
    new-instance p1, Ly9/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ly9/d;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->o:Landroid/os/Handler;

    .line 55
    new-instance p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$c;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;)V

    .line 57
    iput-object p2, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->g:Landroid/view/View$OnClickListener;

    .line 58
    new-instance p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$d;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 59
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6
    :cond_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    aput p0, v3, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    return-void
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnItemSelectedListener(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->p:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$g;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->e:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lt p1, v0, :cond_1

    if-le p1, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public setSelectionById(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->j:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->setSelection(I)V

    :cond_0
    return-void
.end method
