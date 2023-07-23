.class public Lke/h$b;
.super Lpe/a;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final synthetic p:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lke/h$b;->p:Lke/h;

    invoke-direct {p0}, Lpe/a;-><init>()V

    const-wide/16 v0, 0x4e2

    .line 2
    invoke-virtual {p0, v0, v1}, Lpe/a;->d(J)V

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 4
    iput-object p1, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lke/h$b;->j:F

    iget v1, p0, Lke/h$b;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lke/h$b;->g:F

    .line 2
    iget v0, p0, Lke/h$b;->k:F

    iget v1, p0, Lke/h$b;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lke/h$b;->h:F

    .line 3
    iget v0, p0, Lke/h$b;->l:F

    iget v1, p0, Lke/h$b;->o:F

    invoke-static {v1, v0, p1, v0}, Lb/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lke/h$b;->i:F

    .line 4
    iget p1, p0, Lke/h$b;->g:F

    iget v0, p0, Lke/h$b;->m:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lke/h$b;->h:F

    iget v0, p0, Lke/h$b;->n:F

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lke/h$b;->i:F

    iget v0, p0, Lke/h$b;->o:F

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    .line 7
    iput-wide v0, p0, Lpe/a;->a:J

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lke/h$b;->p:Lke/h;

    iget v3, v2, Lke/h;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 4
    iget v2, v2, Lke/h;->p:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lke/h$b;->p:Lke/h;

    iget v4, v3, Lke/h;->o:I

    int-to-float v4, v4

    div-float v4, v0, v4

    iget v3, v3, Lke/h;->p:I

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lke/h$b;->p:Lke/h;

    iget v6, v6, Lke/h;->o:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float v5, v0, v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lke/h$b;->p:Lke/h;

    iget v7, v7, Lke/h;->p:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float v6, v1, v6

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v4

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 10
    iget-object v6, p0, Lke/h$b;->p:Lke/h;

    iget v6, v6, Lke/h;->o:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 11
    iget-object v7, p0, Lke/h$b;->p:Lke/h;

    iget v7, v7, Lke/h;->p:I

    int-to-float v7, v7

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 12
    iget-object v7, p0, Lke/h$b;->p:Lke/h;

    iget v7, v7, Lke/h;->o:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_0

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v9, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    iget-object v9, p0, Lke/h$b;->p:Lke/h;

    iget v9, v9, Lke/h;->o:I

    int-to-float v9, v9

    mul-float/2addr v7, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lke/h$b;->p:Lke/h;

    iget v10, v10, Lke/h;->o:I

    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    iget v0, v0, Lke/h;->o:I

    div-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    iget-object v7, p0, Lke/h$b;->p:Lke/h;

    iget v7, v7, Lke/h;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_1

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p1

    iget-object p1, p0, Lke/h$b;->p:Lke/h;

    iget p1, p1, Lke/h;->p:I

    int-to-float p1, p1

    mul-float/2addr v6, p1

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lke/h$b;->p:Lke/h;

    iget v7, v7, Lke/h;->p:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v6, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lke/h$b;->p:Lke/h;

    iget p1, p1, Lke/h;->p:I

    div-int/lit8 p1, p1, 0x2

    :goto_1
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lke/h$b;->m:F

    int-to-float p1, p1

    .line 23
    iput p1, p0, Lke/h$b;->n:F

    .line 24
    iput v4, p0, Lke/h$b;->o:F

    const-string p1, "calculateTarget, mTargetScale = "

    .line 25
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lke/h$b;->o:F

    const-string v0, ", minScale =  "

    const-string v1, ", maxScale = "

    invoke-static {p1, p0, v0, v2, v1}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", srcScale = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CropView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    iget v1, v0, Lke/h;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lke/h$b;->g:F

    .line 2
    iget v1, v0, Lke/h;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lke/h$b;->h:F

    .line 3
    iget-object v0, v0, Lke/h;->y:Lke/h$e;

    .line 4
    iget-object v0, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lke/h$b;->e(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    iget v1, v0, Lke/h;->o:I

    if-lez v1, :cond_0

    iget v1, v0, Lke/h;->p:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lke/h$b;->p:Lke/h;

    iget v2, v1, Lke/h;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lke/h$b;->p:Lke/h;

    iget v2, v2, Lke/h;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lke/h$b;->i:F

    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 3
    iget v1, p0, Lke/h$b;->g:F

    .line 4
    iget v3, p0, Lke/h$b;->h:F

    .line 5
    iget v4, p0, Lke/h$b;->i:F

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lke/h$b;->p:Lke/h;

    iget v6, p0, Lke/h;->o:I

    int-to-float v7, v6

    mul-float/2addr v5, v7

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    iget v7, p1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lke/h;->p:I

    int-to-float v8, p0

    mul-float/2addr v7, v8

    sub-float/2addr v7, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    iget v8, p1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v6

    mul-float/2addr v8, v6

    sub-float/2addr v8, v1

    mul-float/2addr v8, v4

    add-float/2addr v8, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    mul-float/2addr p1, p0

    sub-float/2addr p1, v3

    mul-float/2addr p1, v4

    add-float/2addr p1, v2

    invoke-virtual {p2, v5, v7, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    iget-object v0, v0, Lke/h;->n:Lke/h$b;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Lke/h$b;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 3
    iget-object v2, p0, Lke/h$b;->p:Lke/h;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    cmpg-float v5, v4, v6

    if-gez v5, :cond_0

    .line 6
    iget v5, v1, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x42800000    # 64.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-int/lit8 v7, v0, -0x40

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v6, v2, -0x40

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p0, p1

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p0, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x4

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x5

    aput-object v1, p0, p1

    const-string p1, "startParkingAnimation, wr: %f, hr: %f, width: %d, height: %d, d: %d, RectF: %s"

    .line 8
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CropView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lke/h$b;->g:F

    iput v0, p0, Lke/h$b;->j:F

    .line 10
    iget v0, p0, Lke/h$b;->h:F

    iput v0, p0, Lke/h$b;->k:F

    .line 11
    iget v0, p0, Lke/h$b;->i:F

    iput v0, p0, Lke/h$b;->l:F

    .line 12
    invoke-virtual {p0, p1}, Lke/h$b;->e(Landroid/graphics/RectF;)V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lpe/a;->a:J

    return-void
.end method
