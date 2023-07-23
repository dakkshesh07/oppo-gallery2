.class public Lcom/heytap/addon/view/OplusSurfaceControl;
.super Ljava/lang/Object;
.source "OplusSurfaceControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static screenshot(II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/color/view/ColorSurfaceControl;->screenshot(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static screenshot(III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/color/view/ColorSurfaceControl;->screenshot(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/color/view/ColorSurfaceControl;->screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static screenshot(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/color/view/ColorSurfaceControl;->screenshot(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
