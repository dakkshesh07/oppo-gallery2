.class public Lke/s$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lke/s;


# direct methods
.method public constructor <init>(Lke/s;Lke/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/s$d;->a:Lke/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lke/s$b;->d(FF)Z

    move-result p0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-interface {p0, p3, p4}, Lke/s$b;->m(FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-interface {p0, p1}, Lke/s$b;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object v0, v0, Lke/s;->f:Lee/j0;

    .line 3
    invoke-interface {v0}, Lee/j0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 5
    iget-object v0, p0, Lke/s;->d:Lke/s$b;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v4, p0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float v5, p0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lke/s$b;->l(Landroid/view/MotionEvent;FFFF)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 8
    iget-object v0, p0, Lke/s;->d:Lke/s$b;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float v4, p0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float v5, p0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lke/s$b;->l(Landroid/view/MotionEvent;FFFF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lke/s$b;->h(FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/s$d;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lke/s$b;->k(FF)Z

    move-result p0

    return p0
.end method
