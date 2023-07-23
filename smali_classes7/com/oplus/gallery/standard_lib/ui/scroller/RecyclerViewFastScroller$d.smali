.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;
.super Ljava/lang/Object;
.source "RecyclerViewFastScroller.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const-string v0, "thumbView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_13

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p1, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p1, :cond_5

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->b(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;)F

    move-result v0

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v0, v6

    add-float/2addr v0, p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->c(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;)F

    move-result v4

    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->b(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v0, "recyclerView"

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    goto/16 :goto_5

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 14
    iget p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->m:F

    sub-float p2, p1, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_12

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 17
    iget-object v4, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-static {p2, v4, p1}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->a(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 20
    iget-object v4, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->q:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;

    .line 21
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_8

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    invoke-virtual {v4, v1, v3, v3}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 24
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->m:F

    goto/16 :goto_5

    .line 25
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 28
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->s:Lkotlin/Lazy;

    .line 29
    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_d

    .line 30
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 31
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_b

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 33
    iget-object v3, v3, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->s:Lkotlin/Lazy;

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 35
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 36
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_e

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_e
    instance-of p2, p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p2, :cond_10

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 39
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_f

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 41
    :cond_10
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 42
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_11

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v1, p2

    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$d;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 45
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->m:F

    :cond_12
    :goto_5
    return v2

    :cond_13
    :goto_6
    return v3
.end method
