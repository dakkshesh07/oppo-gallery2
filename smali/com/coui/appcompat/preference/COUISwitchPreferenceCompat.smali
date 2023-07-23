.class public Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;
    }
.end annotation


# instance fields
.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsEnableClickSpan:Z

.field private final mListener:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;

.field private mShowDivider:Z

.field private mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mShowDivider:Z

    .line 7
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mShowDivider:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mShowDivider:Z

    .line 9
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mIsEnableClickSpan:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->callCustomChangeListener(Ljava/lang/Object;)Z

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
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    :cond_0
    sget v0, Lcoui/support/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v1, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mIsEnableClickSpan:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
