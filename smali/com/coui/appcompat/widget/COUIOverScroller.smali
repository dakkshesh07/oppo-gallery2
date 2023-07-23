.class public Lcom/coui/appcompat/widget/COUIOverScroller;
.super Landroid/widget/OverScroller;
.source "COUIOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIOverScroller$COUIViscousFluidInterpolator;,
        Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final DEFAULT_TIME_GAP:F = 16.0f

.field private static final FLING_MODE:I = 0x1

.field private static final MAXIMUM_FLING_VELOCITY_LIST:I = 0x9c4

.field private static final MAX_VELOCITY:I = 0x2328

.field private static final PI:D = 3.1415926

.field private static final SCROLL_MODE:I = 0x0

.field private static final SPRING_BACK_DURATION:I = 0x258

.field private static final TAG:Ljava/lang/String; = "COUIOverScroller"

.field private static sMaximumVelocity:I

.field private static sOverscrollDistance:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

.field private final mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p5}, Lcom/coui/appcompat/widget/COUIOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/coui/appcompat/widget/COUIOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mFlywheel:Z

    .line 7
    new-instance p2, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    .line 8
    new-instance p2, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 10
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/coui/appcompat/widget/COUIOverScroller;->sOverscrollDistance:I

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const p1, 0x451c4000    # 2500.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lcom/coui/appcompat/widget/COUIOverScroller;->sMaximumVelocity:I

    const/16 p1, 0x2328

    if-le p0, p1, :cond_1

    .line 12
    sput p1, Lcom/coui/appcompat/widget/COUIOverScroller;->sMaximumVelocity:I

    :cond_1
    return-void
.end method

.method public static synthetic access$1000()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/widget/COUIOverScroller;->sOverscrollDistance:I

    return v0
.end method

.method public static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/widget/COUIOverScroller;->sMaximumVelocity:I

    return v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    return-void
.end method

.method public final colorForceFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$102(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$102(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller;->isColorFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$700(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->updateScroll(F)V

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->updateScroll(F)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->extendDuration(I)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->extendDuration(I)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/coui/appcompat/widget/COUIOverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller;->isColorFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mMode:I

    .line 8
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->fling(IIIII)V

    .line 9
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public getColorCurrX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getColorCurrY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getColorDuration()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getColorFinalX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getColorFinalY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final getColorStartX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final getColorStartY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getCurrVelocity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public isColorFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$800(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    .line 2
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$800(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller;->isColorFinished()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setColorFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->setFriction(F)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->setFriction(F)V

    return-void
.end method

.method public setEnableScrollList(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$002(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$002(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z

    return-void
.end method

.method public setFinalX(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/widget/COUIOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mMode:I

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->springback(III)Z

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p2, p5, p6}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->springback(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-virtual {p0, p2, p4, p5}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$700(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->access$700(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
