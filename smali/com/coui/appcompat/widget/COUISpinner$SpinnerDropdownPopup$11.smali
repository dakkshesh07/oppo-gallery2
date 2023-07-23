.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createHideAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

.field public final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;->val$listView:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {p0, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$1100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setTranslationY(F)V

    return-void
.end method
