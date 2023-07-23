.class public Lu9/c;
.super Ljava/lang/Object;
.source "Transform.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Lu9/a;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lu9/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu9/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lu9/c;->c:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu9/c;->d:I

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lu9/c;->e:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu9/c;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu9/c;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu9/c;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lu9/c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lu9/c;->k:Lu9/a;

    .line 13
    iput v0, p0, Lu9/c;->l:I

    .line 14
    iput v0, p0, Lu9/c;->m:I

    .line 15
    iget-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    new-instance v0, Lu9/a;

    invoke-direct {v0, p0}, Lu9/a;-><init>(Lu9/c;)V

    iput-object v0, p0, Lu9/c;->k:Lu9/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lu9/c;->c:F

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lu9/c;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    iget-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lu9/c;->c:F

    iget-object v2, p0, Lu9/c;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public b(Lu9/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lu9/c;->a:I

    iput v0, p0, Lu9/c;->a:I

    .line 2
    iget v0, p1, Lu9/c;->b:F

    iput v0, p0, Lu9/c;->b:F

    .line 3
    iget v0, p1, Lu9/c;->c:F

    iput v0, p0, Lu9/c;->c:F

    .line 4
    iget v0, p1, Lu9/c;->d:I

    iput v0, p0, Lu9/c;->d:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lu9/c;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lu9/c;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lu9/c;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lu9/c;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    iget-object p1, p1, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lu9/c;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/c;->k:Lu9/a;

    .line 2
    invoke-virtual {p0}, Lu9/a;->c()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lu9/a;->d()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lu9/a;->a()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lu9/a;->b()F

    move-result p0

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public f(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object p0, p0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput p1, p0, v1

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    aget v0, p0, v1

    aget p0, p0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/c;->k:Lu9/a;

    iget-object p0, p0, Lu9/c;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Lu9/a;->e()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 3
    iget v2, v0, Lu9/a;->a:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, v0, Lu9/a;->b:F

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v2, 0x5

    aput v3, v1, v2

    iget v2, v0, Lu9/a;->c:F

    const/4 v3, 0x6

    aput v2, v1, v3

    iget v2, v0, Lu9/a;->d:F

    const/4 v3, 0x7

    aput v2, v1, v3

    iput-object v1, v0, Lu9/a;->f:[F

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mTranslate = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPadding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu9/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRotate = %f, mScale = %f, mAlpha = %d, mDepth = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lu9/c;->b:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lu9/c;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lu9/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget p0, p0, Lu9/c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
