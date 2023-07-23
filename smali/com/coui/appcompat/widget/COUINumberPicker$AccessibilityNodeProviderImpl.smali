.class Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID:I = 0x0

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return-void
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 15
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 16
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 18
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 20
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 14
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 23
    aget p0, p2, p0

    aget p1, p2, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private getVirtualText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$800(Lcom/coui/appcompat/widget/COUINumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$900(Lcom/coui/appcompat/widget/COUINumberPicker;I)I

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1000(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1100(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1200(Lcom/coui/appcompat/widget/COUINumberPicker;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1300(Lcom/coui/appcompat/widget/COUINumberPicker;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1200(Lcom/coui/appcompat/widget/COUINumberPicker;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1100(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p0

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1400(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0, p0, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$1400(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0, p0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v6

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v4, v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$200(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$200(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v4

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, v0, p1

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v4, v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-direct {p0, v0, v4, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-direct {p0, v0, v5, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_18

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_11

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 1
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_2

    .line 2
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 5
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_4

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 7
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p2, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v7, :cond_f

    const/16 p3, 0x20

    if-eq p2, p3, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    return v5

    .line 12
    :cond_9
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_a

    .line 13
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_a
    return v5

    .line 15
    :cond_b
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_c

    .line 16
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 17
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_c
    return v5

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    return v4

    :cond_e
    return v5

    .line 21
    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return v4

    :cond_10
    return v5

    :cond_11
    if-eq p2, v7, :cond_16

    if-eq p2, v3, :cond_14

    if-eq p2, v2, :cond_12

    return v5

    .line 23
    :cond_12
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_13

    .line 24
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$200(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_13
    return v5

    .line 27
    :cond_14
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_15

    .line 28
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$200(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_15
    return v5

    .line 31
    :cond_16
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p2, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_17
    return v5

    :cond_18
    if-eq p2, v3, :cond_1f

    if-eq p2, v2, :cond_1d

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_19

    .line 34
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 35
    :cond_19
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    return v4

    :cond_1a
    return v5

    .line 37
    :cond_1b
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p0, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    return v4

    :cond_1c
    return v5

    .line 39
    :cond_1d
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_1e

    .line 40
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return v4

    :cond_1e
    return v5

    .line 41
    :cond_1f
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_20

    .line 42
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return v4

    :cond_20
    return v5
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 3
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    .line 8
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
