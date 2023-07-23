.class public Lk8/g;
.super Lig/m;
.source "SimpleSlidingSelectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/g$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public final F:Ljava/lang/Runnable;

.field public final v:Landroid/view/View;

.field public final w:Lig/k;

.field public x:Z

.field public y:Z

.field public z:Lk8/g$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lig/k;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/m;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lk8/g;->v:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lk8/g;->w:Lig/k;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk8/g;->A:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk8/g;->B:Z

    .line 6
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lk8/g;)V

    iput-object p1, p0, Lk8/g;->F:Ljava/lang/Runnable;

    .line 7
    iget-object p1, p0, Lig/m;->t:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    new-instance p1, Lk8/g$a;

    invoke-direct {p1, p0}, Lk8/g$a;-><init>(Lk8/g;)V

    const-string p2, "listener"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lig/m$a;

    invoke-direct {p2, p0}, Lig/m$a;-><init>(Lig/m;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lig/m;->s:Lig/m$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v3, p0, Lk8/g;->y:Z

    .line 3
    iput v1, p0, Lk8/g;->A:I

    .line 4
    iget-boolean v0, p0, Lk8/g;->x:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lk8/g;->C:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lk8/g;->D:F

    .line 8
    iput-boolean v3, p0, Lk8/g;->E:Z

    .line 9
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    iget-object v1, p0, Lk8/g;->F:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lk8/g;->x:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 11
    iget v0, p0, Lk8/g;->A:I

    if-ne v0, v1, :cond_5

    .line 12
    iget v0, p0, Lk8/g;->C:F

    iget v4, p0, Lk8/g;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 13
    iget v7, p0, Lig/m;->m:I

    sub-float/2addr v5, v0

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v4

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v0, v0

    mul-float v6, v4, v4

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 17
    :goto_0
    iput v0, p0, Lk8/g;->A:I

    if-eq v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    iget-object v1, p0, Lk8/g;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget v0, p0, Lk8/g;->A:I

    if-eq v0, v2, :cond_5

    .line 20
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 22
    :cond_4
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    iget-object v1, p0, Lk8/g;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Lk8/g;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-boolean v0, p0, Lk8/g;->E:Z

    if-eqz v0, :cond_5

    .line 25
    iput-boolean v3, p0, Lk8/g;->E:Z

    return v2

    .line 26
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lk8/g;->B:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-super {p0, p1}, Lig/m;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget p1, p0, Lig/m;->b:I

    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eqz p1, :cond_7

    .line 29
    iget-boolean p0, p0, Lk8/g;->y:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    return v2
.end method
