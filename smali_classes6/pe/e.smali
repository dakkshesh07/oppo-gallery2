.class public abstract Lpe/e;
.super Lpe/a;
.source "DurationAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lpe/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 2
    iput-wide p1, p0, Lpe/a;->a:J

    .line 3
    :cond_1
    iget-wide v0, p0, Lpe/a;->a:J

    iget-wide v6, p0, Lpe/a;->d:J

    add-long v8, v0, v6

    cmp-long v4, p1, v8

    if-ltz v4, :cond_4

    .line 4
    iget-wide v8, p0, Lpe/a;->b:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    sub-long v0, p1, v0

    sub-long/2addr v0, v6

    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 6
    :cond_2
    iget-object v0, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :goto_0
    invoke-virtual {p0, v10}, Lpe/a;->c(F)V

    .line 7
    iget-wide v0, p0, Lpe/a;->a:J

    iget-wide v6, p0, Lpe/a;->d:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lpe/a;->b:J

    add-long/2addr v0, v6

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    .line 8
    iput-wide v2, p0, Lpe/a;->a:J

    .line 9
    :cond_4
    iget-wide p0, p0, Lpe/a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe/a;->b:J

    return-void
.end method
