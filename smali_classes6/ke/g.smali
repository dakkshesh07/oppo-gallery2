.class public Lke/g;
.super Ljava/lang/Object;
.source "CaptureAnimation.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lke/g;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lke/g;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lke/g;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(F)F
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3e4ccccd    # 0.2f

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sget-object v1, Lke/g;->a:Landroid/view/animation/Interpolator;

    mul-float/2addr p0, v2

    check-cast v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, v3

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 2
    sget-object v4, Lke/g;->b:Landroid/view/animation/Interpolator;

    sub-float/2addr p0, v0

    mul-float/2addr p0, v2

    .line 3
    check-cast v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, p0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, v3

    add-float v0, p0, v1

    :goto_0
    return v0
.end method
