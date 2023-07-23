.class public Lw9/i;
.super Lv9/n;
.source "MaskedPicture.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:F

.field public H:Landroid/graphics/PointF;

.field public I:Lr9/d;

.field public J:Lv9/j$a;

.field public K:Landroid/graphics/Rect;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9/i;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lw9/i;->v:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lw9/i;->z:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw9/i;->A:Z

    .line 9
    iput-boolean v1, p0, Lw9/i;->B:Z

    .line 10
    iput-boolean v1, p0, Lw9/i;->C:Z

    .line 11
    iput-boolean v1, p0, Lw9/i;->D:Z

    .line 12
    iput-boolean v1, p0, Lw9/i;->E:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lw9/i;->F:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lw9/i;->G:F

    .line 15
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lw9/i;->H:Landroid/graphics/PointF;

    .line 16
    iput-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 17
    iput-object v0, p0, Lw9/i;->J:Lv9/j$a;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9/i;->K:Landroid/graphics/Rect;

    .line 19
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/i;->v:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lw9/i;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    iget-object v0, p0, Lw9/i;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    iget-object v0, p0, Lw9/i;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    iget-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    iget-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object v0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32
    iget-object v0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    iget-object v0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lw9/i;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    new-instance v0, Lv9/j$a;

    invoke-direct {v0}, Lv9/j$a;-><init>()V

    iput-object v0, p0, Lw9/i;->J:Lv9/j$a;

    .line 37
    sget-object p0, Landroidx/constraintlayout/core/state/b;->r:Landroidx/constraintlayout/core/state/b;

    .line 38
    iput-object p0, v0, Lv9/j$a;->b:Lv9/j$a$a;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv9/s;->g:Lv9/b;

    .line 2
    new-instance v0, Lr9/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lr9/d;-><init>()V

    iput-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 3
    iget-object v1, v0, Lr9/d;->g:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    :cond_0
    iget-object v1, v0, Lr9/d;->h:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lr9/d;->b()V

    .line 8
    iget-object p1, p1, Lv9/b;->j:Landroid/content/Context;

    .line 9
    sget v0, Lp9/z;->b:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/collage_lib/R$color;->common_C05:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sput p1, Lp9/z;->b:I

    .line 11
    :cond_2
    sget p1, Lp9/z;->b:I

    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public C(JJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/i;->I:Lr9/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p1, Lr9/d;->n:Lhj/b;

    invoke-virtual {p3}, Lhj/b;->a()Z

    move-result p3

    or-int/2addr p3, p2

    .line 3
    iget-object p4, p1, Lr9/d;->m:Lhj/g;

    invoke-virtual {p4}, Lhj/g;->a()Z

    move-result p4

    or-int/2addr p3, p4

    .line 4
    iget-object p4, p1, Lr9/d;->l:Lhj/g;

    invoke-virtual {p4}, Lhj/g;->a()Z

    move-result p4

    or-int/2addr p3, p4

    .line 5
    iget-object p4, p1, Lr9/d;->j:Lhj/e;

    invoke-virtual {p4}, Lhj/e;->b()Z

    move-result p4

    or-int/2addr p3, p4

    .line 6
    iget-object p1, p1, Lr9/d;->k:Lhj/e;

    invoke-virtual {p1}, Lhj/e;->b()Z

    move-result p1

    or-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw9/i;->F:Z

    return p1

    :cond_0
    return p2
.end method

.method public H(Landroid/graphics/Canvas;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    iget-object v0, v0, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-boolean v0, p0, Lw9/i;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 6
    iget-object v0, v0, Ls9/f;->a:Ls9/d;

    if-nez v0, :cond_1

    const-string v0, "MaskedPicture"

    const-string v3, "[rebuildRenderBuffer] mPhoto is null, Picture = "

    .line 7
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lv9/n;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lw9/i;->F:Z

    .line 11
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ls9/d;->d()Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v0, :cond_3

    const-string v0, "MaskedPicture"

    const-string v4, "[rebuildRenderBuffer] mPhoto isnot valid, mPhoto = "

    .line 13
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lv9/n;->n:Ls9/f;

    .line 15
    iget-object v5, v5, Ls9/f;->a:Ls9/d;

    invoke-virtual {v5}, Ls9/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 18
    iget-object v0, v0, Ls9/f;->a:Ls9/d;

    invoke-virtual {v0}, Ls9/d;->a()Lt9/q;

    move-result-object v0

    sget-object v4, Lt9/q;->ERROR:Lt9/q;

    if-ne v0, v4, :cond_2

    const-string v0, "MaskedPicture"

    const-string v4, "makeFakePhotoForRenderBuffer"

    .line 19
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lv9/s;->g:Lv9/b;

    .line 21
    iget-object v0, v0, Lv9/b;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    sget v4, Lcom/oplus/gallery/collage_lib/R$color;->collage_fake_photo_color:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 24
    sget v6, Lcom/oplus/gallery/collage_lib/R$color;->collage_fake_photo_font_color:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 25
    sget v6, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_fake_photo_font_size:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 26
    sget v7, Lcom/oplus/gallery/collage_lib/R$string;->collage_fake_photo_tip:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v7, p0, Lv9/n;->n:Ls9/f;

    .line 28
    iget-object v7, v7, Ls9/f;->a:Ls9/d;

    .line 29
    iget-object v8, p0, Lv9/s;->e:Lu9/c;

    .line 30
    invoke-virtual {v8}, Lu9/c;->e()F

    move-result v9

    float-to-int v9, v9

    .line 31
    invoke-virtual {v8}, Lu9/c;->d()F

    move-result v8

    float-to-int v8, v8

    .line 32
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 33
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 34
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 39
    sget-object v5, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v2, v5, v11, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v6, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 45
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float/2addr v4, v3

    invoke-virtual {v12, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {v7}, Ls9/d;->e()V

    .line 49
    iput-object v10, v7, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v7}, Ls9/d;->g()V

    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v1, p0, Lw9/i;->F:Z

    .line 52
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 54
    invoke-virtual {v0}, Ls9/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MaskedPicture"

    const-string v3, "[rebuildRenderBuffer] Mask isnot valid, Picture = "

    .line 55
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lv9/n;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-boolean v1, p0, Lw9/i;->F:Z

    .line 59
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    if-nez v0, :cond_5

    const-string v0, "MaskedPicture"

    const-string v3, "[rebuildRenderBuffer] Photo animator is not ready, Picture = "

    .line 61
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lv9/n;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean v1, p0, Lw9/i;->F:Z

    .line 65
    invoke-virtual {p0}, Lv9/s;->u()V

    goto/16 :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 67
    iget-object v4, p0, Lv9/n;->n:Ls9/f;

    .line 68
    iget-object v4, v4, Ls9/f;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 70
    :cond_6
    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v4

    float-to-int v4, v4

    .line 71
    invoke-virtual {v0}, Lu9/c;->d()F

    move-result v5

    float-to-int v5, v5

    .line 72
    sget-object v6, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 73
    iget-object v8, p0, Lv9/n;->n:Ls9/f;

    .line 74
    iput-object v7, v8, Ls9/f;->e:Landroid/graphics/Bitmap;

    const-string v8, "MaskedPicture"

    const-string v9, "[rebuildRenderBuffer] "

    .line 75
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 76
    iget-object v10, p0, Lv9/n;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " create RenderBuffer with %dx%d - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    .line 79
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 80
    :cond_7
    iget-object v5, p0, Lv9/n;->n:Ls9/f;

    .line 81
    iget-object v5, v5, Ls9/f;->a:Ls9/d;

    invoke-virtual {v5}, Ls9/d;->c()I

    move-result v5

    int-to-float v5, v5

    .line 82
    iget-object v6, p0, Lv9/n;->n:Ls9/f;

    .line 83
    iget-object v6, v6, Ls9/f;->a:Ls9/d;

    invoke-virtual {v6}, Ls9/d;->b()I

    move-result v6

    int-to-float v6, v6

    .line 84
    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lu9/c;->d()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 85
    invoke-static {v5, v6, v7, v0}, Lsh/b;->d(FFFF)F

    move-result v0

    iput v0, p0, Lw9/i;->G:F

    .line 86
    iget-object v0, p0, Lw9/i;->H:Landroid/graphics/PointF;

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 88
    iget-object v6, p0, Lv9/n;->n:Ls9/f;

    .line 89
    iget-object v6, v6, Ls9/f;->a:Ls9/d;

    invoke-virtual {v6}, Ls9/d;->c()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lw9/i;->G:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 91
    iget-object v7, p0, Lv9/n;->n:Ls9/f;

    .line 92
    iget-object v7, v7, Ls9/f;->a:Ls9/d;

    invoke-virtual {v7}, Ls9/d;->b()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lw9/i;->G:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 93
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 96
    iget-object v0, v0, Lr9/d;->n:Lhj/b;

    .line 97
    iget v0, v0, Lhj/b;->d:F

    float-to-int v0, v0

    .line 98
    iget-object v3, p0, Lw9/i;->v:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget-object v3, p0, Lw9/i;->I:Lr9/d;

    invoke-virtual {v3}, Lr9/d;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, p0, Lw9/i;->H:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget v3, p0, Lw9/i;->G:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 106
    invoke-virtual {v3}, Ls9/f;->c()V

    .line 107
    iget-object v3, p0, Lw9/i;->K:Landroid/graphics/Rect;

    .line 108
    iget-object v5, p0, Lv9/n;->n:Ls9/f;

    .line 109
    iget-object v5, v5, Ls9/f;->a:Ls9/d;

    iget-object v5, v5, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 110
    iget-object v6, p0, Lv9/n;->n:Ls9/f;

    .line 111
    iget-object v6, v6, Ls9/f;->a:Ls9/d;

    iget-object v6, v6, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 113
    iget-object v3, v3, Ls9/f;->a:Ls9/d;

    iget-object v3, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lw9/i;->K:Landroid/graphics/Rect;

    iget-object v6, p0, Lw9/i;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 115
    invoke-virtual {v3}, Ls9/f;->d()V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 117
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 118
    iget-object v3, v3, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    iget-object v3, p0, Lw9/i;->K:Landroid/graphics/Rect;

    .line 120
    iget-object v5, p0, Lv9/n;->n:Ls9/f;

    .line 121
    iget-object v5, v5, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 122
    iget-object v6, p0, Lv9/n;->n:Ls9/f;

    .line 123
    iget-object v6, v6, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 125
    iget-object v3, v3, Ls9/f;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lw9/i;->K:Landroid/graphics/Rect;

    iget-object v6, p0, Lw9/i;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 127
    iget-object v0, v0, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 130
    iget-boolean v3, v0, Lr9/d;->t:Z

    if-nez v3, :cond_8

    .line 131
    iget-object v3, v0, Lr9/d;->n:Lhj/b;

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-virtual {v3, v4}, Lhj/b;->c(F)V

    .line 132
    iget-object v3, v0, Lr9/d;->n:Lhj/b;

    invoke-virtual {v3}, Lhj/b;->e()V

    .line 133
    iput-boolean v1, v0, Lr9/d;->t:Z

    .line 134
    :cond_8
    iput-boolean v2, p0, Lw9/i;->F:Z

    .line 135
    :goto_1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 136
    iget-object v0, v0, Ls9/f;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    if-eqz v0, :cond_b

    .line 138
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 139
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v1, p0, Lw9/i;->x:Landroid/graphics/Paint;

    .line 144
    iget v3, v0, Lu9/c;->a:I

    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 147
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 148
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 149
    iget-object v0, v0, Ls9/f;->e:Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 150
    :try_start_1
    iget-boolean v1, p0, Lv9/s;->i:Z

    if-eqz v1, :cond_a

    .line 151
    iget-object v1, p0, Lw9/i;->K:Landroid/graphics/Rect;

    .line 152
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 153
    iget-object v3, v3, Ls9/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 154
    iget-object v4, p0, Lv9/n;->n:Ls9/f;

    .line 155
    iget-object v4, v4, Ls9/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    iget-object v1, p0, Lv9/n;->n:Ls9/f;

    .line 157
    iget-object v1, v1, Ls9/f;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lw9/i;->K:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/i;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    :cond_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 160
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 161
    :cond_b
    iput-boolean v1, p0, Lw9/i;->F:Z

    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v2

    :catchall_1
    move-exception p0

    .line 163
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public I(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {v0}, Lu9/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, v0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0}, Lu9/c;->g()V

    .line 7
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 8
    iget-object v0, v0, Ls9/f;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lw9/i;->B:Z

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lv9/s;->i:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lw9/i;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 11
    iget-object v3, p0, Lv9/n;->n:Ls9/f;

    .line 12
    iget-object v3, v3, Ls9/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 14
    iget-object v0, v0, Ls9/f;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lw9/i;->K:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/i;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/n;->p:Lu9/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {v1, v0}, Lu9/c;->b(Lu9/c;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv9/s;->u()V

    return-void
.end method

.method public final M(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lv9/n;->n:Ls9/f;

    .line 4
    iget-object p2, p2, Ls9/f;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 6
    iget-object v1, p0, Lv9/n;->n:Ls9/f;

    .line 7
    iget-object v1, v1, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lth/b;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p2, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    invoke-static {p2, v3, v1}, Lth/b;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p0, p0, Lv9/n;->n:Ls9/f;

    .line 11
    iget-object p0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw9/i;->F:Z

    .line 2
    invoke-virtual {p0}, Lv9/s;->u()V

    return-void
.end method

.method public final O(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lr9/d;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iput p2, v0, Lr9/d;->f:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lr9/d;->l:Lhj/g;

    .line 5
    iput p2, v1, Lhj/g;->d:F

    .line 6
    :goto_0
    iget-boolean p2, v0, Lr9/d;->p:Z

    if-eqz p2, :cond_1

    .line 7
    iput p1, v0, Lr9/d;->e:F

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, v0, Lr9/d;->m:Lhj/g;

    .line 9
    iput p1, p2, Lhj/g;->d:F

    .line 10
    :goto_1
    iget-boolean p1, v0, Lr9/d;->r:Z

    if-eqz p1, :cond_2

    .line 11
    iput p3, v0, Lr9/d;->c:F

    .line 12
    iput p4, v0, Lr9/d;->d:F

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, v0, Lr9/d;->k:Lhj/e;

    .line 14
    iput p3, p1, Lhj/e;->e:F

    .line 15
    iput p4, p1, Lhj/e;->f:F

    :goto_2
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lr9/d;->i:Z

    .line 17
    invoke-virtual {p0}, Lw9/i;->N()V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lr9/d;->h:Landroid/graphics/Matrix;

    iget-object v2, v0, Lr9/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {v0}, Lr9/d;->b()V

    .line 4
    iget-object v0, v0, Lr9/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p0}, Lw9/i;->N()V

    :cond_0
    return-void
.end method

.method public Q(Lw9/i;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lv9/s;->D()V

    .line 2
    invoke-virtual {p0}, Lv9/s;->D()V

    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lv9/s;->E()V

    .line 4
    invoke-virtual {p0}, Lv9/s;->E()V

    .line 5
    iget-object p1, p0, Lw9/i;->z:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lw9/i;->R(FF)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lv9/n;->n:Ls9/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Ls9/f;->a:Ls9/d;

    .line 8
    iget-object v3, v1, Ls9/f;->a:Ls9/d;

    .line 9
    iput-object v3, v0, Ls9/f;->a:Ls9/d;

    .line 10
    iput-object v2, v1, Ls9/f;->a:Ls9/d;

    .line 11
    invoke-virtual {p1}, Lw9/i;->P()V

    .line 12
    iget-object v0, p1, Lw9/i;->I:Lr9/d;

    .line 13
    iget-object v1, v0, Lr9/d;->n:Lhj/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhj/b;->c(F)V

    .line 14
    iget-object v0, v0, Lr9/d;->n:Lhj/b;

    invoke-virtual {v0}, Lhj/b;->b()V

    .line 15
    iget-object v0, p1, Lw9/i;->I:Lr9/d;

    .line 16
    invoke-virtual {v0}, Lr9/d;->c()V

    .line 17
    invoke-virtual {p1}, Lw9/i;->N()V

    .line 18
    invoke-virtual {p0}, Lw9/i;->P()V

    .line 19
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 20
    iget-object v1, v0, Lr9/d;->n:Lhj/b;

    invoke-virtual {v1, v2}, Lhj/b;->c(F)V

    .line 21
    iget-object v0, v0, Lr9/d;->n:Lhj/b;

    invoke-virtual {v0}, Lhj/b;->b()V

    .line 22
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    .line 23
    invoke-virtual {v0}, Lr9/d;->c()V

    .line 24
    invoke-virtual {p0}, Lw9/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lv9/s;->E()V

    .line 26
    invoke-virtual {p0}, Lv9/s;->E()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1}, Lv9/s;->E()V

    .line 28
    invoke-virtual {p0}, Lv9/s;->E()V

    .line 29
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/i;->I:Lr9/d;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lr9/d;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lr9/d;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lr9/d;->a:F

    .line 4
    iget p1, v0, Lr9/d;->b:F

    add-float/2addr p1, p2

    iput p1, v0, Lr9/d;->b:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lr9/d;->j:Lhj/e;

    iget v2, v0, Lr9/d;->a:F

    add-float/2addr v2, p1

    iget p1, v0, Lr9/d;->b:F

    add-float/2addr p1, p2

    .line 6
    iput v2, v1, Lhj/e;->e:F

    .line 7
    iput p1, v1, Lhj/e;->f:F

    .line 8
    :goto_0
    invoke-virtual {p0}, Lw9/i;->N()V

    :cond_1
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv9/s;->i:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lw9/i;->B:Z

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p2, p0, Lw9/i;->B:Z

    .line 4
    invoke-virtual {p0}, Lv9/s;->u()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public b(FFFFFFLv9/w;)Z
    .locals 0

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lw9/i;->D:Z

    .line 2
    iget-object p4, p0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {p4, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p6, p3, p2, p1}, Lw9/i;->O(FFFF)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lw9/i;->J:Lv9/j$a;

    .line 2
    iget-object v0, p1, Lv9/j$a;->b:Lv9/j$a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lv9/j$a;->a:Lv9/j$a$b;

    check-cast v0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/b;->c(Lv9/j$a$b;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lw9/i;->B:Z

    .line 5
    iput-boolean p1, p0, Lw9/i;->A:Z

    .line 6
    iput-boolean p1, p0, Lw9/i;->D:Z

    .line 7
    iput-boolean p1, p0, Lw9/i;->E:Z

    .line 8
    invoke-virtual {p0}, Lv9/s;->u()V

    return p1
.end method

.method public d(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv9/s;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv9/a0;->b:Lv9/p;

    .line 3
    iget-object v0, v0, Lv9/p;->a:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lw9/i;->M(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lw9/i;->B:Z

    .line 7
    iput-boolean v2, p0, Lw9/i;->C:Z

    .line 8
    iget-object v0, p0, Lv9/n;->s:Lv9/n$b;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lv9/n$b;->k(Lv9/n;FF)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lw9/i;->B:Z

    .line 11
    iget-boolean v0, p0, Lw9/i;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw9/i;->E:Z

    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lw9/i;->D:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lv9/n;->r:Lv9/n$d;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p0}, Lv9/n$d;->e(Lv9/n;)V

    .line 15
    :cond_2
    iput-boolean v2, p0, Lw9/i;->E:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lw9/i;->C:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v1, p0, Lw9/i;->C:Z

    .line 18
    iget-object v0, p0, Lv9/n;->s:Lv9/n$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lv9/n$b;->k(Lv9/n;FF)V

    .line 20
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lw9/i;->B:Z

    return p0
.end method

.method public f(FFFFFFLv9/w;)Z
    .locals 0

    .line 1
    iget-object p4, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p4, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    .line 3
    iget-object p1, p0, Lw9/i;->I:Lr9/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lr9/d;->i:Z

    .line 5
    invoke-virtual {p0}, Lw9/i;->N()V

    .line 6
    :cond_0
    iget-object p0, p0, Lw9/i;->J:Lv9/j$a;

    .line 7
    iget-object p0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    iput p6, p0, Lv9/j$a$b;->b:F

    .line 8
    iput p3, p0, Lv9/j$a$b;->c:F

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw9/i;->P()V

    .line 2
    sget-object p0, Lp9/x;->a:Ljava/lang/String;

    .line 3
    new-instance v5, Lp9/t;

    invoke-direct {v5, p0}, Lp9/t;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006005012"

    const-string v2, "2006005"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv9/s;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Lw9/i;->z:Landroid/graphics/PointF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 5
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v2, p0, Lv9/a0;->b:Lv9/p;

    .line 7
    invoke-virtual {v2, v0, p1}, Lv9/p;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lw9/i;->M(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lw9/i;->B:Z

    .line 9
    iput-boolean p1, p0, Lw9/i;->A:Z

    .line 10
    iget-object p0, p0, Lw9/i;->J:Lv9/j$a;

    .line 11
    iget-object v0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lv9/j$a$b;

    invoke-direct {v0}, Lv9/j$a$b;-><init>()V

    iput-object v0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    .line 13
    :cond_1
    iget-object p0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    .line 14
    iget-object v0, p0, Lv9/j$a$b;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lv9/j$a$b;->b:F

    .line 16
    iput v3, p0, Lv9/j$a$b;->c:F

    return p1

    :cond_2
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    sget-object p0, Lp9/x;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Lp9/v;

    invoke-direct {v5, p0}, Lp9/v;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v1, "2006005013"

    const-string v2, "2006005"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/i;->z:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p3

    neg-float p2, p4

    .line 3
    invoke-virtual {p0, p1, p2}, Lw9/i;->R(FF)V

    .line 4
    iget-object p0, p0, Lw9/i;->J:Lv9/j$a;

    .line 5
    iget-object p0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    iget-object p0, p0, Lv9/j$a$b;->a:Landroid/graphics/PointF;

    iget p1, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p4

    iput p1, p0, Landroid/graphics/PointF;->y:F

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget-object v1, p0, Lv9/n;->q:Lv9/n$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, v0, p1}, Lv9/n$a;->g(Lv9/n;FF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p(FFFFFFLv9/w;)Z
    .locals 0

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lw9/i;->D:Z

    .line 2
    iget-object p4, p0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {p4, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p6, p3, p2, p1}, Lw9/i;->O(FFFF)V

    .line 5
    iget-object p0, p0, Lw9/i;->J:Lv9/j$a;

    .line 6
    iget-object p0, p0, Lv9/j$a;->a:Lv9/j$a$b;

    iget p1, p0, Lv9/j$a$b;->b:F

    add-float/2addr p1, p6

    iput p1, p0, Lv9/j$a$b;->b:F

    .line 7
    iget p1, p0, Lv9/j$a$b;->c:F

    add-float/2addr p1, p3

    iput p1, p0, Lv9/j$a$b;->c:F

    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/i;->H(Landroid/graphics/Canvas;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv9/n;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9/i;->I:Lr9/d;

    return-void
.end method
