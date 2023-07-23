.class public Lpk/c;
.super Ljava/lang/Object;
.source "EditorAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
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

    return-object p0

    nop

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
