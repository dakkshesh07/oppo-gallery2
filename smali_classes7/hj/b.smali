.class public Lhj/b;
.super Ljava/lang/Object;
.source "LinearSmoother.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhj/b;->a:J

    .line 3
    iput-wide v0, p0, Lhj/b;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhj/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhj/b;->d:F

    .line 6
    iput v0, p0, Lhj/b;->e:F

    .line 7
    iput v0, p0, Lhj/b;->f:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhj/b;->g:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lhj/b;->g:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhj/b;->a:J

    .line 2
    iget-wide v2, p0, Lhj/b;->b:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    move v2, v3

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhj/b;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4
    iget v1, p0, Lhj/b;->e:F

    iget v2, p0, Lhj/b;->f:F

    invoke-static {v2, v1, v0, v1}, Lb/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lhj/b;->d:F

    .line 5
    iget-wide v0, p0, Lhj/b;->b:J

    iget-wide v2, p0, Lhj/b;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 6
    iput-wide v0, p0, Lhj/b;->b:J

    :cond_3
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhj/b;->a:J

    iput-wide v0, p0, Lhj/b;->b:J

    .line 2
    iget v0, p0, Lhj/b;->f:F

    iput v0, p0, Lhj/b;->d:F

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhj/b;->d:F

    iput v0, p0, Lhj/b;->e:F

    .line 2
    iput p1, p0, Lhj/b;->f:F

    return-void
.end method

.method public d(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42700000    # 60.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 1
    iput-wide p1, p0, Lhj/b;->a:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhj/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhj/b;->a:J

    iput-wide v0, p0, Lhj/b;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhj/b;->b:J

    :goto_0
    return-void
.end method
