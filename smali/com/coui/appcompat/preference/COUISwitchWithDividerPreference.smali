.class public Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "COUISwitchWithDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

.field private mMainLayout:Landroid/widget/LinearLayout;

.field private mSwitchLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->couiSwitchWithDividerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

    return-object p0
.end method

.method public static synthetic access$101(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public getOnMainLayoutClickListener()Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcoui/support/appcompat/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcoui/support/appcompat/R$id;->switch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mSwitchLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$2;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mSwitchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setOnMainLayoutListener(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$OnMainLayoutClickListener;

    return-void
.end method
