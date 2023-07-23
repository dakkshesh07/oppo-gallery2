.class public Lle/f;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CShotScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/f$c;,
        Lle/f$f;,
        Lle/f$d;,
        Lle/f$e;,
        Lle/f$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lle/f$b;

.field public C:Z

.field public D:Lle/f$e;

.field public E:[I

.field public F:Lle/f$f;

.field public G:I

.field public final n:Landroid/view/GestureDetector;

.field public final o:Lle/m;

.field public final p:Lke/l0;

.field public final q:Lle/g;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/graphics/Rect;

.field public t:Lqe/o;

.field public u:Landroid/graphics/Rect;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lee/j0;Lle/f$f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lle/f;->s:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lle/f;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lle/f;->C:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lle/f;->E:[I

    .line 6
    new-instance v1, Lle/g;

    invoke-direct {v1}, Lle/g;-><init>()V

    iput-object v1, p0, Lle/f;->q:Lle/g;

    .line 7
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lle/f$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lle/f$c;-><init>(Lle/f;Lle/f$a;)V

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lle/f;->n:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 10
    new-instance v3, Lle/m;

    invoke-direct {v3, v2}, Lle/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lle/f;->o:Lle/m;

    .line 11
    new-instance v3, Lke/l0;

    invoke-direct {v3, v2}, Lke/l0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lle/f;->p:Lke/l0;

    .line 12
    new-instance v4, Lj0/c;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    invoke-direct {v4, p1}, Lj0/c;-><init>(Loe/b;)V

    iput-object v4, p0, Lle/f;->r:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lle/f;->F:Lle/f$f;

    .line 14
    iput-object p2, v1, Lle/g;->g:Lle/f$f;

    .line 15
    iput-boolean v0, v3, Lke/l0;->b:Z

    .line 16
    new-instance p1, Lqe/o;

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_indicator:I

    invoke-direct {p1, v2, p2, v0}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lle/f;->t:Lqe/o;

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    .line 1
    iput p4, p0, Lle/f;->v:I

    .line 2
    iget-object p1, p0, Lle/f;->t:Lqe/o;

    invoke-virtual {p1}, Lqe/t;->getHeight()I

    move-result p1

    .line 3
    iget-object p2, p0, Lle/f;->t:Lqe/o;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result p2

    .line 4
    iget p4, p0, Lle/f;->v:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    .line 5
    iget-object v0, p0, Lle/f;->F:Lle/f$f;

    iget v1, v0, Lle/f$f;->b:I

    iget v0, v0, Lle/f$f;->e:I

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lle/f;->u:Landroid/graphics/Rect;

    add-int/2addr p2, p4

    add-int/2addr p1, v1

    invoke-virtual {v0, p4, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Lle/f;->q:Lle/g;

    .line 8
    iget p2, p1, Lle/g;->a:I

    .line 9
    iget p4, p1, Lle/g;->b:I

    add-int/2addr p2, p4

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    iget p4, p0, Lle/f;->v:I

    sub-int/2addr p5, p3

    .line 12
    iput p4, p1, Lle/g;->h:I

    .line 13
    iput p5, p1, Lle/g;->i:I

    .line 14
    invoke-virtual {p1}, Lle/g;->c()V

    .line 15
    iget-object p1, p0, Lle/f;->q:Lle/g;

    iget-object p3, p0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p2

    add-int p4, p1, p2

    .line 18
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 19
    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, p3, p5

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p5, p1, :cond_2

    move p1, p5

    goto :goto_0

    :cond_2
    if-le p3, p4, :cond_3

    sub-int p1, p3, p2

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lle/f;->X(I)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lle/f;->o:Lle/m;

    .line 2
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v4, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v5, 0xff00

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 8
    iget v6, v0, Lle/m;->d:I

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lle/m;->d:I

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 11
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 15
    iput v1, v0, Lle/m;->d:I

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17
    iput-object v5, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    .line 18
    iput v6, v0, Lle/m;->d:I

    goto :goto_1

    .line 19
    :cond_6
    iget v1, v0, Lle/m;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lle/m;->d:I

    goto :goto_1

    .line 21
    :cond_7
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    .line 22
    iget v8, v0, Lle/m;->a:I

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 23
    iget v7, v0, Lle/m;->d:I

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 24
    iget v7, v0, Lle/m;->d:I

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lle/m;->c:I

    .line 25
    iget-object v1, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    iput-object v5, v0, Lle/m;->b:Landroid/view/VelocityTracker;

    .line 27
    iput v6, v0, Lle/m;->d:I

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lle/m;->d:I

    .line 29
    :cond_9
    :goto_1
    iget-object v0, p0, Lle/f;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    iget-boolean p1, p0, Lle/f;->A:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lle/f;->x:Z

    if-nez p1, :cond_b

    .line 32
    iput-boolean v4, p0, Lle/f;->y:Z

    .line 33
    :cond_b
    iput-boolean v3, p0, Lle/f;->z:Z

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto :goto_2

    .line 35
    :cond_c
    iput-boolean v4, p0, Lle/f;->z:Z

    .line 36
    iget-object p0, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {p0}, Lke/l0;->a()V

    :goto_2
    return v4
.end method

.method public M(Lln/a;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    .line 2
    iget-object v0, p0, Lle/f;->D:Lle/f$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lle/f;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lle/f;->y:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {v0}, Lke/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iput-boolean v1, p0, Lle/f;->x:Z

    .line 6
    iget-boolean v0, p0, Lle/f;->y:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lle/f;->y:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lle/f;->r:Landroid/os/Handler;

    new-instance v2, Lle/f$a;

    invoke-direct {v2, p0}, Lle/f$a;-><init>(Lle/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lle/f;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {v0}, Lke/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lle/f;->A:Z

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lle/f;->p:Lke/l0;

    .line 12
    iget-object v0, v0, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 13
    iget-object v2, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {v2}, Lke/l0;->b()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lle/f;->a0(IZ)V

    .line 14
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v1

    check-cast p1, Lqe/i;

    invoke-virtual {p1, v2, v3}, Lqe/i;->W(FF)V

    .line 15
    iget-object v2, p0, Lle/f;->E:[I

    iget-object v3, p0, Lle/f;->q:Lle/g;

    iget v4, v3, Lle/g;->b:I

    iget v3, v3, Lle/g;->a:I

    sub-int/2addr v4, v3

    .line 16
    :goto_1
    array-length v3, v2

    if-ge v3, v4, :cond_5

    .line 17
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, p0, Lle/f;->q:Lle/g;

    iget v3, v3, Lle/g;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_2
    iget-object v6, p0, Lle/f;->q:Lle/g;

    iget v6, v6, Lle/g;->a:I

    if-lt v3, v6, :cond_8

    .line 19
    invoke-virtual {p0, p1, v3, v1}, Lle/f;->W(Lln/a;II)I

    move-result v6

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_6

    move v0, v4

    :cond_6
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 20
    aput v3, v2, v5

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_3
    if-eqz v5, :cond_c

    move v6, v1

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_b

    .line 21
    aget v8, v2, v7

    invoke-virtual {p0, p1, v8, v3}, Lle/f;->W(Lln/a;II)I

    move-result v8

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_9

    move v0, v4

    :cond_9
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    .line 22
    aput v7, v2, v6

    move v6, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_3

    .line 23
    :cond_c
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Lqe/i;->W(FF)V

    .line 24
    iget-object v1, p0, Lle/f;->t:Lqe/o;

    iget-object v2, p0, Lle/f;->u:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v3, v2}, Lqe/b;->c(Lln/a;II)V

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 26
    :cond_d
    iget-boolean p1, p0, Lle/f;->C:Z

    .line 27
    iput-boolean v0, p0, Lle/f;->C:Z

    return-void
.end method

.method public N(Lln/a;)V
    .locals 0

    return-void
.end method

.method public final V()I
    .locals 7

    .line 1
    iget-object v0, p0, Lle/f;->q:Lle/g;

    iget v0, v0, Lle/g;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    iget-object v5, p0, Lle/f;->q:Lle/g;

    iget-object v6, p0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    iget v5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    if-ge v5, v2, :cond_1

    iget v5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget-object v6, p0, Lle/f;->F:Lle/f$f;

    iget v6, v6, Lle/f$f;->c:I

    add-int/2addr v5, v6

    if-lt v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final W(Lln/a;II)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lqe/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lqe/i;->K(I)V

    .line 2
    iget-object v3, v0, Lle/f;->q:Lle/g;

    iget-object v4, v0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v4}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 4
    iget-object v6, v2, Lqe/i;->e:[F

    iget v7, v2, Lqe/i;->d:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v5, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    iget-object v0, v0, Lle/f;->D:Lle/f$e;

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    check-cast v0, Lle/h;

    .line 6
    iget-object v4, v0, Lle/h;->i:Lle/i;

    .line 7
    invoke-virtual {v4, v1}, Lle/i;->c(I)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v4, v7

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v4, Lle/i;->b:[Lle/i$b;

    array-length v6, v4

    rem-int v6, v1, v6

    aget-object v4, v4, v6

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v9, v4, Lle/i$b;->g:[B

    monitor-enter v9

    .line 10
    :try_start_0
    iget-object v10, v4, Lle/i$b;->f:Lln/e;

    .line 11
    instance-of v11, v10, Lqe/t;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lqe/t;

    invoke-virtual {v11}, Lqe/t;->z()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    const/4 v10, 0x1

    if-nez v7, :cond_3

    .line 12
    iget-object v7, v0, Lle/h;->c:Lqe/e;

    .line 13
    iput-boolean v10, v4, Lle/i$b;->d:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v11, v4, Lle/i$b;->d:Z

    if-eqz v11, :cond_4

    .line 15
    iput-boolean v6, v4, Lle/i$b;->d:Z

    .line 16
    new-instance v7, Lqe/g;

    iget v11, v0, Lle/h;->a:I

    iget-object v12, v4, Lle/i$b;->e:Lqe/c;

    invoke-direct {v7, v11, v12}, Lqe/g;-><init>(ILqe/b;)V

    .line 17
    iput-object v7, v4, Lle/i$b;->f:Lln/e;

    .line 18
    :cond_4
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget v9, v4, Lle/i$b;->c:I

    const/4 v11, 0x2

    .line 20
    invoke-virtual {v2, v11}, Lqe/i;->K(I)V

    int-to-float v12, v6

    .line 21
    invoke-virtual {v2, v12, v12}, Lqe/i;->W(FF)V

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    shr-int/lit8 v13, v3, 0x1

    int-to-float v14, v13

    shr-int/lit8 v15, v5, 0x1

    int-to-float v11, v15

    .line 22
    invoke-virtual {v2, v14, v11}, Lqe/i;->W(FF)V

    int-to-float v11, v9

    .line 23
    invoke-virtual {v2, v11, v8, v8, v12}, Lqe/i;->J(FFFF)V

    neg-int v8, v13

    int-to-float v8, v8

    neg-int v11, v15

    int-to-float v11, v11

    .line 24
    invoke-virtual {v2, v8, v11}, Lqe/i;->W(FF)V

    .line 25
    rem-int/lit8 v9, v9, 0x5a

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_5

    move v9, v3

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v3

    move v9, v5

    :goto_3
    int-to-float v8, v8

    .line 26
    invoke-interface {v7}, Lln/e;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v9, v9

    .line 27
    invoke-interface {v7}, Lln/e;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 29
    invoke-virtual {v2, v8, v8, v12}, Lqe/i;->L(FFF)V

    .line 30
    invoke-interface {v7, v2, v6, v6}, Lln/e;->c(Lln/a;II)V

    .line 31
    invoke-virtual {v2}, Lqe/i;->I()V

    .line 32
    instance-of v8, v7, Lqe/g;

    if-eqz v8, :cond_6

    check-cast v7, Lqe/g;

    invoke-virtual {v7}, Lqe/g;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    move v11, v6

    .line 33
    :goto_4
    iget v7, v0, Lle/h;->h:I

    if-ne v7, v1, :cond_7

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Lle/h;->a(Lln/a;II)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v1, v0, Lle/h;->e:Lke/o0;

    iget-object v4, v4, Lle/i$b;->b:Le5/f;

    invoke-virtual {v1, v4}, Lke/o0;->d(Le5/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v2, v3, v5}, Lle/h;->a(Lln/a;II)V

    :cond_8
    :goto_5
    or-int/2addr v6, v11

    .line 37
    :goto_6
    invoke-virtual {v2}, Lqe/i;->I()V

    return v6

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public X(I)V
    .locals 7

    .line 1
    iget v0, p0, Lle/f;->v:I

    iget-object v1, p0, Lle/f;->F:Lle/f$f;

    iget v1, v1, Lle/f$f;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lle/f;->q:Lle/g;

    invoke-virtual {v1}, Lle/g;->a()I

    move-result v1

    neg-int v0, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v6, p0, Lle/f;->p:Lke/l0;

    .line 5
    iget-object v0, v6, Lke/l0;->a:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6
    iget-object v0, v6, Lke/l0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lle/f;->a0(IZ)V

    return-void
.end method

.method public Y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->q:Lle/g;

    .line 2
    iget v1, v0, Lle/g;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lle/g;->c:I

    .line 4
    invoke-virtual {v0}, Lle/g;->c()V

    .line 5
    :goto_0
    iget p1, p0, Lle/f;->G:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, Lle/f;->q:Lle/g;

    iget v1, v0, Lle/g;->c:I

    if-ltz p1, :cond_3

    if-lt p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget v0, p0, Lle/f;->v:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lle/f;->v:I

    iget-object v0, p0, Lle/f;->F:Lle/f$f;

    iget v0, v0, Lle/f$f;->a:I

    sub-int/2addr p1, v0

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lle/f;->X(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->q:Lle/g;

    iget v0, v0, Lle/g;->c:I

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {v0}, Lke/l0;->a()V

    .line 3
    iget-object v0, p0, Lle/f;->q:Lle/g;

    iget-object v1, p0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lle/f;->p:Lke/l0;

    invoke-virtual {v0}, Lke/l0;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lle/f;->p:Lke/l0;

    sub-int/2addr p1, v0

    const/16 v0, 0x1f4

    invoke-virtual {v1, p1, v0}, Lke/l0;->d(II)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    .line 3
    iget-object p2, p0, Lle/f;->q:Lle/g;

    .line 4
    iget v0, p2, Lle/g;->k:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p2, Lle/g;->k:I

    .line 6
    invoke-virtual {p2}, Lle/g;->d()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lle/f;->V()I

    move-result p1

    .line 8
    iget p2, p0, Lle/f;->w:I

    if-eq p2, p1, :cond_3

    .line 9
    iput p1, p0, Lle/f;->w:I

    .line 10
    iget-boolean p2, p0, Lle/f;->z:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lle/f;->x:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lle/f;->A:Z

    if-eqz p2, :cond_3

    .line 11
    :cond_2
    iget-object p0, p0, Lle/f;->B:Lle/f$b;

    check-cast p0, Lle/d;

    .line 12
    iget-object p2, p0, Lle/d;->a:Lle/b;

    .line 13
    iget-object p2, p2, Lle/b;->B:Lj0/c;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 15
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 16
    iget-object p1, p0, Lle/d;->a:Lle/b;

    .line 17
    iget-object p1, p1, Lle/b;->B:Lj0/c;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p0, p0, Lle/d;->a:Lle/b;

    .line 20
    iget-object p0, p0, Lle/b;->B:Lj0/c;

    .line 21
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
