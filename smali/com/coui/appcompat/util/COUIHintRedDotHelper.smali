.class public Lcom/coui/appcompat/util/COUIHintRedDotHelper;
.super Ljava/lang/Object;
.source "COUIHintRedDotHelper.java"


# static fields
.field private static final CONSTANT_VALUE_10:I = 0xa

.field private static final CONSTANT_VALUE_100:I = 0x64

.field public static final CONSTANT_VALUE_1000:I = 0x3e8

.field private static final MAX_ALPHA_VALUE:I = 0xff

.field private static final RATIO:I = 0x2


# instance fields
.field private mBgColor:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mCornerRadius:I

.field private mDotCornerRadius:I

.field private mDotDiameter:I

.field private mEllipsisDiameter:I

.field private mEllipsisSpacing:I

.field private mLargeWidth:I

.field private mMediumWidth:I

.field private mNaviSmallWidth:I

.field private mSmallWidth:I

.field private mStrokeWidth:I

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgColor:I

    .line 4
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextColor:I

    .line 5
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextSize:I

    .line 6
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mSmallWidth:I

    .line 7
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    .line 8
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mLargeWidth:I

    .line 9
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mViewHeight:I

    .line 10
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mCornerRadius:I

    .line 11
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mDotDiameter:I

    .line 12
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mEllipsisDiameter:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_rect_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mDotCornerRadius:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_navi_small_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mNaviSmallWidth:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mEllipsisSpacing:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->coui_dot_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mStrokeWidth:I

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextColor:I

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextSize:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string/jumbo p1, "sans-serif-medium"

    .line 22
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    const/16 p3, 0x3e8

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    int-to-float v1, v1

    invoke-static {v3, v1, v0, v2}, Li/n;->a(FFFF)F

    move-result v1

    .line 6
    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    sub-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    div-float/2addr v2, v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p4, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, v0

    .line 9
    iget p3, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p4

    div-float/2addr p3, v0

    const/4 p4, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gt p4, v1, :cond_2

    .line 10
    iget v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mEllipsisSpacing:I

    iget v2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mEllipsisDiameter:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    int-to-float v1, v1

    add-float/2addr v1, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private drawPointOnly(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2
    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPointStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2
    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    add-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mStrokeWidth:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPointWithNumber(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mCornerRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/util/COUIRoundRectUtil;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, p3, v0}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/util/COUIRoundRectUtil;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    return-void
.end method

.method private getBgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mViewHeight:I

    return p0
.end method

.method private getBgWidth(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mSmallWidth:I

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 2
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    return p0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 3
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mLargeWidth:I

    return p0

    .line 4
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    return p0
.end method

.method private getNaviBgWidth(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mNaviSmallWidth:I

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 2
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mSmallWidth:I

    return p0

    .line 3
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    return p0
.end method


# virtual methods
.method public drawPointWithFadeNumber(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/util/COUIRoundRectUtil;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, p6, v1}, Lcom/coui/appcompat/util/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-le p3, p5, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 4
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public drawRedPoint(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawPointStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawPointWithNumber(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawPointOnly(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public getViewHeight(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    div-int/2addr p0, v0

    return p0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->getBgHeight()I

    move-result p0

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mDotDiameter:I

    return p0
.end method

.method public getViewWidth(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->getNaviBgWidth(I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->getBgWidth(I)I

    move-result p0

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mDotDiameter:I

    return p0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgColor:I

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mCornerRadius:I

    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mDotDiameter:I

    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mEllipsisDiameter:I

    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mLargeWidth:I

    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mMediumWidth:I

    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mSmallWidth:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextColor:I

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mTextSize:I

    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->mViewHeight:I

    return-void
.end method
