.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalIconListView.java"


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
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 4
    iget p4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->b:I

    shr-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p4, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 8
    iget-boolean p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->a:Z

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p4, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p4, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 3
    iget v0, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p3, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 8
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 9
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 11
    iget-object v4, v4, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 14
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->h:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 15
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 17
    iget v6, v6, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->l:I

    if-ne v3, v6, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v5, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 22
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 23
    iget-object v4, v4, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v4, p3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 26
    iget-object p3, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 29
    iget v0, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->m:I

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 30
    iget-object p3, p3, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 34
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    iget v0, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->n:I

    .line 36
    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 39
    iget-object p2, p2, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, p3

    int-to-float p2, p2

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
