.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;
    }
.end annotation


# instance fields
.field public mCheckableView:Landroid/view/View;

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsEnableClickSpan:Z

.field private final mListener:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;

.field private mLoadingView:Lcom/coui/appcompat/widget/COUILoadingView;

.field private mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

.field private mShowDivider:Z

.field private mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->couiSwitchLoadPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mShowDivider:Z

    .line 7
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mShowDivider:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mShowDivider:Z

    .line 9
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mIsEnableClickSpan:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->callCustomChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private callCustomChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getProgressBar()Lcom/coui/appcompat/widget/COUILoadingView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mLoadingView:Lcom/coui/appcompat/widget/COUILoadingView;

    return-object p0
.end method

.method public getSwitch()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 4
    :cond_0
    sget v0, Lcoui/support/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    .line 5
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setLoadingStyle(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mIsEnableClickSpan:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 23
    sget v0, Lcoui/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->startLoading()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    instance-of v0, p0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public showProgressBar(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mLoadingView:Lcom/coui/appcompat/widget/COUILoadingView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->startLoading()V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->mCheckableView:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->stopLoading()V

    :cond_0
    return-void
.end method
