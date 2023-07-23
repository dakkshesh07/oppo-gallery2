.class public Lc1/f;
.super Lc1/b;
.source "NullLayer.java"


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
