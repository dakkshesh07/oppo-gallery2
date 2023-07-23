.class public Lt9/a;
.super Lt9/b0;
.source "BackgroundPictureParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv9/n;Lorg/xmlpull/v1/XmlPullParser;)Lv9/n;
    .locals 0

    return-object p1
.end method

.method public d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;
    .locals 10

    .line 1
    check-cast p1, Lw9/a;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, Lv9/n;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsh/b;->f(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p1, Lv9/s;->e:Lu9/c;

    .line 6
    invoke-virtual {v2}, Lu9/c;->e()F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {v2}, Lu9/c;->d()F

    move-result v4

    float-to-int v4, v4

    .line 8
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 10
    :try_start_1
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    sget-object v1, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v9, v3, v4, v7}, Lsh/b;->c(IIIIZ)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    iput-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Lt9/b0;->a()[B

    move-result-object p0

    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 18
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 19
    invoke-static {p2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 21
    iget p0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {p0, v1, v2, v3}, Lsh/b;->d(FFFF)F

    move-result p0

    .line 22
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-static {p2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_0

    .line 24
    :try_start_3
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-static {v1, v2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v1

    goto/16 :goto_3

    :cond_0
    move-object v8, v1

    .line 25
    :goto_0
    :try_start_4
    iget-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 26
    iget-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const-string v6, "Asset 9-patch"

    invoke-direct {v0, p0, v1, v5, v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xa0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 32
    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 33
    iget v1, v2, Lu9/c;->a:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 35
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    move-object v6, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v8

    goto :goto_3

    .line 37
    :cond_3
    :try_start_5
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 39
    invoke-static {p2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    sget-object v1, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, v3, v4, v7}, Lsh/b;->c(IIIIZ)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    invoke-virtual {p0}, Lt9/b0;->a()[B

    move-result-object p0

    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 45
    invoke-static {p2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :try_start_6
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v1, v3, :cond_4

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v4, :cond_5

    .line 47
    :cond_4
    invoke-static {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 48
    :cond_5
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    move-object v6, p0

    :goto_2
    if-eqz p2, :cond_8

    .line 51
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz p2, :cond_7

    .line 52
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_a
    const-string p2, "BackgroundPictureParser"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPictureDecode] Cannot decode resource bitmap, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 54
    :cond_8
    :goto_5
    iget-object p0, p1, Lv9/n;->n:Ls9/f;

    iput-object v6, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p1}, Lv9/s;->w()V

    goto :goto_7

    .line 56
    :goto_6
    iget-object p2, p1, Lv9/n;->n:Ls9/f;

    iput-object v6, p2, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p1}, Lv9/s;->w()V

    .line 58
    throw p0

    :cond_9
    :goto_7
    return-object p1
.end method
