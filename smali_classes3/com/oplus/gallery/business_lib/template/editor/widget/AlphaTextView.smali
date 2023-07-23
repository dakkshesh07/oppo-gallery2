.class public Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AlphaTextView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 4
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 14
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/gallery/business_lib/R$styleable;->base_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_pressedAlpha:I

    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_defaultAlpha:I

    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_disabledAlpha:I

    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->setTextSize(F)V

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

    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

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
    invoke-virtual {p0, v0, p1, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

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
    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
