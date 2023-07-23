.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;
.super Landroid/widget/ImageView;
.source "StickerCategoryIconView.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->k:Z

    .line 7
    sget-object v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 9
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointRadius:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->c:I

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointTopMargin:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->d:I

    .line 11
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RedPoint_picture3d_redPointRightMargin:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_sticker_category_normal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb3

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->b:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x4d

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->c:I

    sub-int/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->d:I

    add-int/2addr v2, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
