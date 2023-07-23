.class public Lke/i0;
.super Lpe/a;
.source "QuickPhotoAlphaAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/i0$a;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:Landroid/view/animation/PathInterpolator;


# instance fields
.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lke/i0;->h:I

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lke/i0;->i:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpe/a;-><init>()V

    .line 2
    sget v0, Lke/i0;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lpe/a;->d(J)V

    .line 3
    sget-object v0, Lke/i0;->i:Landroid/view/animation/PathInterpolator;

    .line 4
    iput-object v0, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lke/i0;->g:F

    return-void
.end method
