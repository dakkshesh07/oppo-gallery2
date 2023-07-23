.class public Lt7/k;
.super Ljava/lang/Object;
.source "RectAnimator.kt"


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt7/k;->b:F

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt7/k;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt7/k;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt7/k;->e:Landroid/graphics/RectF;

    .line 6
    iput v0, p0, Lt7/k;->f:F

    .line 7
    iput v0, p0, Lt7/k;->g:F

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lt7/k;->b:F

    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lt7/k;->a:F

    .line 2
    iget-object v0, p0, Lt7/k;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lt7/k;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lt7/k;->e:Landroid/graphics/RectF;

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v3, v4, p1}, Lt7/k;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v3, v4, p1}, Lt7/k;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3, v4, p1}, Lt7/k;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, p1}, Lt7/k;->a(FFF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lt7/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lt7/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lt7/k;->f:F

    .line 8
    iget-object p1, p0, Lt7/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lt7/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lt7/k;->g:F

    return-void
.end method
