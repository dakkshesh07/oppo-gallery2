.class public Lcom/coui/appcompat/preference/COUIJumpPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIJumpPreference.java"


# static fields
.field public static final FORCE_CLICK:I = 0x1

.field public static final FORCE_UNCLICK:I = 0x2

.field public static final NORMAL:I


# instance fields
.field private mClickStyle:I

.field public mContext:Landroid/content/Context;

.field public mHasBorder:Z

.field public mJumpRes:Landroid/graphics/drawable/Drawable;

.field public mStatusText1:Ljava/lang/CharSequence;

.field public mStatusText2:Ljava/lang/CharSequence;

.field public mStatusText3:Ljava/lang/CharSequence;

.field public mSummaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    sget v0, Lcoui/support/appcompat/R$attr;->couiJumpPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mClickStyle:I

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mContext:Landroid/content/Context;

    .line 4
    sget-object v0, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_coui_jump_status3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIJumpPreference_couiClickStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mClickStyle:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getClickStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mClickStyle:I

    return p0
.end method

.method public getJump()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getStatusText1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStatusText2()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStatusText3()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference_widget_jump:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget v3, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mClickStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    :cond_4
    :goto_1
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_6
    :goto_2
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText2:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_8
    :goto_3
    sget v0, Lcoui/support/appcompat/R$id;->coui_statusText3:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setClickStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mClickStyle:I

    return-void
.end method

.method public setJump(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setJump(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setStatusText1(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setStatusText2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText2:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setStatusText3(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIJumpPreference;->mStatusText3:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method
