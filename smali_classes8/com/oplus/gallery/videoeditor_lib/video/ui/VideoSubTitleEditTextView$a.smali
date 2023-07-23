.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;
.super Ljava/lang/Object;
.source "VideoSubTitleEditTextView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FF)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 4
    iget v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    sub-int/2addr v3, v4

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 6
    iget v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 8
    iget v6, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    add-int/2addr v5, v6

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 10
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    add-int/2addr p1, p0

    .line 11
    invoke-direct {v2, v3, v0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    float-to-int p0, p2

    float-to-int p1, p3

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 4
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 6
    iput-boolean v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 8
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 12
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 14
    iget v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/a;

    .line 16
    iget-object v1, v1, Ltl/a;->f:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a(Ljava/util/List;FF)Z

    move-result p0

    .line 18
    iput-boolean p0, v2, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/a;

    .line 21
    iget-object v3, v3, Ltl/a;->f:Ljava/util/List;

    .line 22
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p0, v3, v0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a(Ljava/util/List;FF)Z

    move-result v3

    .line 23
    iput-boolean v3, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 25
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    if-eqz v4, :cond_1

    .line 26
    iput v2, v3, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 2
    iget-boolean p2, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 3
    iget-boolean p2, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    if-eqz p2, :cond_7

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 6
    iget v1, p2, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    add-int/lit8 v2, v1, 0x1

    if-ge p1, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/a;

    .line 9
    iget-object p1, p1, Ltl/a;->f:Ljava/util/List;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 13
    iput v5, p2, Landroid/graphics/PointF;->x:F

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p1

    div-float/2addr v5, v6

    iput v5, p2, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 16
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    if-eqz v3, :cond_7

    .line 17
    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p3

    sub-float/2addr v5, p4

    sub-float/2addr v2, p3

    sub-float/2addr v4, p3

    .line 18
    iget p3, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    const/high16 p4, 0x40400000    # 3.0f

    if-lez p3, :cond_4

    .line 19
    iget v6, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    if-lez v6, :cond_4

    int-to-float v7, p3

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_1

    add-int/lit8 v7, v6, -0x32

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-lez v4, :cond_3

    :cond_1
    int-to-float v4, v6

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    add-int/lit8 p3, p3, 0x32

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-gez p3, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-gez p1, :cond_3

    cmpg-float p1, v5, p4

    if-gtz p1, :cond_6

    :cond_3
    :goto_0
    move v1, v0

    goto :goto_1

    .line 21
    :cond_4
    iget p3, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    if-lez p3, :cond_5

    .line 22
    iget p3, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    if-lez p3, :cond_5

    cmpg-float p3, v3, p4

    if-lez p3, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 24
    iget p3, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    int-to-float p3, p3

    cmpl-float p3, v5, p3

    if-gez p3, :cond_3

    .line 25
    iget p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    int-to-float p1, p1

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_5
    cmpg-float p3, v3, p4

    if-lez p3, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-gez p1, :cond_3

    cmpg-float p1, v5, p4

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    .line 30
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 31
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    .line 32
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/a;

    .line 33
    iget-wide p3, p0, Ltl/a;->b:J

    .line 34
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast p1, Lsl/h$f;

    .line 35
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 36
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 39
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 40
    invoke-virtual {v1, p3, p4, p2, p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d0(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 41
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 42
    iget-object v2, v1, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 43
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 46
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 47
    iget-object v1, v1, Lsl/h;->D:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p3, p4, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/a;

    if-eqz v1, :cond_7

    .line 49
    iput-object p0, v1, Ltl/a;->h:Landroid/graphics/PointF;

    .line 50
    iget-object p1, p1, Lsl/h$f;->a:Lsl/h;

    .line 51
    iget-object p1, p1, Lsl/h;->D:Landroid/util/LongSparseArray;

    .line 52
    invoke-virtual {p1, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subTitle:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p3, v1, Ltl/a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " moved to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorSubTitleState"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 4
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    const/4 v3, 0x1

    const-string v4, "EditorSubTitleState"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    add-int/lit8 v2, v1, 0x1

    if-lt p1, v2, :cond_a

    .line 10
    iget-object p1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 13
    iget-wide v0, v0, Ltl/a;->b:J

    .line 14
    check-cast p1, Lsl/h$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDel() subTitleIndex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lsl/h$f;->a:Lsl/h;

    .line 17
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 18
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lsl/h$f;->a:Lsl/h;

    .line 20
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k0(JZ)Ltl/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 23
    iget-object v1, v1, Lsl/h;->B:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 26
    iget-object v1, v1, Lsl/h;->B:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28
    iget-wide v8, v0, Ltl/a;->b:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 29
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 30
    iget-object v1, v1, Lsl/h;->B:Ljava/util/List;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 32
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 33
    iget-object v1, v1, Lsl/h;->y:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 36
    iget-object v1, v1, Lsl/h;->y:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Ltl/a;->a:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v1, p1, Lsl/h$f;->a:Lsl/h;

    .line 39
    iget-object v1, v1, Lsl/h;->A:Ljava/util/List;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    iget-object v0, p1, Lsl/h$f;->a:Lsl/h;

    .line 42
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 43
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 46
    iget-object v0, p1, Lsl/h$f;->a:Lsl/h;

    .line 47
    iget-object v6, v0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    .line 48
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v7

    iget-object p1, p1, Lsl/h$f;->a:Lsl/h;

    .line 50
    iget-object v8, p1, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    const-wide/16 v9, 0x0

    .line 51
    iget-object p1, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v11

    .line 53
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJ)V

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    goto/16 :goto_1

    .line 55
    :cond_5
    iget-boolean p1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    if-eqz p1, :cond_9

    .line 56
    iget-boolean p1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    if-nez p1, :cond_6

    .line 57
    iput-boolean v3, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 59
    :cond_6
    iget-object p1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    if-eqz p1, :cond_a

    .line 60
    iget-object p1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 62
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    add-int/lit8 v2, v1, 0x1

    if-lt p1, v2, :cond_a

    .line 63
    iget-object p1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 66
    iget-wide v0, v0, Ltl/a;->b:J

    .line 67
    check-cast p1, Lsl/h$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickTouch() subTitleIndex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lh8/d;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 70
    :cond_7
    iget-object v2, p1, Lsl/h$f;->a:Lsl/h;

    .line 71
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 72
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl/a;

    const-string v7, "info.getSubTitleIndex():"

    .line 75
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 76
    iget-wide v8, v6, Ltl/a;->b:J

    .line 77
    invoke-static {v7, v8, v9, v4}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 78
    iget-wide v7, v6, Ltl/a;->b:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_8

    .line 79
    iget-object p1, p1, Lsl/h$f;->a:Lsl/h;

    .line 80
    iput-wide v0, p1, Lsl/h;->z:J

    .line 81
    iget-object v0, v6, Ltl/a;->a:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0}, Lsl/h;->P(Lsl/h;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    .line 84
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 85
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    return v3
.end method
