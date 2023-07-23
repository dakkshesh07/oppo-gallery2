.class public Lke/s;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/s$e;,
        Lke/s$c;,
        Lke/s$f;,
        Lke/s$d;,
        Lke/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lee/g;

.field public final d:Lke/s$b;

.field public final e:Lke/j0;

.field public final f:Lee/j0;


# direct methods
.method public constructor <init>(Lee/j0;Lke/s$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke/s;->f:Lee/j0;

    .line 3
    iput-object p2, p0, Lke/s;->d:Lke/s$b;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    new-instance v1, Lke/s$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lke/s$d;-><init>(Lke/s;Lke/s$a;)V

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lke/s;->a:Landroid/view/GestureDetector;

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lke/s$f;

    invoke-direct {v0, p0, v2}, Lke/s$f;-><init>(Lke/s;Lke/s$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lke/s;->b:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p1, Lee/g;

    new-instance p2, Lke/s$c;

    invoke-direct {p2, p0, v2}, Lke/s$c;-><init>(Lke/s;Lke/s$a;)V

    invoke-direct {p1, p2}, Lee/g;-><init>(Lee/g$a;)V

    iput-object p1, p0, Lke/s;->c:Lee/g;

    .line 7
    new-instance p1, Lke/j0;

    new-instance p2, Lke/s$e;

    invoke-direct {p2, p0, v2}, Lke/s$e;-><init>(Lke/s;Lke/s$a;)V

    invoke-direct {p1, p2}, Lke/j0;-><init>(Lke/j0$a;)V

    iput-object p1, p0, Lke/s;->e:Lke/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lke/s;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/s;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lke/s;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lke/s;->c:Lee/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lee/g;->b:Lee/g$a;

    check-cast v0, Lke/s$c;

    .line 6
    iget-object v0, v0, Lke/s$c;->a:Lke/s;

    .line 7
    iget-object v0, v0, Lke/s;->d:Lke/s$b;

    .line 8
    invoke-interface {v0}, Lke/s$b;->j()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, v0, Lee/g;->c:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v4, p1}, Lee/g;->a(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v4, p1}, Lee/g;->a(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v5, p1}, Lee/g;->a(ZLandroid/view/MotionEvent;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p0, p0, Lke/s;->e:Lke/j0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 15
    iget-wide v0, p0, Lke/j0;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 16
    invoke-virtual {p0}, Lke/j0;->b()V

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 19
    invoke-virtual {p0, p1}, Lke/j0;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 21
    iget-object v0, p0, Lke/j0;->d:Lke/j0$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lke/j0;->e:Lke/j0$b;

    if-nez v0, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lke/j0;->c(Landroid/view/MotionEvent;)V

    .line 23
    :cond_8
    new-instance v0, Lke/j0$b;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lke/j0$b;-><init>(FF)V

    .line 24
    new-instance v1, Lke/j0$b;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lke/j0$b;-><init>(FF)V

    .line 25
    iget v2, v0, Lke/j0$b;->b:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_9

    .line 26
    invoke-virtual {p0, v0, v1}, Lke/j0;->a(Lke/j0$b;Lke/j0$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lke/j0;->b:D

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {p0, v0, v1}, Lke/j0;->a(Lke/j0$b;Lke/j0$b;)D

    move-result-wide v2

    .line 28
    iget-object p1, p0, Lke/j0;->d:Lke/j0$b;

    iget p1, p1, Lke/j0$b;->b:F

    iget-object v4, p0, Lke/j0;->e:Lke/j0$b;

    iget v4, v4, Lke/j0$b;->b:F

    sub-float/2addr p1, v4

    iget v4, v0, Lke/j0$b;->b:F

    iget v5, v1, Lke/j0$b;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    const/4 p1, 0x0

    cmpg-float p1, v4, p1

    if-gez p1, :cond_a

    .line 29
    iget-wide v4, p0, Lke/j0;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lke/j0;->b:D

    .line 30
    :cond_a
    iget-object p1, p0, Lke/j0;->a:Lke/j0$a;

    if-eqz p1, :cond_b

    .line 31
    iget-wide v4, p0, Lke/j0;->c:D

    iget-wide v6, p0, Lke/j0;->b:D

    sub-double v6, v2, v6

    add-double/2addr v6, v4

    iput-wide v6, p0, Lke/j0;->c:D

    neg-double v4, v6

    .line 32
    check-cast p1, Lke/s$e;

    .line 33
    iget-object p1, p1, Lke/s$e;->a:Lke/s;

    .line 34
    iget-object p1, p1, Lke/s;->d:Lke/s$b;

    .line 35
    invoke-interface {p1, v4, v5}, Lke/s$b;->e(D)V

    .line 36
    :cond_b
    iput-wide v2, p0, Lke/j0;->b:D

    .line 37
    iput-object v0, p0, Lke/j0;->d:Lke/j0$b;

    .line 38
    iput-object v1, p0, Lke/j0;->e:Lke/j0$b;

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0}, Lke/j0;->b()V

    :cond_d
    :goto_1
    return-void
.end method
