.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string p3, "eventDown"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventMove"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    float-to-int p1, p4

    neg-int p1, p1

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g:I

    if-ge p4, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    iget p4, p4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:I

    neg-int p4, p4

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 10
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b:I

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/SpringOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 17
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/SpringOverScroller;->setRefreshRate(F)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->f:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/coui/appcompat/widget/SpringOverScroller;->fling(IIIIIIII)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a()V

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onLongPress. isLongPressEnabled="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-static {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 7
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 8
    invoke-virtual {v0}, Lz7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 11
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 12
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int v4, v0, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v2 .. v10}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result p1

    const-string v0, "onLongPress. position="

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->f(I)Z

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez p0, :cond_3

    const-string p0, "slidingSelectProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0, p1}, Lb8/a0;->e(I)V

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string p3, "eventDown"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventMove"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p2, p3, p3

    mul-float p4, p1, p1

    add-float/2addr p4, p2

    float-to-double v2, p4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 5
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget v2, p4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i:I

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    float-to-int p1, p4

    sget-object p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-gtz p2, :cond_2

    .line 11
    iget p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s:I

    neg-int p3, p3

    if-ge p2, p3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f:I

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/util/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    move-result p1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t(I)V

    :cond_5
    :goto_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v3, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int v4, p0, p1

    .line 7
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lz7/b;->F()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/lit8 v6, p0, 0x1

    .line 9
    invoke-virtual {v0}, Lz7/b;->o()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-interface/range {v2 .. v8}, Lx7/i;->m(IIZZZLx7/i$b;)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
