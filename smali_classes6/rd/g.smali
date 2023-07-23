.class public Lrd/g;
.super Ljava/lang/Object;
.source "EditorAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/g$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "alpha"

    .line 2
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lrd/g;->c(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_2

    new-array p1, v0, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p1, v0, [F

    .line 3
    fill-array-data p1, :array_1

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p4

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Landroid/view/View;ZIILrd/g$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p3, v0}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lrd/g$a;

    invoke-direct {p1, p4}, Lrd/g$a;-><init>(Lrd/g$d;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;IILrd/g$d;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;II",
            "Lrd/g$d;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4
    new-instance p0, Lrd/g$b;

    invoke-direct {p0, p3}, Lrd/g$b;-><init>(Lrd/g$d;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p0, p1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long p0, p2

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Lrd/g$d;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lrd/g$d;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4
    new-instance p0, Lrd/g$c;

    invoke-direct {p0, p1}, Lrd/g$c;-><init>(Lrd/g$d;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
