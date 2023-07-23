.class public final synthetic Lmd/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmd/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmd/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/h;->a:Lmd/j;

    iput-boolean p2, p0, Lmd/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lmd/h;->a:Lmd/j;

    iget-boolean p0, p0, Lmd/h;->b:Z

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p0, v0, Lmd/j;->F:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 3
    sput p0, Lyd/f;->c:F

    .line 4
    invoke-virtual {v0}, Lmd/j;->B()V

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    .line 5
    sput v2, Lyd/f;->c:F

    .line 6
    iput-boolean v1, v0, Lmd/j;->F:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p0, v0, Lmd/j;->G:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 9
    sput p0, Lyd/f;->c:F

    .line 10
    invoke-virtual {v0}, Lmd/j;->B()V

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    .line 11
    sput v2, Lyd/f;->c:F

    .line 12
    iput-boolean v1, v0, Lmd/j;->G:Z

    :cond_3
    :goto_0
    return-void
.end method
