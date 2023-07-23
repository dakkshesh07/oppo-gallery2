.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$1;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->ensureScrollAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$1;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$1;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
