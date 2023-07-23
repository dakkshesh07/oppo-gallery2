.class public Lcom/coui/appcompat/widget/COUICircleProgressBar;
.super Landroid/view/View;
.source "COUICircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUICircleProgressBar$ProgressPoint;,
        Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;,
        Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;
    }
.end annotation


# static fields
.field public static final ACCURACY:I = 0x2

.field private static final ALPHA_SHOW_DURATION:I = 0x168

.field private static final BASE_PROGRESS_POINT_ALPHA:F = 0.215f

.field public static final DEFAULT_TYPE:I = 0x0

.field public static final LARGE_TYPE:I = 0x2

.field public static final MEDIUM_TYPE:I = 0x1

.field private static final ONE_CIRCLE_DEGREE:J = 0x168L

.field public static final ORIGINAL_ANGLE:I = -0x5a

.field private static final PROGRESS_POINT_COUNT:I = 0x168

.field private static final TAG:Ljava/lang/String; = "COUICircleProgressBar"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xa


# instance fields
.field private arcRadius:F

.field private mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

.field private mArcRect:Landroid/graphics/RectF;

.field private mBackGroundPaint:Landroid/graphics/Paint;

.field private mCenterX:F

.field private mCenterY:F

.field private mContext:Landroid/content/Context;

.field private mCurrentStepProgress:I

.field private mHalfStrokeWidth:I

.field private mHalfWidth:I

.field private mHeight:I

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mMax:I

.field private mPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUICircleProgressBar$ProgressPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mPointRadius:I

.field private mPreStepProgress:I

.field private mProgress:I

.field private mProgressBarBgCircleColor:I

.field private mProgressBarColor:I

.field private mProgressBarType:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mStepDegree:F

.field private mStrokeDefaultWidth:I

.field private mStrokeLargeWidth:I

.field private mStrokeMediumWidth:I

.field private mStrokeWidth:I

.field private mStyle:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->couiCircleProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mWidth:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHeight:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarType:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPointRadius:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPreStepProgress:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStepDegree:F

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPointList:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0, v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStyle:I

    goto :goto_0

    .line 19
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStyle:I

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mContext:Landroid/content/Context;

    .line 21
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcoui/support/appcompat/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    sget v1, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarWidth:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mWidth:I

    .line 24
    sget v1, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarHeight:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHeight:I

    .line 25
    sget p3, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarType:I

    .line 26
    sget p3, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarColor:I

    .line 27
    sget p3, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarBgCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarBgCircleColor:I

    .line 28
    sget p3, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgress:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    .line 29
    sget p3, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleMax:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeDefaultWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeMediumWidth:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeLargeWidth:I

    .line 34
    iget p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeDefaultWidth:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    .line 35
    iget p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarType:I

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 36
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeMediumWidth:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 37
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    .line 38
    :cond_2
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    shr-int/2addr p1, p3

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPointRadius:I

    .line 39
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mWidth:I

    shr-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCenterX:F

    .line 40
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHeight:I

    shr-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCenterY:F

    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->init()V

    return-void
.end method

.method private drawBackgroudCicle(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->arcRadius:F

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUICircleProgressBar$ProgressPoint;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar$ProgressPoint;-><init>(Lcom/coui/appcompat/widget/COUICircleProgressBar;)V

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->initBackgroundPaint()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->initProgressPaint()V

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->setProgress(I)V

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->setMax(I)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private initBackgroundPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarBgCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mBackGroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initProgressPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/widget/COUICircleProgressBar;Lcom/coui/appcompat/widget/COUICircleProgressBar$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private verifyProgress()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    const/16 v1, 0x168

    rsub-int v0, v0, 0x168

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPreStepProgress:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mPreStepProgress:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUICircleProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->drawBackgroudCicle(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mCurrentStepProgress:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mWidth:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->scheduleAccessibilityEventSender()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->setProgress(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget p0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    iput p0, v1, Lcom/coui/appcompat/widget/COUICircleProgressBar$SavedState;->mProgress:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStrokeWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfStrokeWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfWidth:I

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfStrokeWidth:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->arcRadius:F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHalfWidth:I

    int-to-float p3, p2

    iget p4, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->arcRadius:F

    sub-float/2addr p3, p4

    int-to-float v0, p2

    sub-float/2addr v0, p4

    int-to-float v1, p2

    add-float/2addr v1, p4

    int-to-float p2, p2

    add-float/2addr p2, p4

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mContext:Landroid/content/Context;

    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mContext:Landroid/content/Context;

    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarColor:I

    .line 7
    sget v0, Lcoui/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarBgCircleColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarBgCircleColor:I

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mHeight:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->verifyProgress()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUICircleProgressBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgress:I

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->verifyProgress()V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->onProgressRefresh()V

    return-void
.end method

.method public setProgressBarBgCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarBgCircleColor:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->initBackgroundPaint()V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarColor:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICircleProgressBar;->initProgressPaint()V

    return-void
.end method

.method public setProgressBarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mProgressBarType:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUICircleProgressBar;->mWidth:I

    return-void
.end method
