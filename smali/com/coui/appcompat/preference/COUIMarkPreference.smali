.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"


# static fields
.field public static final HEAD_MARK:I = 0x1

.field public static final TAIL_MARK:I


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasBorder:Z

.field private mIsEnableClickSpan:Z

.field public mMarkStyle:I

.field private mMaxRadius:I

.field private mMinRadius:I

.field private mRadius:I

.field private mScale:F

.field private mShowDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    sget v0, Lcoui/support/appcompat/R$attr;->couiMarkPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    .line 4
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIMarkPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIMarkPreference_couiMarkStyle:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 6
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIMarkPreference_couiMarkAssignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    .line 10
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mHasBorder:Z

    .line 12
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v1, 0xe

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 13
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsEnableClickSpan:Z

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mScale:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 17
    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMinRadius:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMaxRadius:I

    return-void
.end method


# virtual methods
.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getBorderRectRadius(I)I
    .locals 1

    const/4 p0, 0x1

    const/16 v0, 0xe

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :cond_1
    :goto_0
    return v0
.end method

.method public getMarkStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcoui/support/appcompat/R$id;->coui_tail_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    sget v0, Lcoui/support/appcompat/R$id;->coui_head_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    .line 10
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    instance-of v3, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 19
    iget v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMinRadius:I

    if-ge v3, v4, :cond_4

    .line 20
    iput v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    goto :goto_2

    .line 21
    :cond_4
    iget v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMaxRadius:I

    if-le v3, v4, :cond_5

    .line 22
    iput v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 23
    :cond_5
    :goto_2
    check-cast v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mHasBorder:Z

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 24
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 25
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsEnableClickSpan:Z

    if-eqz v0, :cond_7

    const v0, 0x1020010

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    new-instance v3, Lcom/coui/appcompat/preference/COUIMarkPreference$1;

    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    :cond_7
    sget v0, Lcoui/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMarkStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
