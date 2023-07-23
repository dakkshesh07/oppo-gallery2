.class public final Lqe/p;
.super Lqe/d;
.source "StringTexture.java"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Landroid/text/TextPaint;

.field public final z:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lqe/d;-><init>(II)V

    .line 2
    iput-object p1, p0, Lqe/p;->x:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqe/p;->y:Landroid/text/TextPaint;

    .line 4
    iput-object p3, p0, Lqe/p;->z:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public static G(Ljava/lang/String;FI)Lqe/p;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-static {p0, v0}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;
    .locals 7
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 2
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-gtz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 4
    :goto_1
    new-instance v6, Lqe/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqe/p;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    return-object v6
.end method


# virtual methods
.method public F(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqe/p;->z:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object p2, p0, Lqe/p;->x:Ljava/lang/String;

    iget-object p0, p0, Lqe/p;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
