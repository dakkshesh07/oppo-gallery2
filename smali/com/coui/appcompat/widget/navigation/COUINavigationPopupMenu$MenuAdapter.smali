.class Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "COUINavigationPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    new-array v2, p0, [I

    const v3, 0x10100a0

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int/2addr p2, v3

    aput p2, v2, v1

    .line 6
    invoke-virtual {p1, v2, p0}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v0, p2

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$100()I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcoui/support/appcompat/R$drawable;->coui_popup_list_top_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    .line 4
    sget v2, Lcoui/support/appcompat/R$drawable;->coui_popup_list_bottom_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget v2, Lcoui/support/appcompat/R$drawable;->coui_popup_list_center_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget v3, Lcoui/support/appcompat/R$id;->popup_item_imageView:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9
    sget v4, Lcoui/support/appcompat/R$id;->popup_item_textView:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-direct {p0, v3, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)V

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$400(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)F

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-ne p3, v1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$500(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_navigation_popup_horizontal_margin:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->access$500(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_navigation_popup_horizontal_margin:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    return-object p2
.end method
