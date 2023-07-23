.class public Lle/f$c;
.super Ljava/lang/Object;
.source "CShotScrollView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lle/f;


# direct methods
.method public constructor <init>(Lle/f;Lle/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/f$c;->a:Lle/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lle/f$c;->a:Lle/f;

    .line 2
    iget-object p1, p1, Lle/f;->q:Lle/g;

    .line 3
    invoke-virtual {p1}, Lle/g;->a()I

    move-result v6

    .line 4
    iget-object p1, p0, Lle/f$c;->a:Lle/f;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lle/f;->x:Z

    .line 6
    iget-object p3, p1, Lle/f;->o:Lle/m;

    .line 7
    iget p3, p3, Lle/m;->c:I

    int-to-float p3, p3

    const p4, 0x3e99999a    # 0.3f

    mul-float/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p1

    iget-object p4, p0, Lle/f$c;->a:Lle/f;

    .line 9
    iget-object v0, p4, Lle/f;->F:Lle/f$f;

    .line 10
    iget v0, v0, Lle/f$f;->a:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 11
    iget-object p4, p4, Lle/f;->p:Lke/l0;

    neg-float p3, p3

    float-to-int v3, p3

    neg-int v5, p1

    .line 12
    invoke-virtual {p4}, Lke/l0;->b()I

    move-result v1

    .line 13
    invoke-virtual {p4}, Lke/l0;->a()V

    .line 14
    iget-object v0, p4, Lke/l0;->a:Landroid/widget/OverScroller;

    .line 15
    iget-boolean p1, p4, Lke/l0;->b:Z

    if-eqz p1, :cond_0

    iget p1, p4, Lke/l0;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v9, p1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17
    iget-object p1, p0, Lle/f$c;->a:Lle/f;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lle/f$c;->a:Lle/f;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lle/f$c;->a:Lle/f;

    .line 2
    iget-object p1, p1, Lle/f;->p:Lke/l0;

    .line 3
    invoke-virtual {p1}, Lke/l0;->b()I

    move-result p1

    .line 4
    iget-object p2, p0, Lle/f$c;->a:Lle/f;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p2

    iget-object p4, p0, Lle/f$c;->a:Lle/f;

    .line 5
    iget-object v0, p4, Lle/f;->F:Lle/f$f;

    .line 6
    iget v0, v0, Lle/f$f;->a:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 7
    iget-object p4, p4, Lle/f;->q:Lle/g;

    .line 8
    invoke-virtual {p4}, Lle/g;->a()I

    move-result p4

    int-to-float v0, p1

    add-float/2addr v0, p3

    int-to-float v1, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-int/2addr p4, p1

    int-to-float p3, p4

    goto :goto_0

    :cond_0
    neg-int p2, p2

    int-to-float p4, p2

    cmpg-float p4, v0, p4

    if-gez p4, :cond_1

    sub-int/2addr p2, p1

    int-to-float p3, p2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lle/f$c;->a:Lle/f;

    .line 10
    iget-object p1, p1, Lle/f;->p:Lke/l0;

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lke/l0;->d(II)V

    .line 12
    iget-object p0, p0, Lle/f$c;->a:Lle/f;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lle/f$c;->a:Lle/f;

    .line 2
    iget-object v0, v0, Lle/f;->q:Lle/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Lle/g;->k:I

    add-int/2addr v1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, -0x1

    if-ltz v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, v0, Lle/g;->d:I

    iget v3, v0, Lle/g;->f:I

    add-int/2addr p1, v3

    div-int/2addr v1, p1

    .line 7
    iget p1, v0, Lle/g;->a:I

    if-lt v1, p1, :cond_1

    iget p1, v0, Lle/g;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    const/4 p1, 0x1

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v0, p0, Lle/f$c;->a:Lle/f;

    .line 9
    iget-object v2, v0, Lle/f;->q:Lle/g;

    .line 10
    iget-object v0, v0, Lle/f;->s:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, v0}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 13
    iget-object v1, p0, Lle/f$c;->a:Lle/f;

    .line 14
    iget v2, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lle/f$c;->a:Lle/f;

    .line 17
    iput-boolean p1, v1, Lle/f;->A:Z

    .line 18
    iget-object v1, v1, Lle/f;->p:Lke/l0;

    const/16 v2, 0x3e8

    .line 19
    invoke-virtual {v1, v0, v2}, Lke/l0;->d(II)V

    .line 20
    iget-object p0, p0, Lle/f$c;->a:Lle/f;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_3
    return p1
.end method
