.class public Lv9/j;
.super Lv9/l;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/j$a;
    }
.end annotation


# instance fields
.field public a:Lv9/b0;

.field public b:Lv9/k;

.field public c:Landroid/view/GestureDetector;

.field public d:Lv9/w;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv9/h;

.field public g:Lv9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/i<",
            "Lv9/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/j;->a:Lv9/b0;

    .line 3
    iput-object v0, p0, Lv9/j;->b:Lv9/k;

    .line 4
    iput-object v0, p0, Lv9/j;->c:Landroid/view/GestureDetector;

    .line 5
    iput-object v0, p0, Lv9/j;->d:Lv9/w;

    .line 6
    iput-object v0, p0, Lv9/j;->e:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lv9/j;->f:Lv9/h;

    .line 8
    iput-object v0, p0, Lv9/j;->g:Lv9/i;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv9/j;->e:Ljava/util/List;

    .line 10
    new-instance v0, Lv9/b0;

    invoke-direct {v0, p0}, Lv9/b0;-><init>(Lv9/b0$a;)V

    iput-object v0, p0, Lv9/j;->a:Lv9/b0;

    .line 11
    new-instance v0, Lv9/k;

    invoke-direct {v0, p0}, Lv9/k;-><init>(Lv9/k$a;)V

    iput-object v0, p0, Lv9/j;->b:Lv9/k;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv9/j;->c:Landroid/view/GestureDetector;

    .line 13
    new-instance p1, Lv9/w;

    invoke-direct {p1, p0}, Lv9/w;-><init>(Lv9/w$a;)V

    iput-object p1, p0, Lv9/j;->d:Lv9/w;

    .line 14
    new-instance p1, Lv9/i;

    invoke-direct {p1}, Lv9/i;-><init>()V

    iput-object p1, p0, Lv9/j;->g:Lv9/i;

    .line 15
    iget-object p1, p0, Lv9/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/h;

    invoke-interface {v0, p1, p2}, Lv9/h;->d(FF)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    iget-object v0, p0, Lv9/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lv9/j;->d:Lv9/w;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iput v3, v1, Lv9/w;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 7
    iget-object v3, v1, Lv9/w;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v3, v1, Lv9/w;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v3, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 10
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v3, v1, Lv9/w;->l:Landroid/graphics/PointF;

    iget-object v8, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 12
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    if-lt v3, v5, :cond_1

    .line 13
    iget-object v3, v1, Lv9/w;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iget-object v3, v1, Lv9/w;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object v3, v1, Lv9/w;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 16
    iget-object v3, v1, Lv9/w;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 17
    iget-object v3, v1, Lv9/w;->l:Landroid/graphics/PointF;

    iget-object v8, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v9, v12, v9}, Li/n;->a(FFFF)F

    move-result v9

    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 18
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v12, v8}, Li/n;->a(FFFF)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 21
    iget-object v3, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 23
    iget-object v3, v1, Lv9/w;->l:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 24
    iput v4, v3, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    move v1, v6

    goto :goto_2

    .line 25
    :cond_2
    iget v2, v1, Lv9/w;->c:I

    if-ne v2, v5, :cond_6

    .line 26
    invoke-virtual {v1}, Lv9/w;->b()V

    .line 27
    invoke-virtual {v1}, Lv9/w;->a()V

    .line 28
    invoke-virtual {v1, v3}, Lv9/w;->e(I)V

    goto :goto_1

    .line 29
    :cond_3
    iget v2, v1, Lv9/w;->c:I

    if-ne v2, v5, :cond_6

    .line 30
    iget-object v2, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v8, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    mul-float/2addr v4, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v8, v2

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v1, Lv9/w;->h:F

    .line 33
    iput v2, v1, Lv9/w;->i:F

    .line 34
    iget-object v2, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v8, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    float-to-double v10, v4

    .line 36
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v1, Lv9/w;->j:F

    .line 37
    iput v2, v1, Lv9/w;->k:F

    .line 38
    invoke-virtual {v1, v7}, Lv9/w;->e(I)V

    goto :goto_1

    .line 39
    :cond_4
    iget v2, v1, Lv9/w;->c:I

    if-lt v2, v5, :cond_6

    .line 40
    invoke-virtual {v1}, Lv9/w;->b()V

    .line 41
    invoke-virtual {v1}, Lv9/w;->a()V

    .line 42
    invoke-virtual {v1, v5}, Lv9/w;->e(I)V

    goto :goto_1

    .line 43
    :cond_5
    iput v6, v1, Lv9/w;->c:I

    .line 44
    iget-object v2, v1, Lv9/w;->m:Landroid/graphics/PointF;

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 45
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v1, v1, Lv9/w;->n:Landroid/graphics/PointF;

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 47
    iput v4, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    :goto_1
    move v1, v7

    :goto_2
    or-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lv9/j;->b:Lv9/k;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    goto :goto_4

    .line 51
    :cond_7
    iget-object v1, v1, Lv9/k;->a:Lv9/k$a;

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    check-cast v1, Lv9/j;

    invoke-virtual {v1, v2, v4}, Lv9/j;->a(FF)Z

    goto :goto_4

    .line 53
    :cond_8
    iget-object v1, v1, Lv9/k;->a:Lv9/k$a;

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    check-cast v1, Lv9/j;

    .line 55
    iget-object v1, v1, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv9/h;

    invoke-interface {v5, v2, v4}, Lv9/h;->a(FF)Z

    goto :goto_3

    .line 58
    :cond_9
    iget-object v1, v1, Lv9/k;->a:Lv9/k$a;

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    check-cast v1, Lv9/j;

    invoke-virtual {v1, v2, v4}, Lv9/j;->a(FF)Z

    :cond_a
    :goto_4
    or-int/2addr v0, v7

    .line 60
    iget-object p0, p0, Lv9/j;->a:Lv9/b0;

    .line 61
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_5

    .line 63
    :cond_b
    iget-object p0, p0, Lv9/b0;->a:Lv9/b0$a;

    if-eqz p0, :cond_c

    .line 64
    check-cast p0, Lv9/j;

    .line 65
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_c

    .line 66
    invoke-interface {p0, p1}, Lv9/h;->c(Landroid/view/MotionEvent;)Z

    :cond_c
    move v6, v7

    :goto_5
    or-int p0, v0, v6

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv9/j;->f:Lv9/h;

    .line 2
    iget-object v0, p0, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/h;

    .line 5
    invoke-interface {v1, p1}, Lv9/h;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, p0, Lv9/j;->f:Lv9/h;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lv9/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lv9/h;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lv9/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lv9/h;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
