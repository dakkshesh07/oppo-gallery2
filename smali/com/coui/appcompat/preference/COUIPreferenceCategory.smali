.class public Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "COUIPreferenceCategory.java"


# instance fields
.field private mIsFirst:Z

.field private mPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIPreferenceCategory:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcoui/support/appcompat/R$styleable;->COUIPreferenceCategory_isFirstCategory:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIsFirst:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->support_preference_category_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mPadding:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private changeDividerVisibility(Landroidx/preference/PreferenceViewHolder;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p5, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIsFirst:Z

    if-eqz v0, :cond_0

    .line 3
    sget v3, Lcoui/support/appcompat/R$id;->coui_category_top_divider:I

    const/16 v4, 0x8

    sget v5, Lcoui/support/appcompat/R$id;->coui_category_root:I

    iget v6, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mPadding:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->changeDividerVisibility(Landroidx/preference/PreferenceViewHolder;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget v9, Lcoui/support/appcompat/R$id;->coui_category_top_divider:I

    const/4 v10, 0x0

    sget v11, Lcoui/support/appcompat/R$id;->coui_category_root:I

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->changeDividerVisibility(Landroidx/preference/PreferenceViewHolder;IIII)V

    :goto_0
    return-void
.end method

.method public setIsFirstCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIsFirst:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
