.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"


# static fields
.field public static final CIRCLE:I = 0x0

.field public static final DEFAULT_RADIUS:I = 0xe

.field public static final DEFAULT_SCALE:I = 0x3

.field public static final MAX_RADIUS:I = 0x24

.field public static final MIN_RADIUS:I = 0xe

.field public static final NO_ICON_HEIGHT:I = 0x0

.field public static final ROUND:I = 0x1

.field public static final ratio:I = 0x6


# instance fields
.field private endRedDot:Landroid/view/View;

.field private iconRedDot:Landroid/view/View;

.field private mAssignment:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mEndRedDotMode:I

.field private mEndRedDotNum:I

.field private mHasBorder:Z

.field private mIconRedDotMode:I

.field private mIconStyle:I

.field private mIsEnableClickSpan:Z

.field private mMaxRadius:I

.field private mMinRadius:I

.field private mRadius:I

.field private mScale:F

.field private mShowDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p4, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 13
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mHasBorder:Z

    .line 14
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v0, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 15
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsEnableClickSpan:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mScale:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 18
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mMinRadius:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mMaxRadius:I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 3
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiIconStyle:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 4
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_iconRedDotMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 5
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_endRedDotMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 6
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_endRedDotNum:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public changeEndRedDotNumberWithAnim(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 3
    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->changePointNumber(I)V

    :cond_0
    return-void
.end method

.method public dismissEndRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public dismissIconRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

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

.method public getEndRedDotMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    return p0
.end method

.method public getEndRedDotNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    return p0
.end method

.method public getIconRedDotMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    return p0
.end method

.method public getIconStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    return p0
.end method

.method public isShowDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcoui/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcoui/support/appcompat/R$id;->img_red_dot:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 5
    sget v2, Lcoui/support/appcompat/R$id;->jump_icon_red_dot:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 10
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mMinRadius:I

    if-ge v2, v3, :cond_0

    .line 11
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mMaxRadius:I

    if-le v2, v3, :cond_1

    .line 13
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 14
    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mHasBorder:Z

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 15
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 16
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setType(I)V

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsEnableClickSpan:Z

    if-eqz v2, :cond_3

    const v2, 0x1020010

    .line 18
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    new-instance v3, Lcom/coui/appcompat/preference/COUIPreference$1;

    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/preference/COUIPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIPreference;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    :cond_3
    sget v2, Lcoui/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_9

    .line 31
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setLaidOut()V

    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_b

    .line 38
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    if-eqz v0, :cond_a

    .line 39
    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setLaidOut()V

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEndRedDotMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setEndRedDotNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setIconRedDotMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setIconStyle(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public showEndRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public showIconRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
