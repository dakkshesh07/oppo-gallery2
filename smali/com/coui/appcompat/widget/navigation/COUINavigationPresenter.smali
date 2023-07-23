.class public Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;
.super Ljava/lang/Object;
.source "COUINavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private mId:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

.field private mUpdateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mUpdateSuspended:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mId:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    return-object p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    iget p1, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->tryRestoreSelectedItemId(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBottomNavigationMenuView(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mId:I

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mUpdateSuspended:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mUpdateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->buildMenuView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method
