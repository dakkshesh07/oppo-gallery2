.class final Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 2
    div-int/lit8 v1, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v2, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1100(Lcom/coui/appcompat/widget/COUILockPatternView;I)F

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v2, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1200(Lcom/coui/appcompat/widget/COUILockPatternView;I)F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1300(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1400(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1500(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result v4

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1400(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result p0

    mul-float/2addr p0, v4

    mul-float/2addr p0, v2

    sub-float v2, p1, p0

    float-to-int v2, v2

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/Rect;->right:I

    sub-float p0, v1, v3

    float-to-int p0, p0

    .line 10
    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v3

    float-to-int p0, v1

    .line 11
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcoui/support/appcompat/R$string;->lockscreen_access_pattern_cell_added_verbose:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v0, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1600(Lcom/coui/appcompat/widget/COUILockPatternView;F)I

    move-result p2

    const/high16 v0, -0x80000000

    if-gez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v1, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1700(Lcom/coui/appcompat/widget/COUILockPatternView;F)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1000(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Z

    move-result-object p0

    aget-object p0, p0, p2

    aget-boolean p0, p0, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    if-eqz p0, :cond_2

    move v0, p2

    :cond_2
    return v0
.end method

.method private isClickable(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x3

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$1000(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Z

    move-result-object p0

    aget-object p0, p0, v0

    aget-boolean p0, p0, p1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result p0

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

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$900(Lcom/coui/appcompat/widget/COUILockPatternView;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemClicked(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$900(Lcom/coui/appcompat/widget/COUILockPatternView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcoui/support/appcompat/R$string;->lockscreen_access_pattern_area:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$900(Lcom/coui/appcompat/widget/COUILockPatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
