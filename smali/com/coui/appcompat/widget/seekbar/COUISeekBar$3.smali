.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result p1

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$302(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
