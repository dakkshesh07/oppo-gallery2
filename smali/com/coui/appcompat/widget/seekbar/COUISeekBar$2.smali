.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$102(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$202(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v2

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$302(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
