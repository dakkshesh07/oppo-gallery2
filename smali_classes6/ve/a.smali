.class public Lve/a;
.super Landroid/view/View$DragShadowBuilder;
.source "LayersShadowBuilder.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 3
    iput-object p1, p0, Lve/a;->r:Ljava/util/List;

    .line 4
    iput p2, p0, Lve/a;->i:I

    .line 5
    sget p1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_bg_base_width_one_number:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_bg_one_number_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    iput p2, p0, Lve/a;->g:I

    .line 8
    sget p1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_bg_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lve/a;->h:I

    .line 9
    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_padding:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lve/a;->c:I

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_fillet_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lve/a;->d:I

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_bg_offset:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lve/a;->e:I

    .line 12
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_bg_fillet_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lve/a;->f:I

    .line 13
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lve/a;->a:I

    .line 14
    iput v1, p0, Lve/a;->b:I

    .line 15
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_shadow_height_offset:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_global_shadow_width_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lve/a;->l:I

    .line 17
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lve/a;->m:I

    .line 18
    iget-object v4, p0, Lve/a;->r:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 19
    iget-object v4, p0, Lve/a;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    mul-int/2addr v4, p2

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, p0, Lve/a;->o:I

    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lve/a;->p:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p2, p0, Lve/a;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p2, p0, Lve/a;->p:Landroid/graphics/Paint;

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_shadow_count_bg_color:I

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lve/a;->q:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    iget-object v0, p0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    .line 27
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_count_text_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    sget-object v0, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    iget-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iget-object p2, p0, Lve/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 33
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p2, v0, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr p2, v0

    .line 34
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p1, p2

    iput p1, p0, Lve/a;->n:F

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lve/a;->t:Landroid/graphics/Paint;

    .line 36
    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_layer_stroke:I

    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lve/a;->t:Landroid/graphics/Paint;

    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_shadow_stroke:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p1, p0, Lve/a;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_layer_two_shadow:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lve/a;->j:I

    .line 40
    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_layer_one_shadow:I

    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lve/a;->k:I

    .line 41
    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_layer_global_shadow:I

    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lve/a;->u:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget p1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_drag_shadow_photo_global_shadow_blur_radius:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 45
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lve/a;->v:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p0, p0, Lve/a;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/4 v0, 0x0

    int-to-float p3, p3

    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lve/a;->r:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v3, v0, Lve/a;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lve/a;->a:I

    iget v6, v0, Lve/a;->o:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, v0, Lve/a;->b:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v5, v0, Lve/a;->e:I

    iget v6, v0, Lve/a;->c:I

    add-int/lit8 v8, v3, -0x1

    mul-int/2addr v6, v8

    add-int/2addr v6, v5

    .line 6
    iget v5, v0, Lve/a;->l:I

    int-to-float v9, v5

    iget v10, v0, Lve/a;->m:I

    add-int v11, v6, v10

    int-to-float v11, v11

    iget v12, v0, Lve/a;->a:I

    add-int/2addr v12, v5

    int-to-float v5, v12

    iget v12, v0, Lve/a;->b:I

    add-int/2addr v12, v6

    add-int/2addr v12, v10

    int-to-float v6, v12

    invoke-virtual {v2, v9, v11, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v5, v0, Lve/a;->d:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v9, v0, Lve/a;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v6, v3, :cond_4

    .line 9
    iget v9, v0, Lve/a;->c:I

    mul-int v12, v9, v6

    iget v13, v0, Lve/a;->l:I

    add-int/2addr v12, v13

    .line 10
    iget v13, v0, Lve/a;->e:I

    sub-int v14, v8, v6

    mul-int/2addr v9, v14

    add-int/2addr v9, v13

    iget v13, v0, Lve/a;->m:I

    add-int/2addr v9, v13

    int-to-float v13, v12

    int-to-float v15, v9

    .line 11
    iget v5, v0, Lve/a;->a:I

    add-int/2addr v5, v12

    int-to-float v5, v5

    iget v7, v0, Lve/a;->b:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v13, v15, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v5, v0, Lve/a;->d:I

    int-to-float v7, v5

    int-to-float v5, v5

    iget-object v9, v0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v5, v0, Lve/a;->r:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iget-object v9, v0, Lve/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget v5, v0, Lve/a;->d:I

    int-to-float v7, v5

    int-to-float v5, v5

    iget-object v9, v0, Lve/a;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eq v14, v11, :cond_2

    if-eq v14, v10, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v0, Lve/a;->u:Landroid/graphics/Paint;

    iget v7, v0, Lve/a;->j:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, v0, Lve/a;->u:Landroid/graphics/Paint;

    iget v7, v0, Lve/a;->k:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz v11, :cond_3

    .line 17
    iget v5, v0, Lve/a;->d:I

    int-to-float v7, v5

    int-to-float v5, v5

    iget-object v9, v0, Lve/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    add-int/lit8 v6, v6, 0x1

    move v9, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-le v3, v11, :cond_5

    .line 19
    iget v2, v0, Lve/a;->a:I

    add-int/2addr v2, v9

    iget v3, v0, Lve/a;->e:I

    add-int/2addr v2, v3

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lve/a;->g:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, v0, Lve/a;->h:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget v4, v0, Lve/a;->f:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, v0, Lve/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget v3, v0, Lve/a;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lve/a;->g:I

    div-int/2addr v4, v10

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lve/a;->n:F

    iget-object v0, v0, Lve/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/a;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lve/a;->a:I

    iget v1, p0, Lve/a;->o:I

    add-int/2addr v0, v1

    iget v2, p0, Lve/a;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget p1, p0, Lve/a;->a:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lve/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lve/a;->c:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lve/a;->l:I

    add-int/2addr v0, p1

    iget p1, p0, Lve/a;->b:I

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lve/a;->e:I

    add-int/2addr p1, v1

    iget p0, p0, Lve/a;->m:I

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_1
    :goto_0
    return-void
.end method
