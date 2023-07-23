.class public final Lw7/j;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/StaticLayout;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:F

.field public g:Landroid/text/TextUtils$TruncateAt;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lw7/j;->d:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lw7/j;->e:F

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lw7/j;->g:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lw7/j;->i:I

    const/high16 v0, -0x1000000

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(Color.BLACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw7/j;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Lw7/j$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lw7/j;->d:Landroid/text/Layout$Alignment;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lw7/j;->e:F

    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lw7/j;->g:Landroid/text/TextUtils$TruncateAt;

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lw7/j;->i:I

    const/high16 v1, -0x1000000

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(Color.BLACK)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lw7/j;->j:Landroid/content/res/ColorStateList;

    .line 17
    iget v1, p1, Lw7/j$a;->c:F

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iget-object v1, p1, Lw7/j$a;->d:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget v1, p1, Lw7/j$a;->e:F

    .line 22
    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 23
    iget-object v0, p1, Lw7/j$a;->b:Ljava/lang/CharSequence;

    .line 24
    iput-object v0, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, Lw7/j$a;->a:I

    .line 26
    iput v0, p0, Lw7/j;->h:I

    .line 27
    iget-object v0, p1, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    const-string v1, "align"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lw7/j;->d:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_0

    .line 30
    iput-object v0, p0, Lw7/j;->d:Landroid/text/Layout$Alignment;

    .line 31
    invoke-virtual {p0}, Lw7/j;->b()V

    .line 32
    :cond_0
    iget v0, p1, Lw7/j$a;->h:F

    .line 33
    iput v0, p0, Lw7/j;->f:F

    .line 34
    iget v0, p1, Lw7/j$a;->g:F

    .line 35
    iput v0, p0, Lw7/j;->e:F

    .line 36
    iget-object v0, p1, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    .line 37
    iput-object v0, p0, Lw7/j;->g:Landroid/text/TextUtils$TruncateAt;

    .line 38
    iget p1, p1, Lw7/j$a;->j:I

    .line 39
    iput p1, p0, Lw7/j;->i:I

    .line 40
    invoke-virtual {p0}, Lw7/j;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    .line 2
    iget-object v1, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget p0, p0, Lw7/j;->h:I

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lw7/j;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lw7/j;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lw7/j;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 6
    iget v1, p0, Lw7/j;->f:F

    iget v2, p0, Lw7/j;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lw7/j;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 8
    iget v1, p0, Lw7/j;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9
    iget v1, p0, Lw7/j;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "this"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw7/j;->b:Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStateList"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lw7/j;->j:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw7/j;->d([I)Z

    return-void
.end method

.method public final d([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/j;->j:Landroid/content/res/ColorStateList;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p0, p0, Lw7/j;->b:Landroid/text/StaticLayout;

    if-nez p0, :cond_0

    const-string p0, "staticLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lw7/j;->h:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lw7/j;->h:I

    .line 4
    invoke-virtual {p0}, Lw7/j;->b()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw7/j;->d([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
