.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AlphaAnimRelativeLayout.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a:F

    .line 5
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->b:F

    .line 6
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->c:F

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    .line 8
    sget-object v0, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_AlphaAnimRelativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_AlphaAnimRelativeLayout_picture3d_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a:F

    .line 10
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_AlphaAnimRelativeLayout_picture3d_defaultAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->b:F

    .line 11
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_AlphaAnimRelativeLayout_picture3d_disabledAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->c:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->b:F

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->c:F

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    const-string v0, "dispatchSetPressed pressed:"

    const-string v1, " mIsInDisableStyle: "

    .line 2
    invoke-static {v0, p1, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    const-string v2, "AlphaAnimRelativeLayout"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->b:F

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a(ZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIsInDisableStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->a(ZZ)V

    :cond_0
    return-void
.end method
