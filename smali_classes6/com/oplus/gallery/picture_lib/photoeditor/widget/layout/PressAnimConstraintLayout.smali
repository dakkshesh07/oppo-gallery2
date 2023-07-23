.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PressAnimConstraintLayout.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a:F

    .line 7
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->b:F

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a:F

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->b:F

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->common_state_pressed_alpha:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->common_state_default_alpha:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->b:F

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/PressAnimConstraintLayout;->b:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
