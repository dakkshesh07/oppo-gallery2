.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;
.super Landroid/widget/ImageView;
.source "FilePathImageView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    if-ge v0, v2, :cond_2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->e:I

    int-to-float p0, p0

    invoke-virtual {v3, v5, p0, p0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v3, p2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNormalDrawablePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSelectedDrawablePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
