.class public Lt9/z;
.super Lt9/b$b;
.source "PhotoLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/z$c;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lt9/z$c;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt9/b$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/z;->d:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lt9/z;->e:Lt9/z$c;

    .line 4
    iput-object v0, p0, Lt9/z;->f:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lt9/z;->g:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt9/z;->g:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p2, p0, Lt9/z;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Lt9/z;Landroid/content/ContentResolver;Ls9/d;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-string v0, "[onRun][PhotoLoadTask] photo = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Ls9/d;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PhotoLoadTask"

    invoke-static {v5, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ls9/d;->a()Lt9/q;

    move-result-object v0

    sget-object v6, Lt9/q;->DECODED:Lt9/q;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Ls9/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lt9/z;->e(Ls9/d;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    iget-object v2, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "[onRun][PhotoLoadTask]                       duration = %dms%n                       imageSize = (%d, %d)%n                       No need to redecode."

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 10
    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    new-instance v0, Loh/e$a;

    invoke-direct {v0}, Loh/e$a;-><init>()V

    new-instance v8, Lmh/a;

    iget-object v11, v2, Ls9/d;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v8, v0, Loh/e$a;->a:Lmh/a;

    .line 14
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object v8, v0, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 16
    new-instance v11, Loh/e;

    invoke-direct {v11, v0}, Loh/e;-><init>(Loh/e$a;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v12

    iget-object v13, v1, Lt9/z;->g:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v11, :cond_1

    .line 19
    :try_start_1
    sget-object v0, Lt9/q;->ERROR:Lt9/q;

    invoke-virtual {v2, v0}, Ls9/d;->f(Lt9/q;)V

    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "[onRun][PhotoLoadTask]                       duration = %dms%n                       resizePhoto = %s%n                       decode failed!"

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    aput-object v8, v7, v10

    .line 22
    invoke-static {v0, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_f

    .line 23
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 24
    :cond_1
    :try_start_3
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    sget-object v7, Lt9/q;->DECODING:Lt9/q;

    invoke-virtual {v2, v7}, Ls9/d;->f(Lt9/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 26
    :try_start_4
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v0, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v7, "decode bounds failed!"

    .line 27
    invoke-static {v5, v7, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    sget v7, Lcom/oplus/gallery/collage_lib/b;->b:I

    .line 29
    sget v8, Lcom/oplus/gallery/collage_lib/b;->c:I

    .line 30
    iget-object v0, v1, Lt9/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    sget v9, Lcom/oplus/gallery/collage_lib/b;->d:I

    .line 32
    sget v10, Lcom/oplus/gallery/collage_lib/b;->e:I

    .line 33
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v14, v12, v13

    const v15, 0x2dc6c00

    if-lt v14, v15, :cond_2

    .line 34
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_2
    const v14, 0x3fe38e39

    const v15, 0x3f99999a    # 1.2f

    if-le v12, v13, :cond_4

    const/4 v9, 0x4

    if-lt v0, v9, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v10

    mul-float/2addr v0, v15

    float-to-int v10, v0

    :goto_2
    int-to-float v0, v10

    mul-float/2addr v0, v14

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    if-lt v0, v10, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v9

    mul-float/2addr v0, v15

    float-to-int v9, v0

    :goto_3
    int-to-float v0, v9

    mul-float/2addr v0, v14

    float-to-int v10, v0

    move v0, v9

    .line 35
    :goto_4
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v0, v10}, Landroid/util/Size;-><init>(II)V

    move-object v0, v9

    .line 36
    :goto_5
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v13, 0x0

    .line 38
    invoke-static {v9, v10, v12, v0, v13}, Lsh/b;->c(IIIIZ)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 39
    :try_start_6
    iget-object v0, v2, Ls9/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lt9/z;->f(Landroid/net/Uri;)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 40
    :try_start_7
    iput-boolean v13, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 43
    :try_start_8
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v6}, Lpg/e;->d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v12, "decode bitmap failed!"

    .line 44
    invoke-static {v5, v12, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 45
    :goto_6
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12, v13, v7, v8}, Lsh/b;->a(IIII)F

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v0, :cond_6

    .line 46
    :try_start_a
    sget-object v0, Lt9/q;->ERROR:Lt9/q;

    invoke-virtual {v2, v0}, Ls9/d;->f(Lt9/q;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_8

    .line 47
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v12, v8

    mul-float/2addr v12, v7

    float-to-int v12, v12

    .line 48
    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v14, v13

    mul-float/2addr v14, v7

    float-to-int v14, v14

    if-lt v12, v8, :cond_7

    if-ge v14, v13, :cond_8

    :cond_7
    const/4 v8, 0x1

    .line 49
    invoke-static {v0, v12, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v8

    :cond_8
    if-eqz v9, :cond_9

    .line 51
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v12, v9

    .line 52
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object v12, v0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v8

    .line 55
    :cond_9
    iput-object v0, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 56
    sget-object v0, Lt9/q;->DECODED:Lt9/q;

    invoke-virtual {v2, v0}, Ls9/d;->f(Lt9/q;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 57
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v8

    goto :goto_8

    :catchall_8
    move-exception v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_8
    move v8, v7

    move-object v7, v0

    if-eqz v11, :cond_a

    .line 58
    :try_start_c
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v11, v0

    :try_start_d
    invoke-virtual {v7, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move v7, v8

    goto :goto_a

    :catchall_b
    move-exception v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_a
    const-string v8, "[loadPhoto]"

    .line 59
    invoke-static {v5, v8, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v0, Lt9/q;->ERROR:Lt9/q;

    invoke-virtual {v2, v0}, Ls9/d;->f(Lt9/q;)V

    .line 61
    :goto_b
    iget-object v0, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_d

    .line 63
    iget-object v0, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    const/4 v11, 0x0

    goto :goto_d

    .line 64
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    goto :goto_c

    :cond_c
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_c
    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 65
    :goto_d
    iput-object v11, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_d

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v11, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v11, v4

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v11, v4

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    const/4 v3, 0x6

    iget-object v4, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x7

    iget-object v4, v2, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/16 v3, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const-string v3, "[onRun][PhotoLoadTask]                       duration = %dms%n                       advisedSampleSize = %d%n                       advisedScale = %f%n                       resizePhoto = %s%n                       opts = (%d, %d)%n                       imageSize = (%d, %d)%n                       orientation = %d\u00b0%n"

    .line 72
    invoke-static {v0, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 73
    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v6, v4

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const-string v3, "[onRun][PhotoLoadTask]                       duration = %dms%n                       advisedSampleSize = %d%n                       advisedScale = %f%n                       resizePhoto = %s%n                       orientation = %d\u00b0%n                       decode failed!"

    .line 77
    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_e
    invoke-virtual {v1, v2}, Lt9/z;->e(Ls9/d;)V

    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lt9/b;->f:Lt9/b;

    .line 2
    iget-object v0, v0, Lt9/b;->c:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lt9/z;->f:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lt9/z;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt9/z;->g:Ljava/lang/ref/WeakReference;

    .line 5
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

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    .line 4
    invoke-virtual {v1}, Ls9/d;->a()Lt9/q;

    move-result-object v2

    sget-object v3, Lt9/q;->DECODED:Lt9/q;

    if-eq v2, v3, :cond_0

    .line 5
    sget-object v2, Lt9/q;->PREPARED:Lt9/q;

    invoke-virtual {v1, v2}, Ls9/d;->f(Lt9/q;)V

    .line 6
    :cond_0
    new-instance v2, Lt9/z$a;

    invoke-direct {v2, p0, v1}, Lt9/z$a;-><init>(Lt9/z;Ls9/d;)V

    .line 7
    iget-object v1, p0, Lt9/b$b;->b:Lt9/b;

    invoke-virtual {v1, v2}, Lt9/b;->e(Lt9/b$d;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lt9/b$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ls9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/z;->e:Lt9/z$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt9/z;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lt9/z$b;

    invoke-direct {v0, p0, p1}, Lt9/z$b;-><init>(Lt9/z;Ls9/d;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lt9/z$c;->a(Ls9/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)I
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

    invoke-static {v3, v6, p0}, Lx9/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-ne v0, v5, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v5

    goto :goto_8

    .line 20
    :cond_3
    :try_start_5
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 21
    iput v4, p1, Ljh/c$a;->a:I

    .line 22
    iput v4, p1, Ljh/c$a;->b:I

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p1, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "_data = ? "

    .line 25
    iput-object v0, p1, Ljh/f$b;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 26
    iput-object v0, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 27
    new-instance p0, Li1/j;

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 28
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 29
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p0, :cond_4

    .line 30
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 32
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

    .line 33
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

    :goto_6
    const-string v0, "getOrientationWithFilePath error:"

    .line 34
    invoke-static {v3, v0, p0}, Lx9/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
