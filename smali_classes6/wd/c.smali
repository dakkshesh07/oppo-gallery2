.class public Lwd/c;
.super Ljava/lang/Object;
.source "PhotoLoadTask.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Lud/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwd/c;->c:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lwd/c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lwd/c;->e:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/c;->e:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lwd/c;->c:Landroid/net/Uri;

    .line 7
    iput p5, p0, Lwd/c;->b:I

    .line 8
    iput-object p3, p0, Lwd/c;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p4, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p4, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwd/c;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lvd/a$d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lwd/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lwd/c;->c:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lwd/c;->e(Landroid/content/Context;Landroid/net/Uri;)Lud/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "PhotoLoadTask"

    const-string v3, "[onRun] e:"

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lvd/a$d;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 8

    .line 1
    invoke-static {p1}, Llj/c;->c(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int p0, v0

    int-to-long v0, p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-string v2, "orientation"

    const-string v3, "PhotoLoadTask"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 3
    iput v4, v0, Ljh/c$a;->a:I

    .line 4
    iput v4, v0, Ljh/c$a;->b:I

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    iput-object v6, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v6, "media_id = ? "

    .line 7
    iput-object v6, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    .line 9
    iput-object v6, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    new-instance p0, Li1/j;

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 11
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 13
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz p0, :cond_2

    .line 16
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move v0, v5

    .line 17
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOrientationWithIdUri uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v3, v6, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-ne v0, v5, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v5

    goto :goto_8

    .line 21
    :cond_3
    :try_start_5
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 22
    iput v4, p1, Ljh/c$a;->a:I

    .line 23
    iput v4, p1, Ljh/c$a;->b:I

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p1, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "_data = ? "

    .line 26
    iput-object v0, p1, Ljh/f$b;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 27
    iput-object v0, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 28
    new-instance p0, Li1/j;

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 29
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 30
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p0, :cond_4

    .line 31
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 33
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_4
    move p1, v5

    :goto_5
    if-eqz p0, :cond_5

    .line 34
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move p1, v5

    .line 35
    :goto_6
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "getOrientationWithFilePath error:"

    invoke-virtual {v0, v3, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    move v0, p1

    :cond_6
    :goto_8
    if-ne v0, v5, :cond_7

    goto :goto_9

    :cond_7
    move v4, v0

    :goto_9
    return v4
.end method

.method public final d(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    sget v4, Lrd/e;->c:I

    .line 6
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v5, v6, v4}, Lwd/c;->f(III)Z

    move-result p0

    if-gtz v4, :cond_0

    .line 7
    sget v4, Lrd/b;->a:I

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget v4, Lrd/b;->a:I

    .line 9
    :goto_0
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v6, v4, v4}, Lsh/b;->b(IIII)I

    move-result v5

    const/4 v6, 0x0

    .line 10
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v2}, Lpg/e;->d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8, v4, v4}, Lsh/b;->a(IIII)F

    move-result v4

    if-eqz p1, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_3

    .line 16
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v8, v7

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 17
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v10, v9

    mul-float/2addr v10, v4

    float-to-int v10, v10

    if-lt v8, v7, :cond_2

    if-ge v10, v9, :cond_3

    .line 18
    :cond_2
    invoke-static {p1, v8, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v0

    const-string p0, "[loadPhoto.getUserPhoto]            duration = %dms%n            advisedSampleSize = %d%n            advisedScale = %f%n            resizePhoto = %s%n            opts = (%d, %d)%n            imageSize = (%d, %d)%n            shouldTreatAsLongDimenImage = %s%n"

    .line 25
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoLoadTask"

    invoke-static {v0, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Lud/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-string v4, "[loadPhoto] photo = "

    .line 2
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mJpegType =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lwd/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoLoadTask"

    invoke-static {v5, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v0, "[loadPhoto] get content resolver failed, content resolver is null"

    .line 4
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    :try_start_0
    const-string v10, "r"

    .line 5
    invoke-virtual {v4, v1, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v4, :cond_2

    :try_start_1
    const-string v0, "[loadPhoto] open fd failed, fd is null"

    .line 6
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_c

    :cond_1
    :goto_0
    return-object v6

    :catchall_1
    move-exception v0

    move-object v9, v6

    move v10, v7

    goto/16 :goto_9

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lwd/c;->c(Landroid/net/Uri;)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 9
    :try_start_4
    iget v11, v0, Lwd/c;->b:I

    if-ne v11, v9, :cond_b

    .line 10
    iget-object v9, v0, Lwd/c;->d:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v9, :cond_3

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    move-object v9, v6

    goto/16 :goto_9

    :cond_4
    :try_start_6
    const-string v6, "[loadPhoto] screenNail is null"

    .line 12
    invoke-static {v5, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Lwd/c;->d(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 14
    :goto_3
    :try_start_7
    new-instance v9, Lrg/b$a;

    invoke-direct {v9}, Lrg/b$a;-><init>()V

    .line 15
    iget-object v11, v0, Lwd/c;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lrg/b;->e(Ljava/lang/String;Lrg/b$a;)Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v6, v10, v8}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 17
    iget-object v11, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 21
    sget v14, Lrd/e;->c:I

    .line 22
    invoke-virtual {v0, v12, v13, v14}, Lwd/c;->f(III)Z

    move-result v0

    if-gtz v14, :cond_6

    .line 23
    sget v14, Lrd/b;->a:I

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    sget v14, Lrd/b;->a:I

    .line 25
    :goto_4
    invoke-static {v12, v13, v14, v14}, Lsh/b;->a(IIII)F

    move-result v0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v0, v14

    if-gez v14, :cond_a

    int-to-float v14, v12

    mul-float/2addr v14, v0

    float-to-int v14, v14

    int-to-float v15, v13

    mul-float/2addr v15, v0

    float-to-int v0, v15

    if-lt v14, v12, :cond_8

    if-ge v0, v13, :cond_a

    .line 26
    :cond_8
    invoke-static {v11, v14, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, v0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 28
    :cond_a
    :goto_6
    iput-object v11, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v11, v10, v7}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v10

    const/high16 v12, 0x3f000000    # 0.5f

    .line 31
    invoke-virtual {v0, v11, v12, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    iget-object v11, v9, Lrg/b$a;->m:[F

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    new-instance v11, Luc/e;

    iget-object v0, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    iget v12, v9, Lrg/b$a;->n:I

    iget-object v13, v9, Lrg/b$a;->m:[F

    invoke-direct {v11, v6, v0, v12, v13}, Luc/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 34
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PhotoLoadTask: loadPhoto: outIsEnhanceTextJpeg="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, Lrg/b$a;->o:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", outCorrectVertex="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lrg/b$a;->m:[F

    .line 35
    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", outEnhanceParams="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lrg/b$a;->n:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", outOriginBitmap.width="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", outOriginBitmap.height="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v9, v6

    move-object v6, v11

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v6

    move-object v6, v11

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    move v11, v10

    move-object v10, v6

    goto :goto_a

    .line 38
    :cond_b
    :try_start_9
    invoke-virtual {v0, v4}, Lwd/c;->d(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 39
    :try_start_a
    invoke-static {v6, v10, v8}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40
    new-instance v0, Lud/b;

    invoke-direct {v0, v6}, Lud/b;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v9, v6

    move-object v6, v0

    .line 41
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v4, v9

    goto :goto_d

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move v10, v7

    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    move v11, v10

    move-object v10, v9

    move-object v9, v6

    :goto_a
    move-object v6, v0

    if-eqz v4, :cond_c

    .line 42
    :try_start_c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v6, v9

    move-object v4, v10

    move v10, v11

    goto :goto_d

    :catchall_b
    move-exception v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_c
    move v10, v7

    .line 43
    :goto_d
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v11, "[loadPhoto] an error occurred during photo decoding"

    invoke-virtual {v9, v5, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v4

    :goto_e
    const/4 v0, 0x3

    if-eqz v9, :cond_d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "[loadPhoto] photo = %s%n            duration = %dms%n            imageSize = (%d, %d)%n            orientation = %d\u00b0%n"

    .line 47
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[loadPhoto] photo = %s%n            duration = %dms%n            orientation = %d\u00b0%n            decode failed!"

    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v6
.end method

.method public final f(III)Z
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p1

    int-to-double v2, v1

    move/from16 v4, p2

    int-to-double v5, v4

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    div-double/2addr v2, v5

    goto :goto_0

    :cond_0
    div-double v2, v5, v2

    .line 1
    :goto_0
    sget v5, Lrd/b;->c:I

    int-to-long v5, v5

    .line 2
    sget v7, Lrd/b;->b:I

    int-to-long v7, v7

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 4
    sget v4, Lrd/b;->a:I

    int-to-float v9, v4

    sub-float/2addr v1, v9

    sub-int v4, v0, v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    if-gtz v4, :cond_2

    cmpl-double v0, v2, v11

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    return v9

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_5

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v2, v11

    const-wide/16 v7, 0x0

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v11, v7

    :goto_2
    int-to-double v13, v0

    .line 6
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    .line 7
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    div-double/2addr v15, v4

    sub-double/2addr v15, v11

    float-to-double v0, v1

    mul-double/2addr v15, v0

    add-double/2addr v15, v11

    sub-double/2addr v2, v15

    cmpl-double v0, v2, v7

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    return v9

    .line 8
    :cond_5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v0, v0

    .line 9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    :goto_4
    return v9
.end method

.method public onPrepare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
