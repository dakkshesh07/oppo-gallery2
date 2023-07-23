.class public Lae/b;
.super Ljava/lang/Object;
.source "TimeAnimator.kt"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JJ)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae/b;->a:Landroid/animation/TimeInterpolator;

    .line 3
    iput-wide p2, p0, Lae/b;->b:J

    .line 4
    iput-wide p4, p0, Lae/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lae/b;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lae/b;->f:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-wide v2, p0, Lae/b;->c:J

    .line 3
    iget-wide v4, p0, Lae/b;->b:J

    .line 4
    iget-boolean v6, p0, Lae/b;->d:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    cmpg-float v1, v0, v7

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    iput-boolean v2, p0, Lae/b;->d:Z

    .line 7
    :cond_3
    iget-object p0, p0, Lae/b;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lae/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \n startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lae/b;->c:J

    const/16 p0, 0x20

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
