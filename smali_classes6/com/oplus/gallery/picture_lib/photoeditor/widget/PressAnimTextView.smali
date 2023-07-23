.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;
.super Landroid/widget/TextView;
.source "PressAnimTextView.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a:F

    .line 7
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->b:F

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a:F

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->b:F

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->common_state_pressed_alpha:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->common_state_default_alpha:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->b:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->setTextSize(F)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;->b:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, v0

    .line 5
    sget v0, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    invoke-static {p1, v1, v0}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
