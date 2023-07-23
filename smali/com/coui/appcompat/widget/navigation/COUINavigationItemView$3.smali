.class Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$3;
.super Ljava/lang/Object;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->createTipsHideAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$3;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$3;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
