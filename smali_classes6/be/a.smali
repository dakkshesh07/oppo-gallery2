.class public Lbe/a;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"

# interfaces
.implements Lbe/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbe/f;

.field public c:Lbe/b;

.field public d:Landroid/view/GestureDetector;

.field public e:Lbe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lbe/a;->b:Lbe/f;

    .line 4
    iput-object v0, p0, Lbe/a;->c:Lbe/b;

    .line 5
    iput-object v0, p0, Lbe/a;->d:Landroid/view/GestureDetector;

    .line 6
    iput-object v0, p0, Lbe/a;->e:Lbe/d;

    .line 7
    iput-object p1, p0, Lbe/a;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Lbe/f;

    invoke-direct {p1, p2}, Lbe/f;-><init>(Lbe/f$a;)V

    iput-object p1, p0, Lbe/a;->b:Lbe/f;

    .line 9
    new-instance p1, Lbe/b;

    invoke-direct {p1, p2}, Lbe/b;-><init>(Lbe/b$a;)V

    iput-object p1, p0, Lbe/a;->c:Lbe/b;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lbe/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lbe/a;->d:Landroid/view/GestureDetector;

    .line 11
    new-instance p1, Lbe/d;

    invoke-direct {p1, p2}, Lbe/d;-><init>(Lbe/d$b;)V

    iput-object p1, p0, Lbe/a;->e:Lbe/d;

    .line 12
    iget-object p0, p0, Lbe/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    iget-object v0, p0, Lbe/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lbe/a;->e:Lbe/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iput v3, v1, Lbe/d;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 7
    iget-object v3, v1, Lbe/d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v3, v1, Lbe/d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v3, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 10
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v3, v1, Lbe/d;->i:Landroid/graphics/PointF;

    iget-object v8, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 12
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    if-lt v3, v5, :cond_1

    .line 13
    iget-object v3, v1, Lbe/d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iget-object v3, v1, Lbe/d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object v3, v1, Lbe/d;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 16
    iget-object v3, v1, Lbe/d;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 17
    iget-object v3, v1, Lbe/d;->i:Landroid/graphics/PointF;

    iget-object v8, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v11, v9, v12, v9}, Lb/e;->a(FFFF)F

    move-result v9

    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 18
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v12, v8}, Lb/e;->a(FFFF)F

    move-result v8

    iput v8, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 21
    iget-object v3, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 23
    iget-object v3, v1, Lbe/d;->i:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 24
    iput v4, v3, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 v3, 0x3

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    .line 25
    :cond_2
    iget v2, v1, Lbe/d;->c:I

    if-ne v2, v5, :cond_7

    .line 26
    invoke-virtual {v1}, Lbe/d;->b()V

    .line 27
    invoke-virtual {v1}, Lbe/d;->a()V

    .line 28
    invoke-virtual {v1, v3}, Lbe/d;->e(I)Z

    move-result v1

    goto/16 :goto_2

    .line 29
    :cond_3
    iget v2, v1, Lbe/d;->c:I

    if-ne v2, v5, :cond_7

    .line 30
    iget-object v2, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v8, v1, Lbe/d;->j:Landroid/graphics/PointF;

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

    iput v2, v1, Lbe/d;->d:F

    .line 33
    iput v2, v1, Lbe/d;->e:F

    .line 34
    iput v2, v1, Lbe/d;->f:F

    .line 35
    iget-object v2, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v8, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    .line 36
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    float-to-double v10, v4

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v1, Lbe/d;->g:F

    .line 38
    iput v2, v1, Lbe/d;->h:F

    .line 39
    invoke-virtual {v1, v7}, Lbe/d;->e(I)Z

    move-result v1

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Lbe/d;->b()V

    .line 41
    invoke-virtual {v1}, Lbe/d;->a()V

    .line 42
    invoke-virtual {v1, v3}, Lbe/d;->e(I)Z

    move-result v2

    .line 43
    iput v6, v1, Lbe/d;->c:I

    .line 44
    iget-object v8, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 45
    iput v4, v8, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v1, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 47
    iput v4, v1, Landroid/graphics/PointF;->y:F

    move v1, v2

    goto :goto_2

    .line 48
    :cond_5
    iget v2, v1, Lbe/d;->c:I

    if-lt v2, v5, :cond_7

    .line 49
    invoke-virtual {v1}, Lbe/d;->b()V

    .line 50
    invoke-virtual {v1}, Lbe/d;->a()V

    .line 51
    invoke-virtual {v1, v5}, Lbe/d;->e(I)Z

    move-result v1

    goto :goto_2

    .line 52
    :cond_6
    iput v6, v1, Lbe/d;->c:I

    .line 53
    iget-object v2, v1, Lbe/d;->j:Landroid/graphics/PointF;

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 54
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 55
    iget-object v1, v1, Lbe/d;->k:Landroid/graphics/PointF;

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 56
    iput v4, v1, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_1
    move v1, v6

    :goto_2
    or-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lbe/a;->c:Lbe/b;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    goto :goto_3

    .line 60
    :cond_8
    iget-object v1, v1, Lbe/b;->a:Lbe/b$a;

    if-eqz v1, :cond_a

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v1, v2, v4}, Lbe/b$a;->a(FF)Z

    goto :goto_3

    .line 62
    :cond_9
    iget-object v1, v1, Lbe/b;->a:Lbe/b$a;

    if-eqz v1, :cond_a

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v1, v2, v4}, Lbe/b$a;->d(FF)Z

    :cond_a
    :goto_3
    or-int/2addr v0, v6

    .line 64
    iget-object p0, p0, Lbe/a;->b:Lbe/f;

    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_4

    .line 67
    :cond_b
    iget-object p0, p0, Lbe/f;->a:Lbe/f$a;

    if-eqz p0, :cond_c

    .line 68
    invoke-interface {p0, p1}, Lbe/f$a;->c(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_c
    :goto_4
    or-int p0, v0, v6

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
