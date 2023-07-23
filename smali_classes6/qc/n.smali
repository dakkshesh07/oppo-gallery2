.class public Lqc/n;
.super Lqc/m;
.source "TextDrawable.java"

# interfaces
.implements Lrd/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/n$a;
    }
.end annotation


# static fields
.field public static final R:Z


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/PointF;

.field public E:Lqc/n$a;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:Lrd/j0;

.field public K:Lqc/o;

.field public L:Landroid/text/StaticLayout;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Landroid/text/TextPaint;

.field public P:Lqd/a;

.field public Q:Lqd/b;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    sput-boolean v0, Lqc/n;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/b;Lqc/c$a;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lqd/c;

    invoke-direct {v3}, Lqd/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqc/m;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    const/high16 p4, -0x40800000    # -1.0f

    invoke-direct {p2, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lqc/n;->D:Landroid/graphics/PointF;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lqc/n;->F:Ljava/lang/String;

    .line 4
    sget-object p2, Lqd/a;->NORMAL:Lqd/a;

    iput-object p2, p0, Lqc/n;->P:Lqd/a;

    .line 5
    iput-object p6, p0, Lqc/n;->F:Ljava/lang/String;

    .line 6
    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_doodle_text_drawable_hint_text_click_to_enter_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqc/n;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_text_drawable_default_text_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lqc/n;->I:F

    .line 8
    iget-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget p2, Lyf/g;->d:I

    .line 10
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lqc/n;->B:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_text_drawable_min_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lqc/n;->x:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_text_drawable_min_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lqc/n;->y:I

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    sget p4, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_text_shadow_color:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    .line 15
    iget-object p5, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p5, p6, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object p5, p0, Lqc/c;->e:Landroid/graphics/Paint;

    const/high16 p6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {p5, p6, v0, v0, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_text_drawable_padding:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast p5, Landroid/text/TextPaint;

    invoke-static {p4, p5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p4

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    iput p4, p0, Lqc/n;->z:I

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lqc/n;->A:I

    .line 20
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast p2, Landroid/text/TextPaint;

    invoke-virtual {p0, p1, p2, p4}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 21
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lqc/n;->O:Landroid/text/TextPaint;

    .line 22
    iget p2, p0, Lqc/n;->I:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lqc/n;->O:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqc/n;->C:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p3}, Lqd/b;->getColor()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iput-object p3, p0, Lqc/n;->Q:Lqd/b;

    .line 28
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/n;->J(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lqc/c;->r()Lqc/j;

    move-result-object p1

    check-cast p1, Lqc/o;

    .line 30
    iget-object p2, p0, Lqc/n;->F:Ljava/lang/String;

    .line 31
    iput-object p2, p1, Lqc/o;->u:Ljava/lang/String;

    .line 32
    iget p2, p0, Lqc/n;->I:F

    invoke-virtual {p1, p2}, Lqc/o;->D(F)V

    .line 33
    iput-object p1, p0, Lqc/n;->K:Lqc/o;

    return-void
.end method


# virtual methods
.method public A(Lqd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/n;->Q:Lqd/b;

    .line 2
    iget-object p0, p0, Lqc/n;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lqd/b;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqc/m;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    sget-object p2, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lqc/n;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public E(Lqc/o;)I
    .locals 2

    .line 1
    sget-boolean p0, Lqc/n;->R:Z

    const-string v0, "TextDrawable"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrawableHeight, opStep = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getDrawableHeight, opStep is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public F(Lqc/o;)I
    .locals 2

    .line 1
    sget-boolean p0, Lqc/n;->R:Z

    const-string v0, "TextDrawable"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrawableWidth, opStep = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getDrawableWidth, opStep is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqc/o;->f()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/n;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/n;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqc/n;->F:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqc/n;->O:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lqc/n;->O:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqc/n;->O:Landroid/text/TextPaint;

    const/high16 v2, 0x437e0000    # 254.0f

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 7
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v3, v1}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lqc/n;->K:Lqc/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lqc/n;->F(Lqc/o;)I

    move-result v4

    .line 11
    iget-object v6, p0, Lqc/n;->K:Lqc/o;

    invoke-virtual {p0, v6}, Lqc/n;->E(Lqc/o;)I

    move-result v6

    goto :goto_0

    :cond_2
    move v4, v5

    move v6, v4

    .line 12
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqc/n;->G:I

    .line 13
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqc/n;->H:I

    .line 14
    sget-boolean v0, Lqc/n;->R:Z

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget p1, p0, Lqc/n;->G:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v1, p0, Lqc/n;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "updateDrawableMaxLimit, text = %s, mMaxDrawableWidth = %d, mMaxDrawableHeight = %d, lineCount = %d"

    .line 17
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextDrawable"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lqc/n;->O:Landroid/text/TextPaint;

    iget p0, p0, Lqc/n;->I:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public final K(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lqc/n;->D:Landroid/graphics/PointF;

    sget-object v4, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lqc/n;->D:Landroid/graphics/PointF;

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    :cond_0
    iget-object v3, v0, Lqc/n;->D:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v0, v1, v3}, Lqc/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lqc/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    sub-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-lez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    .line 6
    :goto_1
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 7
    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8
    sget-boolean v7, Lqc/n;->R:Z

    const/4 v8, 0x2

    const-string v9, "TextDrawable"

    if-eqz v7, :cond_5

    .line 9
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "updateStaticLayoutWithStretch, drawableWidth = %f, drawableHeight = %f"

    .line 11
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    cmpl-float v10, v4, v7

    if-eqz v10, :cond_19

    cmpl-float v10, v1, v7

    if-nez v10, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    :goto_2
    iget-object v10, v0, Lqc/n;->O:Landroid/text/TextPaint;

    iget v11, v0, Lqc/n;->I:F

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqc/n;->O:Landroid/text/TextPaint;

    float-to-int v12, v4

    invoke-virtual {v0, v10, v11, v12}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v10

    iput-object v10, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 14
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 15
    iget-object v11, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    invoke-virtual {v13, v6}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    .line 16
    sget-boolean v13, Lqc/n;->R:Z

    const/4 v7, 0x4

    const/4 v14, 0x3

    if-eqz v13, :cond_7

    .line 17
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v15, v6

    iget v6, v0, Lqc/n;->I:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v15, v5

    iget-object v6, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v17, 0x5

    aput-object v6, v15, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v16, 0x6

    aput-object v6, v15, v16

    const-string v6, "updateStaticLayoutWithStretch, enlargeTextSize = %b, , mCalculatedTextSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 19
    invoke-static {v13, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v13, 0x437e0000    # 254.0f

    if-eqz v3, :cond_c

    int-to-float v15, v10

    cmpl-float v15, v15, v1

    if-gtz v15, :cond_8

    int-to-float v15, v11

    cmpl-float v15, v15, v4

    if-lez v15, :cond_f

    :cond_8
    :goto_3
    int-to-float v13, v10

    cmpl-float v13, v13, v1

    if-gtz v13, :cond_9

    int-to-float v13, v11

    cmpl-float v13, v13, v4

    if-lez v13, :cond_14

    .line 20
    :cond_9
    iget v13, v0, Lqc/n;->I:F

    sub-float/2addr v13, v6

    iput v13, v0, Lqc/n;->I:F

    const/4 v15, 0x0

    cmpg-float v19, v13, v15

    if-gtz v19, :cond_a

    goto/16 :goto_6

    .line 21
    :cond_a
    iget-object v10, v0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v10, v11, v12}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v10

    iput-object v10, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 23
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 24
    iget-object v11, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    .line 25
    sget-boolean v13, Lqc/n;->R:Z

    if-eqz v13, :cond_b

    .line 26
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, v0, Lqc/n;->I:F

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v15

    iget-object v7, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, "updateStaticLayoutWithStretch, after -- size, mCalculatedTextSize =  %f, lineCount = %d, textWidth = %d, textHeight = %d"

    .line 28
    invoke-static {v13, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x4

    goto :goto_3

    :cond_c
    int-to-float v6, v10

    cmpg-float v6, v6, v1

    if-gez v6, :cond_f

    int-to-float v6, v11

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_f

    :goto_4
    int-to-float v6, v10

    cmpg-float v6, v6, v1

    if-gez v6, :cond_14

    int-to-float v6, v11

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_14

    .line 29
    iget v6, v0, Lqc/n;->I:F

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v6, v7

    iput v6, v0, Lqc/n;->I:F

    cmpl-float v7, v6, v13

    if-lez v7, :cond_d

    .line 30
    iput v13, v0, Lqc/n;->I:F

    goto/16 :goto_6

    .line 31
    :cond_d
    iget-object v7, v0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqc/n;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v6, v7, v12}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    .line 33
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 34
    iget-object v6, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lqc/n;->N:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    .line 35
    sget-boolean v7, Lqc/n;->R:Z

    if-eqz v7, :cond_e

    .line 36
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x4

    new-array v13, v15, [Ljava/lang/Object;

    iget v15, v0, Lqc/n;->I:F

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v11

    iget-object v11, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    const-string v11, "updateStaticLayoutWithStretch, after ++ size, mCalculatedTextSize =  %f, lineCount = %d, textWidth = %d, textHeight = %d"

    .line 38
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v11, v6

    const/high16 v13, 0x437e0000    # 254.0f

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_12

    .line 39
    iget v6, v0, Lqc/n;->I:F

    const/high16 v7, 0x437e0000    # 254.0f

    cmpl-float v13, v6, v7

    if-lez v13, :cond_10

    .line 40
    iput v7, v0, Lqc/n;->I:F

    goto :goto_5

    :cond_10
    const/high16 v13, 0x40000000    # 2.0f

    add-float v15, v6, v13

    cmpl-float v7, v15, v7

    if-lez v7, :cond_11

    goto :goto_6

    :cond_11
    add-float/2addr v6, v13

    .line 41
    iput v6, v0, Lqc/n;->I:F

    goto :goto_5

    :cond_12
    const/high16 v7, 0x437e0000    # 254.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 42
    iget v6, v0, Lqc/n;->I:F

    cmpl-float v15, v6, v7

    if-lez v15, :cond_13

    .line 43
    iput v7, v0, Lqc/n;->I:F

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    sub-float v7, v6, v13

    const/4 v13, 0x0

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_18

    .line 44
    :cond_14
    :goto_6
    sget-boolean v6, Lqc/n;->R:Z

    if-eqz v6, :cond_15

    .line 45
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v14, [Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v13, v18

    iget v15, v0, Lqc/n;->I:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v5

    iget-object v15, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v8

    const-string v15, "updateStaticLayoutWithStretch out of while loop. enlargeTextSize = %b, mCalculatedTextSize =  %f, lineCount = %d, "

    .line 47
    invoke-static {v7, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_16

    .line 48
    iget v3, v0, Lqc/n;->I:F

    goto :goto_7

    :cond_16
    iget v3, v0, Lqc/n;->I:F

    const/high16 v7, 0x40000000    # 2.0f

    sub-float/2addr v3, v7

    :goto_7
    iput v3, v0, Lqc/n;->I:F

    .line 49
    iget-object v7, v0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v7, Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v7, v12}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    if-eqz v6, :cond_17

    .line 51
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lqc/n;->I:F

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v6, v12

    iget-object v7, v0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v6, v4

    const-string v1, "updateStaticLayoutWithStretch, drawingStaticLayout. TextSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 53
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_17
    iget-object v0, v0, Lqc/n;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_18
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-float/2addr v6, v7

    .line 55
    iput v6, v0, Lqc/n;->I:F

    move v6, v12

    move v7, v13

    goto/16 :goto_2

    :cond_19
    :goto_8
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lqc/j;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lqc/o;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Lqc/o;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v0}, Lqc/j;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p2}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iget-object v2, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget v2, p0, Lqc/n;->M:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    iget v3, p0, Lqc/n;->I:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v3, Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p2}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    invoke-virtual {p0, v2, v3, v4}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 11
    invoke-virtual {p2}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p2}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lqc/n;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 12
    iput v1, p0, Lqc/n;->M:F

    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    invoke-virtual {p2}, Lqc/j;->h()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqc/n;->C:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lqc/n;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 17
    invoke-virtual {p0, v0}, Lqc/n;->E(Lqc/o;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    .line 18
    div-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lqc/o;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    sget-boolean v0, Lqc/n;->R:Z

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 22
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lqc/n;->F:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    .line 23
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p2}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    invoke-virtual {p2}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "drawPath, staticLayoutText = %s, mText = %s, staticTextSize = %f, textSize = %f, lineCount = %d, textWidth = %d, textHeight = %d, drawableWidth = %f, drawableHeight = %f"

    .line 25
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TextDrawable"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object p0, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public g()Lqd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/n;->Q:Lqd/b;

    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqc/c;->r()Lqc/j;

    move-result-object v0

    check-cast v0, Lqc/o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqc/j;->e()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget v2, v0, Lqc/o;->v:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    .line 5
    iput v1, p0, Lqc/n;->I:F

    .line 6
    iget-object v2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, v0, Lqc/o;->u:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lqc/n;->F:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lqc/n;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqc/n;->F(Lqc/o;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lqc/n;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lqc/n;->L:Landroid/text/StaticLayout;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextDrawable, mText : "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/n;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqc/c;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc/c;->o(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public x(Lqd/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqc/n;->P:Lqd/a;

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Lqd/a;->getBoldText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 5
    :cond_0
    iget-object p1, p0, Lqc/c;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_1
    iget-object p0, p0, Lqc/n;->O:Landroid/text/TextPaint;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lqc/c;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lqc/n;->J:Lrd/j0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrd/j0;

    iget-object v1, p0, Lqc/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lqc/n;->F:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lrd/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrd/j0$a;)V

    iput-object v0, p0, Lqc/n;->J:Lrd/j0;

    .line 6
    iget-object v0, v0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lqc/n;->J:Lrd/j0;

    .line 11
    iget-object v1, p0, Lqc/n;->F:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lrd/j0;->c:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lrd/j0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v0, Lrd/j0;->e:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    :goto_0
    iget-object v2, v0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    :cond_2
    iget-object v1, v0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    iget-object v1, v0, Lrd/j0;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrd/j0;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrd/j0;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrd/j0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, v0, Lrd/j0;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    if-nez p1, :cond_4

    .line 21
    iget-object v0, p0, Lqc/n;->J:Lrd/j0;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lrd/j0;->a()V

    .line 23
    :cond_4
    iput-boolean p1, p0, Lqc/c;->b:Z

    return-void
.end method

.method public z(Lqd/c;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
