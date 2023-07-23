.class public final synthetic Lz7/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/m;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lz7/m;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Lz7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/j;->b:Lz7/m;

    iput-object p2, p0, Lz7/j;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget p1, p0, Lz7/j;->a:I

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz7/j;->b:Lz7/m;

    iget-object p0, p0, Lz7/j;->c:Landroid/animation/ValueAnimator;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lz7/m;->u(F)V

    .line 3
    iget-object p0, p1, Lz7/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lz7/j;->b:Lz7/m;

    iget-object p0, p0, Lz7/j;->c:Landroid/animation/ValueAnimator;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lz7/m;->g:Lz7/w;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-boolean v0, p1, Lz7/m;->m:Z

    .line 7
    iget v4, v1, Lz7/w;->k:F

    mul-float/2addr v4, p0

    iget v5, v1, Lz7/w;->j:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    mul-float/2addr v5, p0

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    .line 8
    iget v4, v1, Lz7/w;->l:F

    add-float/2addr v4, v5

    .line 9
    iget v6, v1, Lz7/w;->i:F

    invoke-virtual {v1, v4, v6}, Lz7/w;->b(FF)I

    move-result v6

    long-to-float v2, v2

    cmpg-float v3, p0, v2

    const-string v7, " realProgress="

    const-string v8, "PresentationZoomHelper"

    if-gez v3, :cond_0

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_0

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v9, v1, Lz7/w;->b:I

    int-to-float v9, v9

    cmpg-float v3, v3, v9

    if-gez v3, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 12
    invoke-virtual {v1, v0, v6}, Lz7/w;->h(ZI)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 14
    sget-boolean v3, Ljj/c;->q:Z

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateClampedSwitchProgress cross switchWithAnim time="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iput v4, v1, Lz7/w;->i:F

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    .line 17
    iget v4, v1, Lz7/w;->m:F

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    rem-float v2, v4, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 19
    sget-boolean v3, Ljj/c;->q:Z

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateClampedSwitchProgress from="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lz7/w;->l:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " to="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lz7/w;->m:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " switchAnimatorForward="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isForwardWhenSwitch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lz7/w;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " animatedTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " deltaProgress="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " aProgress="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v8, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lz7/m;->u(F)V

    .line 24
    iget-object p0, p1, Lz7/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
