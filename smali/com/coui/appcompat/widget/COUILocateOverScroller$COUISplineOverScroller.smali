.class Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;
.super Ljava/lang/Object;
.source "COUILocateOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILocateOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUISplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Li/n;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    mul-float/2addr v13, v9

    mul-float v12, v7, v7

    mul-float/2addr v12, v7

    add-float/2addr v13, v12

    sub-float v14, v13, v5

    .line 4
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 5
    sget-object v3, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v10, v14

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Li/n;->a(FFFF)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float v7, v4, v6

    mul-float/2addr v8, v7

    mul-float v9, v7, v14

    add-float/2addr v9, v6

    mul-float/2addr v9, v8

    mul-float v10, v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    .line 6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v16

    if-gez v12, :cond_0

    .line 7
    sget-object v3, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    mul-float/2addr v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v4

    add-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v6, v13, v5

    if-lez v6, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    sget-object v1, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    return p1
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 2
    sget-object p2, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    .line 3
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Lb/e;->a(FFFF)F

    move-result p1

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 7
    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 9
    iget p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getSplineFlingDistance(I)D
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 2
    sget p1, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget v4, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    return-wide p0
.end method

.method private getSplineFlingDuration(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide p0

    .line 2
    sget v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private onEdgeReached()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 3
    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 4
    iget v4, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "COUILocateOverScroller"

    const-string/jumbo p2, "startAfterEdge called from a valid position"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 4
    :cond_4
    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    .line 6
    :goto_4
    iget v9, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->fitOnBounceCurve(III)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 8
    iget p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_3

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 8
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->onEdgeReached()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    return v1

    :cond_3
    return v2
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void
.end method

.method public fling(IIIII)V
    .locals 5

    .line 1
    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 4
    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDuration(I)I

    move-result p5

    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    iput p5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    .line 9
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_2

    .line 12
    iget p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p3}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->adjustDuration(III)V

    .line 13
    iput p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 14
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_3

    .line 15
    iget p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->adjustDuration(III)V

    .line 16
    iput p4, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    :cond_3
    return-void

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 2
    iput p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 4
    iget p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method public springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p3, v1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startSpringback(III)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 5
    iput p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    return-void
.end method

.method public update()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    iget p0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 4
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    const-wide/16 v5, 0x0

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mState:I

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mDeceleration:F

    mul-float v5, v3, v0

    add-float/2addr v5, v2

    iput v5, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    float-to-double v5, v3

    goto :goto_0

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 7
    iget v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 8
    iget v3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mOver:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v1

    sub-float/2addr v6, v8

    mul-float/2addr v6, v5

    float-to-double v5, v6

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    goto :goto_0

    :cond_5
    long-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDuration:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v8, 0x64

    if-ge v3, v8, :cond_6

    int-to-float v5, v3

    div-float/2addr v5, v2

    add-int/lit8 v6, v3, 0x1

    int-to-float v8, v6

    div-float/2addr v8, v2

    .line 11
    sget-object v2, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    aget v3, v2, v3

    .line 12
    aget v2, v2, v6

    sub-float/2addr v2, v3

    sub-float/2addr v8, v5

    div-float v6, v2, v8

    invoke-static {v0, v5, v6, v3}, Lb/e;->a(FFFF)F

    move-result v5

    .line 13
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mSplineDistance:I

    int-to-float v2, v0

    mul-float/2addr v5, v2

    float-to-double v2, v5

    int-to-float v0, v0

    mul-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    mul-float/2addr v6, v7

    .line 14
    iput v6, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    move-wide v5, v2

    .line 15
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return v4
.end method

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mStart:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return-void
.end method
