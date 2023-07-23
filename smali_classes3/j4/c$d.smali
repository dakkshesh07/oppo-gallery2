.class public final Lj4/c$d;
.super Ljava/lang/Object;
.source "ItemDragHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;-><init>(Lj4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;)V
    .locals 0

    iput-object p1, p0, Lj4/c$d;->a:Lj4/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/c$d;->a:Lj4/c;

    .line 2
    iget-object v1, v0, Lj4/c;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v3, v0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v5, v0, Lj4/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v4, v0, Lj4/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Lj4/c;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    iget-object v5, v0, Lj4/c;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9
    iget v6, v0, Lj4/c;->i:F

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v5, v6, v7

    if-lez v5, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, v0, Lj4/c;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int v5, v1, v4

    if-lez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    if-eqz v5, :cond_8

    if-lez v5, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, -0x4

    .line 11
    :goto_1
    iget-object v0, v0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 12
    iget-object v0, p0, Lj4/c$d;->a:Lj4/c;

    .line 13
    iget-object v0, v0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method
