.class public final Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;
.super Landroid/widget/ImageView;
.source "ScalableView.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\u000c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;",
        "Landroid/widget/ImageView;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/graphics/RectF;",
        "getMatrixRectF",
        "Lkotlin/Function0;",
        "",
        "clickCallback",
        "setClickCallback",
        "Landroid/graphics/Matrix;",
        "getWallpaperMatrix",
        "",
        "getWallpaperScale",
        "()F",
        "wallpaperScale",
        "getWallpaperRectF",
        "()Landroid/graphics/RectF;",
        "wallpaperRectF",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:[F

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->a:F

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->d:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->m:Z

    .line 8
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->n:F

    .line 9
    sget-object p2, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView$a;->INSTANCE:Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView$a;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->c:Landroid/view/ScaleGestureDetector;

    .line 12
    sget-object p1, Lyf/c;->a:Lyf/c;

    invoke-static {}, Lyf/c;->d()[I

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    aget v1, p1, p2

    aget v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->j:I

    .line 14
    aget p2, p1, p2

    aget p1, p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->i:I

    :goto_0
    return-void
.end method

.method private final getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_0
    return-object v1
.end method

.method private final getWallpaperRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_0
    return-object v0
.end method

.method private final getWallpaperScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->d:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->g:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v4, v1, p1

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v4, v1, p1

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v4, v1, p1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    :goto_0
    neg-float p1, v1

    goto :goto_2

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v4, v1, p1

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :goto_1
    int-to-float p1, v2

    sub-float/2addr p1, v1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->h:I

    int-to-float v2, p0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v1, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p2

    int-to-float v2, p0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    goto :goto_4

    .line 10
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v1, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :goto_3
    neg-float p2, v1

    goto :goto_5

    .line 11
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p2

    int-to-float v2, p0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    :goto_4
    int-to-float p0, p0

    sub-float p2, p0, v0

    .line 12
    :cond_7
    :goto_5
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->k:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->l:I

    if-eq v2, v0, :cond_4

    .line 5
    :cond_1
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->k:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->h:I

    .line 9
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->k:I

    int-to-float v3, v2

    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->l:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    cmpl-float v1, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v4

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v2

    :goto_0
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperScale()F

    move-result v0

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    .line 17
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->g:I

    iget v5, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 18
    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->h:I

    iget v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->l:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 19
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    .line 21
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->n:F

    div-float v7, v0, v6

    mul-float/2addr v7, v4

    div-float/2addr v0, v6

    mul-float/2addr v0, v4

    .line 22
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 23
    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 24
    invoke-virtual {v3, v7, v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->m:Z

    if-nez v0, :cond_3

    new-array v0, v1, [F

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 27
    aget v3, v2, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 28
    aget v2, v2, v1

    aput v2, v0, v1

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->n:F

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->m:Z

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->u:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->u:Z

    move v1, v3

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    cmpl-float v4, v1, v3

    if-gez v4, :cond_2

    .line 5
    :cond_1
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_c

    :cond_2
    mul-float v3, v0, v1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    :goto_0
    div-float v1, v2, v0

    goto :goto_1

    .line 6
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->f:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    neg-float v2, v2

    goto :goto_2

    :cond_5
    move v2, v3

    .line 13
    :goto_2
    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v4, v0

    if-gez v5, :cond_7

    sub-float v2, v0, v4

    goto :goto_3

    :cond_6
    move v2, v3

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_9

    .line 15
    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_8

    neg-float v3, v4

    .line 16
    :cond_8
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_9

    sub-float v3, v1, v4

    .line 17
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_a

    .line 18
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->a:F

    mul-float/2addr v0, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    add-float v2, v4, v0

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 20
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->a:F

    mul-float/2addr v1, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    add-float v3, p1, v1

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "scaleGestureDetector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "scaleGestureDetector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x5

    if-eq v2, p1, :cond_1

    const/4 p1, 0x6

    if-eq v2, p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iput v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->e:I

    .line 5
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->v:Z

    goto/16 :goto_2

    .line 6
    :cond_1
    iput v5, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->e:I

    .line 7
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->u:Z

    goto/16 :goto_2

    .line 8
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->o:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->q:F

    .line 9
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->p:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->r:F

    .line 10
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->e:I

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->v:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->v:Z

    goto/16 :goto_2

    .line 14
    :cond_5
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->s:F

    sub-float p1, v0, p1

    float-to-int p1, p1

    .line 15
    iget v5, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->t:F

    sub-float v5, v1, v5

    float-to-int v5, v5

    int-to-float v6, p1

    int-to-float v5, v5

    .line 16
    invoke-virtual {p0, v6, v5}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    if-eqz v3, :cond_9

    if-lez p1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    :cond_9
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_1

    :cond_a
    move v3, v2

    :goto_1
    if-eqz v3, :cond_f

    if-gez p1, :cond_f

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 25
    :cond_b
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->q:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_c

    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->r:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_c
    invoke-virtual {p0, v3, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 30
    :cond_d
    iput v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->o:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->p:F

    .line 33
    iput v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->q:F

    .line 34
    iput v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->r:F

    .line 35
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_e

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_f

    .line 36
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_f
    :goto_2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->s:F

    .line 38
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->t:F

    return v4
.end method

.method public final setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method
