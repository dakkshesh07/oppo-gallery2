.class public Lcom/oplus/gallery/collage_lib/cobox/view/ImageActionButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageActionButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e8f5c29    # 0.28f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
