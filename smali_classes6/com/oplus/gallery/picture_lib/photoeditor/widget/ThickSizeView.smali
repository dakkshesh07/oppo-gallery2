.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;
.source "ThickSizeView.java"


# instance fields
.field public A:F

.field public B:I

.field public u:F

.field public v:Landroid/graphics/Paint;

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_thick_size_view_shadow_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->z:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_thick_size_view_shadow_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->A:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->w:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->A:F

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->z:F

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->B:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setShowDuration(I)V

    const/16 v0, 0x12c

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setHideDuration(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setGestureEnable(Z)V

    return-void
.end method


# virtual methods
.method public o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->B:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->A:F

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->z:F

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->B:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->x:F

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->y:F

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->u:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->x:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->y:F

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
