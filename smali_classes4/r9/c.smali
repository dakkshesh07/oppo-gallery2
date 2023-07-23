.class public Lr9/c;
.super Ljava/lang/Object;
.source "InterpolateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/animation/Interpolator;

.field public i:Lr9/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr9/c;->a:F

    .line 3
    iput v0, p0, Lr9/c;->b:F

    .line 4
    iput v0, p0, Lr9/c;->c:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lr9/c;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Lr9/c;->e:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr9/c;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr9/c;->g:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lr9/c;->h:Landroid/view/animation/Interpolator;

    .line 10
    iput-object v0, p0, Lr9/c;->i:Lr9/c$a;

    .line 11
    iput-object p1, p0, Lr9/c;->g:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lr9/c;->h:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr9/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lr9/c;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-wide v4, p0, Lr9/c;->e:J

    cmp-long v0, v2, v4

    const-wide/16 v6, 0x0

    if-lez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    move-wide v2, v6

    :cond_1
    :goto_0
    long-to-float v0, v2

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    iget-object v4, p0, Lr9/c;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v4, p0, Lr9/c;->b:F

    iget v5, p0, Lr9/c;->a:F

    invoke-static {v4, v5, v0, v5}, Lb/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lr9/c;->c:F

    .line 7
    iget-wide v4, p0, Lr9/c;->e:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 8
    iget-object v0, p0, Lr9/c;->i:Lr9/c$a;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/c;

    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a(Lr9/c;Z)V

    :cond_2
    move v1, v2

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v2, p0, Lr9/c;->f:Z

    .line 11
    iget-object v0, p0, Lr9/c;->i:Lr9/c$a;

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/c;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a(Lr9/c;Z)V

    :cond_4
    :goto_1
    return v1

    .line 13
    :cond_5
    iget v0, p0, Lr9/c;->b:F

    iput v0, p0, Lr9/c;->c:F

    return v1
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/c;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr9/c;->d:J

    .line 2
    iget v0, p0, Lr9/c;->c:F

    iput v0, p0, Lr9/c;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr9/c;->f:Z

    .line 4
    invoke-virtual {p0}, Lr9/c;->b()V

    return-void
.end method
