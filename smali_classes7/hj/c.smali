.class public Lhj/c;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/c$a;
    }
.end annotation


# instance fields
.field public final a:Lhj/c$a;

.field public final b:Lhj/c$a;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj/c;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lhj/c;->d:I

    .line 4
    iput-object v0, p0, Lhj/c;->c:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lhj/c$a;

    invoke-direct {v0, p1}, Lhj/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhj/c;->a:Lhj/c$a;

    .line 6
    new-instance v0, Lhj/c$a;

    invoke-direct {v0, p1}, Lhj/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhj/c;->b:Lhj/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/c;->a:Lhj/c$a;

    invoke-virtual {v0}, Lhj/c$a;->c()V

    .line 2
    iget-object p0, p0, Lhj/c;->b:Lhj/c$a;

    invoke-virtual {p0}, Lhj/c$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/c;->a:Lhj/c$a;

    .line 2
    iget-boolean v1, v0, Lhj/c$a;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, p0, Lhj/c;->b:Lhj/c$a;

    .line 4
    iget-boolean v4, v4, Lhj/c$a;->k:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    return v2

    .line 5
    :cond_1
    iget v2, p0, Lhj/c;->d:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lhj/c$a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lhj/c;->a:Lhj/c$a;

    invoke-virtual {v0}, Lhj/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lhj/c;->a:Lhj/c$a;

    invoke-virtual {v0}, Lhj/c$a;->c()V

    .line 9
    :cond_3
    iget-object v0, p0, Lhj/c;->b:Lhj/c$a;

    .line 10
    iget-boolean v1, v0, Lhj/c$a;->k:Z

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {v0}, Lhj/c$a;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lhj/c;->b:Lhj/c$a;

    invoke-virtual {v0}, Lhj/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object p0, p0, Lhj/c;->b:Lhj/c$a;

    invoke-virtual {p0}, Lhj/c$a;->c()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lhj/c;->a:Lhj/c$a;

    .line 16
    iget-wide v4, v2, Lhj/c$a;->g:J

    sub-long/2addr v0, v4

    .line 17
    iget-wide v4, v2, Lhj/c$a;->h:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_6

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lhj/c;->c:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_5

    .line 19
    invoke-static {v0}, Lhj/d;->a(F)F

    move-result v0

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 21
    :goto_1
    iget-object v1, p0, Lhj/c;->a:Lhj/c$a;

    .line 22
    iget v2, v1, Lhj/c$a;->a:F

    iget v4, v1, Lhj/c$a;->c:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v1, Lhj/c$a;->b:F

    .line 23
    iget-object p0, p0, Lhj/c;->b:Lhj/c$a;

    .line 24
    iget v1, p0, Lhj/c$a;->a:F

    iget v2, p0, Lhj/c$a;->c:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lhj/c$a;->b:F

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0}, Lhj/c;->a()V

    :cond_7
    :goto_2
    return v3
.end method

.method public c(FFFF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhj/c;->d:I

    .line 2
    iget-object v0, p0, Lhj/c;->a:Lhj/c$a;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p1, p3, v1, v2}, Lhj/c$a;->i(FFJ)V

    .line 3
    iget-object p0, p0, Lhj/c;->b:Lhj/c$a;

    invoke-virtual {p0, p2, p4, v1, v2}, Lhj/c$a;->i(FFJ)V

    return-void
.end method
