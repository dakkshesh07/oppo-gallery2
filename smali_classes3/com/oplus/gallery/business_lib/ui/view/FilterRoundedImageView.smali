.class public Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;
.super Landroid/view/View;
.source "FilterRoundedImageView.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/drawable/shapes/Shape;

.field public final c:I

.field public d:Landroid/graphics/BitmapShader;

.field public e:I

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->d:Landroid/graphics/BitmapShader;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->f:Landroid/graphics/RectF;

    .line 7
    sget-object v2, Lcom/oplus/gallery/standard_lib/R$styleable;->FilterRoundedImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v2, Lcom/oplus/gallery/standard_lib/R$styleable;->FilterRoundedImageView_allCornerRadius:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->e:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_filter_text_background_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->c:I

    .line 11
    sget p2, Lcom/oplus/gallery/standard_lib/R$color;->common_filter_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p3, p2, v0

    aput p3, p2, p1

    const/4 p1, 0x2

    aput p3, p2, p1

    const/4 p1, 0x3

    aput p3, p2, p1

    .line 14
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->e:I

    int-to-float p1, p1

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    .line 15
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->b:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->d:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->e:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->b:Landroid/graphics/drawable/shapes/Shape;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->d:Landroid/graphics/BitmapShader;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/FilterRoundedImageView;->d:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method
