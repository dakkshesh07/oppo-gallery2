.class public Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "COUIHorizontalProgressBar.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final DEFAULT_PROGRESS_COLOR:I

.field private static final mAttrArray:[I


# instance fields
.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mProgressColor:Landroid/content/res/ColorStateList;

.field private mProgressPath:Landroid/graphics/Path;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRadius:I

.field private mStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->DEFAULT_BACKGROUND_COLOR:I

    const-string v0, "#FF2AD181"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    sget v2, Lcoui/support/appcompat/R$attr;->couiSeekBarProgressColorDisabled:I

    aput v2, v0, v1

    sput-object v0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mAttrArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget v0, Lcoui/support/appcompat/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mRadius:I

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mStyle:I

    goto :goto_0

    .line 10
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mStyle:I

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mAttrArray:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 17
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    return-void
.end method

.method private getStateColor(Landroid/content/res/ColorStateList;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->DEFAULT_BACKGROUND_COLOR:I

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getStateColor(Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    int-to-float v1, v0

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v2, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->getStateColor(Landroid/content/res/ColorStateList;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    .line 4
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x2

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mRadius:I

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mAttrArray:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mStyle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mStyle:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "style"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mStyle:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 9
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 10
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    return-void
.end method
