.class public Ly9/g;
.super Ljava/lang/Object;
.source "ScrollablePanel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly9/i;


# direct methods
.method public constructor <init>(Ly9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/g;->a:Ly9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Ly9/g;->a:Ly9/i;

    .line 3
    iget-object v0, v0, Ly9/i;->g:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object p1, p0, Ly9/g;->a:Ly9/i;

    invoke-virtual {p1}, Ly9/i;->b()V

    .line 6
    iget-object p0, p0, Ly9/g;->a:Ly9/i;

    .line 7
    iget-object p1, p0, Ly9/i;->l:Ly9/i$a;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ly9/i;->g:Landroid/graphics/PointF;

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 10
    iget v2, p0, Ly9/i;->f:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    check-cast p1, Lp9/m;

    invoke-virtual {p1, p0, v1, v0, v2}, Lp9/m;->a(Ly9/i;III)V

    :cond_0
    return-void
.end method
