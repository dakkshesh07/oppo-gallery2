.class public Lc1/d;
.super Lc1/b;
.source "ImageLayer.java"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    .line 2
    new-instance p1, Lv0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lv0/a;-><init>(I)V

    iput-object p1, p0, Lc1/d;->w:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc1/d;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc1/d;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 1
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->d:Lx0/l;

    invoke-virtual {v0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lc1/d;->z:Lx0/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx0/m;

    .line 5
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lc1/d;->z:Lx0/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Lc1/d;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lf1/f;->c()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lf1/f;->c()F

    move-result p3

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p0, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/d;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf1/f;->c()F

    move-result v1

    .line 4
    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lc1/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lc1/d;->z:Lx0/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p0, Lc1/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lc1/d;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Lc1/d;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p2, p0, Lc1/d;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lc1/d;->y:Landroid/graphics/Rect;

    iget-object p0, p0, Lc1/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p0, "ImageLayer#draw"

    .line 14
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 2
    iget-object v0, v0, Lc1/e;->g:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object p0, v4

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 9
    iget-object v6, v1, Ly0/b;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v1, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 10
    iput-object v4, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    if-nez v1, :cond_7

    .line 12
    new-instance v1, Ly0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/anim/b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/anim/b;->h:Lcom/oplus/anim/p;

    iget-object v8, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 13
    iget-object v8, v8, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v1, v5, v6, v7, v8}, Ly0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/p;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    :goto_3
    if-eqz p0, :cond_d

    .line 16
    iget-object v1, p0, Ly0/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/n;

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 17
    :cond_8
    iget-object v5, v1, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_9

    move-object v4, v5

    goto/16 :goto_4

    .line 18
    :cond_9
    iget-object v5, p0, Ly0/b;->d:Lcom/oplus/anim/p;

    if-eqz v5, :cond_a

    .line 19
    invoke-interface {v5, v1}, Lcom/oplus/anim/p;->a(Lcom/oplus/anim/n;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 20
    invoke-virtual {p0, v0, v4}, Ly0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 21
    :cond_a
    iget-object v1, v1, Lcom/oplus/anim/n;->b:Ljava/lang/String;

    .line 22
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 24
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v6, "data:"

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "EffectiveAnimation"

    if-eqz v6, :cond_b

    const-string v6, "base64,"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_b

    const/16 v6, 0x2c

    .line 26
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    array-length v3, v1

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 28
    invoke-virtual {p0, v0, v4}, Ly0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "data URL did not have correct base64 format."

    .line 29
    invoke-static {v7, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 30
    :cond_b
    :try_start_1
    iget-object v2, p0, Ly0/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 31
    sget v2, Lf1/e;->a:I

    .line 32
    iget-object v2, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ly0/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 33
    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {p0, v0, v2}, Ly0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object v4, v2

    goto :goto_4

    .line 36
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with EffectiveAnimationComposition#setImagesFolder or EffectiveAnimationDrawable#setImagesFolder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "Unable to open asset."

    .line 37
    invoke-static {v7, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_4
    return-object v4
.end method
