.class public final Lfj/a;
.super Ljava/lang/Object;
.source "AnimUtil.kt"


# direct methods
.method public static final a()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
