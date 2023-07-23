.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;
.super Landroid/view/View;
.source "StickerIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;
    }
.end annotation


# instance fields
.field public A:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/PaintFlagsDrawFilter;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->p:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->r:Z

    .line 9
    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->A:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    .line 10
    sget-object v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointColor:I

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    sget v3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointRadius:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->h:I

    .line 13
    sget v3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointTopMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->i:I

    .line 14
    sget v3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointRightMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->j:I

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget-object v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_thumbnailHorizontalPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->t:I

    .line 18
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_thumbnailVerticalPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->u:I

    .line 19
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_viewOutlineRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->v:I

    .line 20
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_selectedGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->k:I

    .line 21
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_selectedLineWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->l:I

    .line 22
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_thumbnail:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    .line 24
    :cond_0
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_normalDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->s:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_selectedDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_StickerIconView_picture3d_backgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_sticker_item_download_icon:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 30
    invoke-static {p1, p2, v1, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_sticker_item_no_download_foreground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 33
    invoke-static {p1, p2, v1, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->d:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_sticker_need_update:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_sticker_default_thumbnail:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->c:Landroid/graphics/Bitmap;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->m:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p0, "StickerIconView"

    const-string v0, "initThumbnail, thumbnail is null!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->x:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->w:I

    if-ne v0, v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->w:I

    .line 9
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->x:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->t:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->v:I

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->u:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->v:I

    sub-int/2addr v3, v4

    if-gt v0, v2, :cond_3

    if-gt v1, v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->k:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->l:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->q:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->m:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->r:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->h:I

    div-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 16
    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->i:I

    add-int/2addr v3, v0

    int-to-float v0, v2

    int-to-float v2, v3

    .line 17
    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    :cond_4
    sget-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$a;->a:[I

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->A:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->b(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a:Landroid/graphics/Bitmap;

    int-to-float v2, v3

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->k:I

    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->l:I

    add-int/2addr p1, p2

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-direct {p2, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-direct {p3, p2, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p3, p2, p2, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public setDownloadState(Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->A:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->A:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNormalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbnailFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->y:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->z:Landroid/graphics/Bitmap;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbnailHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->t:I

    return-void
.end method

.method public setThumbnailVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->u:I

    return-void
.end method
