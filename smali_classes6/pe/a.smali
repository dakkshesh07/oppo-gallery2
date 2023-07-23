.class public abstract Lpe/a;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 2
    iput-wide v0, p0, Lpe/a;->a:J

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lpe/a;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpe/a;->f:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 8

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
    iput v5, p0, Lpe/a;->f:I

    .line 3
    iput-wide p1, p0, Lpe/a;->a:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lpe/a;->a:J

    iget-wide v6, p0, Lpe/a;->d:J

    add-long/2addr v0, v6

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-ltz p1, :cond_4

    .line 5
    iget p1, p0, Lpe/a;->f:I

    int-to-float p1, p1

    iget v0, p0, Lpe/a;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lpe/a;->c(F)V

    .line 7
    iget p1, p0, Lpe/a;->f:I

    iget v0, p0, Lpe/a;->e:I

    if-lt p1, v0, :cond_3

    .line 8
    iput-wide v2, p0, Lpe/a;->a:J

    :cond_3
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lpe/a;->f:I

    .line 10
    :cond_4
    iget-wide p0, p0, Lpe/a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_5

    move v5, p2

    :cond_5
    return v5
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpe/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c(F)V
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe/a;->b:J

    long-to-float p1, p1

    const/high16 p2, 0x42700000    # 60.0f

    mul-float/2addr p1, p2

    const p2, 0x3a83126f    # 0.001f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lpe/a;->e:I

    return-void
.end method
