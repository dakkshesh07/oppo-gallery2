.class public final Lb8/z;
.super Ljava/lang/Object;
.source "TimelinePinchController.kt"

# interfaces
.implements Lgj/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/z$a;
    }
.end annotation


# instance fields
.field public final a:Lb8/z$a;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public final d:Lgj/c;

.field public e:J

.field public f:F

.field public g:Lb8/h0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8/z$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb8/z;->a:Lb8/z$a;

    .line 3
    new-instance p2, Lb8/z$b;

    invoke-direct {p2, p1}, Lb8/z$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lb8/z;->b:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb8/z;->c:I

    .line 5
    new-instance p1, Lgj/c;

    invoke-direct {p1, p0}, Lgj/c;-><init>(Lgj/c$b;)V

    iput-object p1, p0, Lb8/z;->d:Lgj/c;

    .line 6
    new-instance p1, Lb8/h0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lb8/h0;-><init>(I)V

    iput-object p1, p0, Lb8/z;->g:Lb8/h0;

    return-void
.end method


# virtual methods
.method public a(FFFFFFLgj/c;)Z
    .locals 2

    const-string p3, "detector"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lb8/z;->h:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p7}, Lgj/c;->f()F

    move-result p3

    .line 3
    sget-boolean p5, Ljj/c;->q:Z

    if-eqz p5, :cond_1

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onScaleRotate zoomDis="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p6, " lastDis="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lb8/z;->f:F

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p6, " pinchState="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lb8/z;->c:I

    const-string p7, "TimelinePinchController"

    invoke-static {p5, p6, p7}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    :cond_1
    iget p5, p0, Lb8/z;->c:I

    const/4 p6, 0x2

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_4

    .line 6
    iget p5, p0, Lb8/z;->f:F

    sub-float p5, p3, p5

    cmpl-float v1, p5, v0

    if-lez v1, :cond_2

    move p6, p7

    goto :goto_0

    :cond_2
    cmpg-float p5, p5, v0

    if-gez p5, :cond_3

    .line 7
    :goto_0
    iput p6, p0, Lb8/z;->c:I

    .line 8
    iput p3, p0, Lb8/z;->f:F

    .line 9
    iget-object p3, p0, Lb8/z;->a:Lb8/z$a;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Lb8/z;->d()Z

    move-result p5

    invoke-interface {p3, p1, p2, p5}, Lb8/z$a;->c(IIZ)Z

    move-result p1

    .line 10
    iget-object p2, p0, Lb8/z;->g:Lb8/h0;

    .line 11
    iget-object p3, p2, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput v0, p2, Lb8/h0;->b:F

    if-nez p1, :cond_7

    .line 13
    iput p4, p0, Lb8/z;->c:I

    goto/16 :goto_2

    :cond_3
    return p7

    .line 14
    :cond_4
    invoke-virtual {p0}, Lb8/z;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget p1, p0, Lb8/z;->f:F

    sub-float p1, p3, p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_5

    move p6, p7

    goto :goto_1

    :cond_5
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 16
    :goto_1
    iput p6, p0, Lb8/z;->c:I

    .line 17
    iget-object p1, p0, Lb8/z;->a:Lb8/z$a;

    invoke-interface {p1, p3}, Lb8/z$a;->b(F)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 19
    iget-wide p4, p0, Lb8/z;->e:J

    sub-long p4, p1, p4

    const-wide/16 v0, 0x1

    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p4

    .line 20
    iget p6, p0, Lb8/z;->f:F

    sub-float p6, p3, p6

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    .line 21
    iget-object v0, p0, Lb8/z;->g:Lb8/h0;

    long-to-float p4, p4

    div-float p4, p6, p4

    .line 22
    iget p5, v0, Lb8/h0;->b:F

    add-float/2addr p5, p4

    iput p5, v0, Lb8/h0;->b:F

    .line 23
    iget-object p5, v0, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    iget-object p4, v0, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p4

    const/4 p5, 0x3

    if-le p4, p5, :cond_6

    .line 25
    iget p4, v0, Lb8/h0;->b:F

    iget-object p5, v0, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p5

    const-string v1, "velocities.removeFirst()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    sub-float/2addr p4, p5

    iput p4, v0, Lb8/h0;->b:F

    .line 26
    :cond_6
    iput-wide p1, p0, Lb8/z;->e:J

    .line 27
    iget-object p1, p0, Lb8/z;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p6, p1

    if-ltz p1, :cond_7

    .line 28
    iput p3, p0, Lb8/z;->f:F

    :cond_7
    :goto_2
    return p7
.end method

.method public b(FFFFFFLgj/c;)Z
    .locals 0

    const-string p1, "detector"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb8/z;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb8/z;->e:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb8/z;->f:F

    .line 4
    iget-object p0, p0, Lb8/z;->g:Lb8/h0;

    .line 5
    iget-object p2, p0, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput p1, p0, Lb8/h0;->b:F

    const/4 p0, 0x1

    return p0
.end method

.method public c(FFFFFFLgj/c;)Z
    .locals 0

    const-string p1, "detector"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb8/z;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p7}, Lgj/c;->f()F

    move-result p1

    .line 3
    iget-object p2, p0, Lb8/z;->a:Lb8/z$a;

    iget-object p3, p0, Lb8/z;->g:Lb8/h0;

    .line 4
    iget-object p4, p3, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p4, p3, Lb8/h0;->b:F

    iget-object p3, p3, Lb8/h0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    int-to-float p3, p3

    div-float p3, p4, p3

    .line 5
    :goto_0
    invoke-interface {p2, p1, p3}, Lb8/z$a;->a(FF)V

    :cond_1
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lb8/z;->c:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb8/z;->h:Z

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lb8/z;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget p0, p0, Lb8/z;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
