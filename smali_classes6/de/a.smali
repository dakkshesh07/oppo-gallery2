.class public Lde/a;
.super Ljava/lang/Object;
.source "VideoFrameShotAnimation.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/Interpolator;

.field public final i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/a;->f:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lde/a;->g:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lde/a;->h:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lde/a;->i:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_frame_flash_bg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lde/a;->a:I

    .line 8
    invoke-static {p1}, Lyf/g;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lde/a;->b:I

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lde/a;->c:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lde/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int v2, v1, v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lde/a;->d:F

    add-int/2addr v1, p1

    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 12
    iput v0, p0, Lde/a;->e:F

    return-void

    :cond_1
    :goto_0
    const-string p1, "VideoFrameShotAnimation, mScreenWidth: "

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lde/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mScreenHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/a;->c:I

    const-string v0, "VideoFrameShotAnimation"

    invoke-static {p1, p0, v0}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
