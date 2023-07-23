.class public Lzd/c;
.super Ljava/lang/Object;
.source "RuleScrollerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    sget p2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->F:I

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const p1, 0x3f2aaaab

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 3
    iget-object p3, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 4
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    neg-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 6
    iget v6, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8
    iget-object p0, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    sget p2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->F:I

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    float-to-int p1, p3

    .line 3
    iget-object p3, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    add-int/2addr p3, p1

    .line 4
    iget-object p4, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 5
    iget v0, p4, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    if-le p3, v0, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lzd/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
