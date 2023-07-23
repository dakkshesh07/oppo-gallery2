.class public Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->d:Landroid/widget/ImageView$ScaleType;

    .line 12
    sget-object v2, Lcom/oplus/gallery/cloudsync/R$styleable;->cloudsync_RoundImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/cloudsync/R$styleable;->cloudsync_RoundImageView_cloudsync_corner_radius:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 14
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "RoundImageView"

    const-string p1, "updateAttrs--drawable is null"

    .line 1
    invoke-static {p0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lvh/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lvh/c;

    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    .line 4
    iput p0, p1, Lvh/c;->a:F

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->d:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setCornerRadius(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    .line 2
    new-instance v0, Lvh/c;

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    .line 2
    invoke-static {p1}, Lvh/c$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "RoundImageView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "resolveResource--src is null"

    .line 4
    invoke-static {v0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvh/c$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    const-string v2, "resolveResource--unable to find resource: "

    .line 9
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
