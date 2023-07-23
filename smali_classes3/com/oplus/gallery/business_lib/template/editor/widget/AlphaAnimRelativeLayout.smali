.class public Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AlphaAnimRelativeLayout.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p3, Lcom/oplus/gallery/business_lib/R$styleable;->base_view:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_pressedAlpha:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->a:F

    .line 6
    sget p2, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_defaultAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 7
    sget v0, Lcom/oplus/gallery/business_lib/R$styleable;->base_view_base_disabledAlpha:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    move p2, p3

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchSetPressed pressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlphaAnimRelativeLayout"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
