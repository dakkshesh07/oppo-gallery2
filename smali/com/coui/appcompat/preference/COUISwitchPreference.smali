.class public Lcom/coui/appcompat/preference/COUISwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "COUISwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;
    }
.end annotation


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasBorder:Z

.field private mHasRedDot:Z

.field private mIsEnableClickSpan:Z

.field private final mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

.field private mMaxRadius:I

.field private mMinRadius:I

.field private mRadius:I

.field private mRedDotDiameter:I

.field private mRedDotMarginStart:I

.field private mScale:F

.field private mShowDivider:Z

.field private mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcoui/support/appcompat/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/coui/appcompat/preference/COUISwitchPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mShowDivider:Z

    .line 7
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 8
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mShowDivider:Z

    invoke-virtual {p4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mShowDivider:Z

    .line 9
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsEnableClickSpan:Z

    .line 11
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasBorder:Z

    .line 12
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v2, 0xe

    invoke-virtual {p4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 13
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUISwitchPreference:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitchPreference_hasTitleRedDot:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mScale:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float/2addr p3, p2

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 20
    iput p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mMinRadius:I

    const/high16 p3, 0x42100000    # 36.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p4

    float-to-int p2, p2

    .line 21
    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mMaxRadius:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_dot_diameter_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotDiameter:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->coui_switch_preference_dot_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotMarginStart:I

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUISwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->callCustomChangeListener(Ljava/lang/Object;)Z

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
.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

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

    :cond_0
    const v0, 0x1020040

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVerticalScrollBarEnabled(Z)V

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsEnableClickSpan:Z

    if-eqz v0, :cond_2

    const v0, 0x1020010

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance v2, Lcom/coui/appcompat/preference/COUISwitchPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 22
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mMinRadius:I

    if-ge v2, v3, :cond_3

    .line 23
    iput v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    goto :goto_0

    .line 24
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mMaxRadius:I

    if-le v2, v3, :cond_4

    .line 25
    iput v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 26
    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasBorder:Z

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 27
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 28
    :cond_5
    sget v2, Lcoui/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_7
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcoui/support/appcompat/R$id;->assignment:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_2
    const v0, 0x1020016

    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotMarginStart:I

    int-to-float v6, v5

    const/4 v7, 0x0

    iget v8, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotDiameter:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-direct {v4, v6, v7, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/coui/appcompat/widget/COUIRedDotDrawable;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 42
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotMarginStart:I

    iget v4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotDiameter:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotDiameter:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v0, v1, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v5

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v0, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 46
    :cond_a
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setPlaySound(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setPerformFeedBack(Z)V

    .line 3
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setHasRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setPerformFeedBack(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPlaySound(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    :cond_0
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method
