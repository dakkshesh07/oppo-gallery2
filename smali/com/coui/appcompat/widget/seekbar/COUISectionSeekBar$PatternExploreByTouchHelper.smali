.class final Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUISectionSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    .line 4
    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2000(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/16 p1, 0x2000

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/16 p0, 0x1000

    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class p1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1000(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    const-class v0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(IZ)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(IZ)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$2400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3
.end method
