.class Lcom/coui/appcompat/widget/COUIHintRedDot$3;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIHintRedDot;->executeAlphaAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$3;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$3;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$302(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    return-void
.end method
