.class public Lt9/w;
.super Lt9/b0;
.source "MaskedPictureParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv9/n;Lorg/xmlpull/v1/XmlPullParser;)Lv9/n;
    .locals 1

    const/4 p0, 0x0

    const-string v0, "hint"

    .line 1
    invoke-interface {p2, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    move-object p2, p1

    check-cast p2, Lw9/i;

    .line 3
    iput-object p0, p2, Lw9/i;->u:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/content/res/AssetManager;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p2}, Lsh/b;->f(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    iput-object p5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget p5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p5, v4, p3, p4, v3}, Lsh/b;->c(IIIIZ)I

    move-result p5

    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Lt9/b0;->a()[B

    move-result-object p0

    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 13
    invoke-static {p1, v2, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p5

    if-nez p5, :cond_0

    .line 15
    invoke-static {p0, p3, p4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 17
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "Asset 9-patch"

    invoke-direct {p2, p0, p5, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 21
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p5, 0xa0

    .line 22
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 23
    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    .line 25
    :cond_2
    :try_start_3
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 27
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iput-object p5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    iget p5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p5, v0, p3, p4, v3}, Lsh/b;->c(IIIIZ)I

    move-result p5

    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    invoke-virtual {p0}, Lt9/b0;->a()[B

    move-result-object p0

    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-static {p0, p3, p4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 35
    iget-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 36
    iget-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_5

    .line 38
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v2, p0

    move-object p0, p2

    goto :goto_2

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz p1, :cond_4

    .line 39
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[decodeBitmap] Cannot decode resource bitmap error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MaskedPictureParser"

    invoke-static {p1, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public e(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lw9/i;

    .line 2
    iget-object v1, v0, Lv9/n;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, v0, Lw9/i;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lv9/s;->e:Lu9/c;

    .line 7
    iget-object v11, p1, Lv9/n;->n:Ls9/f;

    .line 8
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v1}, Lu9/c;->d()F

    move-result v2

    float-to-int v6, v2

    sget-object v7, Lp9/f0;->b:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move-object v3, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Lt9/w;->d(Landroid/content/res/AssetManager;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iget-object v3, v11, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iput-object v2, v11, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, v11, Ls9/f;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Lu9/c;->d()F

    move-result v1

    float-to-int v9, v1

    sget-object v10, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    move-object v5, p0

    move-object v6, p2

    move-object v7, v0

    .line 14
    invoke-virtual/range {v5 .. v10}, Lt9/w;->d(Landroid/content/res/AssetManager;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    iget-object p2, v11, Ls9/f;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iput-object p0, v11, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 17
    iget-object p0, v11, Ls9/f;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-object p1
.end method
