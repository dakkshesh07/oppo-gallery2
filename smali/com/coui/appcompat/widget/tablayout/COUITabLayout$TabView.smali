.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

.field private mIconView:Landroid/widget/ImageView;

.field private mSelectedByClick:Z

.field private mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mDefaultMaxLines:I

    .line 4
    iget v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabBackgroundResId:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabBackgroundResId:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget p2, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    iget v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    iget v2, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    iget p1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-static {p0, p2, v1, v2, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    return-object p0
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p3, p0

    return p3
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$602(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Z)Z

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mDefaultMaxLines:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dpToPx(I)I

    move-result v5

    .line 25
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_9

    .line 26
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    .line 28
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getSelectedByClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mSelectedByClick:Z

    return p0
.end method

.method public getTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->performHapticFeedback(I)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$302(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Z)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mSelectedByClick:Z

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->select()V

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mSelectedByClick:Z

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v2, v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v2, v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0, p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;Z)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public setTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mDefaultMaxLines:I

    :cond_5
    const v1, 0x1020006

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcoui/support/appcompat/R$layout;->coui_tab_layout_icon:I

    .line 23
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcoui/support/appcompat/R$layout;->coui_tab_layout_text:I

    .line 28
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 31
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mDefaultMaxLines:I

    .line 32
    invoke-static {v1, v2}, Lcom/coui/appcompat/util/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/widget/TextView;Z)V

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 35
    :cond_a
    new-instance v1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/coui/appcompat/widget/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mHintRedDot:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget v4, v4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v4, v4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget-object v1, v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    .line 46
    :cond_d
    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setSelected(Z)V

    return-void
.end method
