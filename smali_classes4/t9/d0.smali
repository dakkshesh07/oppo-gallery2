.class public Lt9/d0;
.super Lt9/a0;
.source "VerticalPictureAreaParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv9/o;Lorg/xmlpull/v1/XmlPullParser;)Lv9/o;
    .locals 2

    const/4 p0, 0x0

    const-string v0, "hint"

    .line 1
    invoke-interface {p2, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mask"

    .line 2
    invoke-interface {p2, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p1, Lv9/o;->u:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lv9/o;->v:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    .line 3
    :try_start_1
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget-object p0, p0, Lt9/a0;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-object v1, p0

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v1, p0

    goto :goto_2

    :goto_1
    move-object p2, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 15
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_4
    const-string p0, "VerticalPictureAreaParser"

    const-string p1, "[decodeBitmap] vertical picture area cannot found"

    .line 16
    invoke-static {p0, p1}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_5
    return-object p0
.end method

.method public c(Lv9/o;Landroid/content/res/AssetManager;)Lv9/o;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lv9/o;->v:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv9/o;->u:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lv9/n;->n:Ls9/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lp9/f0;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v3}, Lt9/d0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Ls9/f;->c:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lp9/f0;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v1, v0}, Lt9/d0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v2, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lv9/o;->N()V

    :cond_2
    return-object p1
.end method
