.class public Lqe/o;
.super Lqe/t;
.source "ResourceTexture.java"


# instance fields
.field public final w:I

.field public x:Landroid/content/Context;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/t;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lqe/o;->x:Landroid/content/Context;

    .line 3
    iput p2, p0, Lqe/o;->w:I

    .line 4
    iput-boolean p3, p0, Lqe/o;->y:Z

    .line 5
    iput-boolean v0, p0, Lqe/t;->r:Z

    return-void
.end method

.method public static F(Landroid/content/Context;IZI)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "ResourceTexture"

    const-string v2, "readBitMap"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v4, v4, Landroid/util/TypedValue;->density:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 8
    invoke-static {v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p0, p3}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 13
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v5, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v3

    :goto_0
    :try_start_3
    const-string p2, "ResourceTexture open raw resource"

    .line 18
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, v1, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v3, p1

    :cond_3
    :goto_2
    return-object v3

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    :goto_3
    throw p0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/o;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/o;->x:Landroid/content/Context;

    iget p0, p0, Lqe/o;->w:I

    .line 3
    invoke-static {v0, p0, v1, v1}, Lqe/o;->F(Landroid/content/Context;IZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lqe/o;->x:Landroid/content/Context;

    iget p0, p0, Lqe/o;->w:I

    .line 5
    invoke-static {v0, p0, v1, v1}, Lqe/o;->F(Landroid/content/Context;IZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
