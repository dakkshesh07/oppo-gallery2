.class public final synthetic Lcom/coui/appcompat/widget/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V
    .locals 0

    add-int/2addr p0, p1

    invoke-virtual {p2, p3, p4, p5, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
