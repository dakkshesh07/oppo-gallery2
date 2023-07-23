.class public Ltc/h;
.super Lgb/d;
.source "EnhanceTextPhotoPage.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/h$b;
    }
.end annotation


# instance fields
.field public h0:Landroid/animation/ValueAnimator;

.field public i0:Ltc/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/d;-><init>()V

    return-void
.end method

.method public static Q(Ltc/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmd/m;->J:Z

    .line 3
    iget-object v0, v0, Lmd/m;->t:Lxd/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqe/b;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/m;->j0(Lxd/a;)V

    .line 6
    iget-object v0, p0, Ltc/h;->i0:Ltc/h$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ltc/h$b;->b()V

    .line 8
    iput-object v1, p0, Ltc/h;->i0:Ltc/h$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public R(Lxd/a;Lqe/q;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/h;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    invoke-virtual {v0, p2}, Lmd/m;->l0(Lqe/q;)V

    .line 3
    iget-object p2, p0, Lgb/d;->F:Lmd/m;

    .line 4
    iget-object v0, p2, Lmd/m;->t:Lxd/a;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqe/b;->q()V

    .line 6
    :cond_0
    iput-object p1, p2, Lmd/m;->t:Lxd/a;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 8
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lmd/m;->J:Z

    .line 10
    iput-boolean p5, p1, Lmd/m;->K:Z

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Lmd/m;->L:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p1, Lmd/m;->N:F

    .line 13
    iput p2, p1, Lmd/m;->M:F

    .line 14
    iget-object p1, p0, Ltc/h;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p0, p0, Ltc/h;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgb/d;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltc/h;->h0:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Le3/j;

    invoke-direct {p2, p0}, Le3/j;-><init>(Ltc/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Ltc/h;->h0:Landroid/animation/ValueAnimator;

    new-instance p2, Ltc/h$a;

    invoke-direct {p2, p0}, Ltc/h$a;-><init>(Ltc/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "onAnimationUpdate, value: "

    const-string v1, "EnhanceTextPhotoPage"

    .line 2
    invoke-static {v0, p1, v1}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lgb/d;->F:Lmd/m;

    .line 4
    iput p1, p0, Lmd/m;->L:F

    .line 5
    iget-boolean v0, p0, Lmd/m;->K:Z

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {v2, p1, v1, v2}, Lb/e;->a(FFFF)F

    move-result v0

    .line 6
    iput v0, p0, Lmd/m;->N:F

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 7
    iput v2, p0, Lmd/m;->M:F

    goto :goto_0

    :cond_0
    sub-float v0, v2, p1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 8
    iput v0, p0, Lmd/m;->N:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    .line 9
    iput p1, p0, Lmd/m;->M:F

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
