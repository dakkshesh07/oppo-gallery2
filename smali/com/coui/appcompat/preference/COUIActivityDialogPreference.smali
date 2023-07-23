.class public Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
.super Landroidx/preference/ListPreference;
.source "COUIActivityDialogPreference.java"


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;

.field public mJumpRes:Landroid/graphics/drawable/Drawable;

.field private mShowDivider:Z

.field public mStatusText1:Ljava/lang/CharSequence;

.field public mStatusText2:Ljava/lang/CharSequence;

.field public mStatusText3:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    sget v0, Lcoui/support/appcompat/R$attr;->couiActivityDialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mContext:Landroid/content/Context;

    .line 4
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 5
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_mark:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status1:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 7
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status2:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 8
    sget v1, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status3:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    .line 12
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mAssignment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getJump()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getStatusText1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStatusText2()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStatusText3()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isShowDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference_widget_jump:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_1
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText2:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_2
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText3:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_7
    :goto_3
    sget v0, Lcoui/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mAssignment:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setJump(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setJump(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mShowDivider:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setStatusText1(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setStatusText2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setStatusText3(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method
