.class Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$600(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$802(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F

    :cond_0
    return-void
.end method
