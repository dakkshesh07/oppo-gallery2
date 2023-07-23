.class public Lke/h;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/h$c;,
        Lke/h$e;,
        Lke/h$b;,
        Lke/h$d;
    }
.end annotation


# instance fields
.field public A:Lee/j0;

.field public B:Lln/b;

.field public C:Lln/b;

.field public D:I

.field public n:Lke/h$b;

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:F

.field public w:Landroid/os/Handler;

.field public x:Lke/h$d;

.field public y:Lke/h$e;

.field public z:Lke/u0;


# direct methods
.method public constructor <init>(Lee/j0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Lke/h$b;

    invoke-direct {v0, p0}, Lke/h$b;-><init>(Lke/h;)V

    iput-object v0, p0, Lke/h;->n:Lke/h$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lke/h;->o:I

    .line 4
    iput v0, p0, Lke/h;->p:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lke/h;->v:F

    .line 6
    new-instance v0, Lln/b;

    invoke-direct {v0}, Lln/b;-><init>()V

    iput-object v0, p0, Lke/h;->B:Lln/b;

    .line 7
    new-instance v0, Lln/b;

    invoke-direct {v0}, Lln/b;-><init>()V

    iput-object v0, p0, Lke/h;->C:Lln/b;

    .line 8
    invoke-interface {p1}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_cropview_outline_blue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 10
    iput-object p1, p0, Lke/h;->A:Lee/j0;

    .line 11
    new-instance v3, Lke/u0;

    .line 12
    invoke-direct {v3, p1, v2}, Lke/u0;-><init>(Lee/j0;Lke/e0;)V

    .line 13
    iput-object v3, p0, Lke/h;->z:Lke/u0;

    .line 14
    new-instance v3, Lke/h$d;

    invoke-direct {v3, p0, v2}, Lke/h$d;-><init>(Lke/h;Lke/h$a;)V

    iput-object v3, p0, Lke/h;->x:Lke/h$d;

    .line 15
    new-instance v3, Lke/h$e;

    invoke-direct {v3, p0}, Lke/h$e;-><init>(Lke/h;)V

    iput-object v3, p0, Lke/h;->y:Lke/h$e;

    .line 16
    iget-object v3, p0, Lke/h;->z:Lke/u0;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 17
    iget-object v3, p0, Lke/h;->x:Lke/h$d;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 18
    iget-object v3, p0, Lke/h;->y:Lke/h$e;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 19
    iget-object v3, p0, Lke/h;->y:Lke/h$e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 20
    iget-object v3, p0, Lke/h;->B:Lln/b;

    .line 21
    iput v1, v3, Lln/b;->b:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    iput v1, v3, Lln/b;->a:F

    .line 23
    iget-object v3, p0, Lke/h;->C:Lln/b;

    const/4 v4, 0x0

    .line 24
    iput v4, v3, Lln/b;->b:I

    .line 25
    iput v1, v3, Lln/b;->a:F

    .line 26
    new-instance v1, Lke/h$a;

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 28
    invoke-direct {v1, p0, p1}, Lke/h$a;-><init>(Lke/h;Loe/b;)V

    iput-object v1, p0, Lke/h;->w:Landroid/os/Handler;

    .line 29
    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_sixty_percent_black:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/h;->q:I

    .line 30
    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_forty_percent_black:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/h;->t:I

    .line 31
    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_crop_image_background_color:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/h;->u:I

    .line 32
    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->picture_crop_image_stroke_color:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/h;->s:I

    .line 33
    sget p1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_crop_image_stroke_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lke/h;->r:I

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lke/h;->x:Lke/h$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 2
    iget-object p1, p0, Lke/h;->y:Lke/h$e;

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 3
    iget-object p1, p0, Lke/h;->z:Lke/u0;

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 4
    iget p1, p0, Lke/h;->p:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lke/h;->n:Lke/h$b;

    invoke-virtual {p1}, Lke/h$b;->f()V

    .line 6
    iget-object p1, p0, Lke/h;->y:Lke/h$e;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lke/h;->n:Lke/h$b;

    iget-object p0, p0, Lke/h;->y:Lke/h$e;

    iget-object p0, p0, Lke/h$e;->n:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, p0}, Lke/h$b;->e(Landroid/graphics/RectF;)V

    const-wide/16 p2, -0x2

    .line 9
    iput-wide p2, p1, Lpe/a;->a:J

    .line 10
    iget p0, p1, Lke/h$b;->m:F

    iput p0, p1, Lke/h$b;->j:F

    .line 11
    iput p0, p1, Lke/h$b;->g:F

    .line 12
    iget p0, p1, Lke/h$b;->n:F

    iput p0, p1, Lke/h$b;->k:F

    .line 13
    iput p0, p1, Lke/h$b;->h:F

    .line 14
    iget p0, p1, Lke/h$b;->o:F

    iput p0, p1, Lke/h$b;->l:F

    .line 15
    iput p0, p1, Lke/h$b;->i:F

    :cond_0
    return-void
.end method

.method public M(Lln/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lke/h;->n:Lke/h$b;

    .line 2
    sget-wide v1, Lpe/c;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lpe/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 5
    :cond_0
    iget v1, v0, Lke/h$b;->g:F

    .line 6
    iget v4, v0, Lke/h$b;->h:F

    .line 7
    iget v9, v0, Lke/h$b;->i:F

    .line 8
    iget v0, p0, Lke/h;->o:I

    int-to-float v0, v0

    sub-float v6, v0, v1

    .line 9
    iget v0, p0, Lke/h;->p:I

    int-to-float v0, v0

    sub-float v7, v0, v4

    .line 10
    iget-object v5, p0, Lke/h;->z:Lke/u0;

    .line 11
    iget v0, p0, Lke/h;->D:I

    if-eqz v0, :cond_4

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    const/16 v0, 0x10e

    move-object v2, v5

    move v3, v7

    move v4, v1

    move v5, v9

    move v6, v9

    move v7, v0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lke/u0;->b0(FFFFI)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v10, 0xb4

    move v8, v9

    .line 14
    invoke-virtual/range {v5 .. v10}, Lke/u0;->b0(FFFFI)Z

    goto :goto_0

    :cond_3
    const/16 v7, 0x5a

    move-object v2, v5

    move v3, v4

    move v4, v6

    move v5, v9

    move v6, v9

    .line 15
    invoke-virtual/range {v2 .. v7}, Lke/u0;->b0(FFFFI)Z

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    move-object v2, v5

    move v3, v1

    move v5, v9

    move v6, v9

    .line 16
    invoke-virtual/range {v2 .. v7}, Lke/u0;->b0(FFFFI)Z

    .line 17
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    return-void
.end method

.method public N(Lln/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lke/h;->u:I

    check-cast p1, Lqe/i;

    invoke-virtual {p1, p0}, Lqe/i;->N(I)V

    .line 2
    invoke-virtual {p1}, Lqe/i;->d()V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget v0, p0, Lke/h;->D:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    int-to-float v3, v3

    const v4, 0x47ea6000    # 120000.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    div-int/lit8 v4, v0, 0x5a

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_0

    int-to-float v1, v1

    mul-float v4, v1, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    shr-int/lit8 v9, v4, 0x1

    int-to-float v9, v9

    shr-int/lit8 v10, v3, 0x1

    int-to-float v10, v10

    .line 10
    invoke-virtual {v8, v0, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v0, v4

    div-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    .line 11
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    mul-float v4, v2, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    int-to-float v1, v1

    mul-float/2addr v3, v1

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 15
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 16
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    shr-int/lit8 v9, v4, 0x1

    int-to-float v10, v9

    shr-int/lit8 v11, v3, 0x1

    int-to-float v12, v11

    .line 17
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    .line 18
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v11

    int-to-float v0, v0

    neg-int v9, v9

    int-to-float v9, v9

    .line 19
    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    div-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v2, v1

    .line 20
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :goto_0
    new-instance p1, Lke/h$c;

    invoke-direct {p1, p0, v7}, Lke/h$c;-><init>(Lke/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->y:Lke/h$e;

    invoke-virtual {v0}, Lke/h$e;->V()V

    .line 2
    iget-object p0, p0, Lke/h;->y:Lke/h$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    return-void
.end method

.method public X(Lke/u0$b;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p2, 0x5a

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lke/u0$b;->l()I

    move-result v0

    iput v0, p0, Lke/h;->o:I

    .line 3
    invoke-interface {p1}, Lke/u0$b;->p()I

    move-result v0

    iput v0, p0, Lke/h;->p:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lke/u0$b;->p()I

    move-result v0

    iput v0, p0, Lke/h;->o:I

    .line 5
    invoke-interface {p1}, Lke/u0$b;->l()I

    move-result v0

    iput v0, p0, Lke/h;->p:I

    .line 6
    :goto_0
    iput p2, p0, Lke/h;->D:I

    .line 7
    iget-object p2, p0, Lke/h;->z:Lke/u0;

    invoke-virtual {p2, p1}, Lke/u0;->a0(Lke/u0$b;)V

    .line 8
    iget-object p0, p0, Lke/h;->n:Lke/h$b;

    invoke-virtual {p0}, Lke/h$b;->f()V

    return-void
.end method
