.class Lcom/coui/appcompat/widget/COUIButton$1;
.super Ljava/lang/Object;
.source "COUIButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIButton;->executeScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIButton;

.field public final synthetic val$isPressed:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIButton$1;->val$isPressed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    const-string/jumbo v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIButton;->access$002(Lcom/coui/appcompat/widget/COUIButton;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIButton;->access$100(Lcom/coui/appcompat/widget/COUIButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->val$isPressed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->access$200(Lcom/coui/appcompat/widget/COUIButton;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIButton;->access$302(Lcom/coui/appcompat/widget/COUIButton;F)F

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->this$0:Lcom/coui/appcompat/widget/COUIButton;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIButton;->access$000(Lcom/coui/appcompat/widget/COUIButton;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->access$400(Lcom/coui/appcompat/widget/COUIButton;F)V

    :goto_0
    return-void
.end method
