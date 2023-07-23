.class public abstract Lfk/a;
.super Ldk/b;
.source "SecurityShareBaseImageService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg5/g;)Lbk/a;
    .locals 5

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "mediaItem.contentUri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/a;->k(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object p0

    .line 3
    new-instance p1, Lbk/a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Lbk/a;-><init>(ZZ)V

    if-nez p0, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 4
    fill-array-data v3, :array_0

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v3

    .line 5
    iput-boolean v3, p1, Lbk/a;->a:Z

    const-string v3, "Model"

    .line 6
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "FocalLength"

    .line 7
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    if-nez v3, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "FNumber"

    .line 8
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v3, "ISOSpeedRatings"

    .line 9
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    if-nez v3, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "Flash"

    .line 10
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v4

    :goto_9
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    const-string v3, "WhiteBalance"

    .line 11
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v2

    goto :goto_b

    :cond_11
    :goto_a
    move v3, v4

    :goto_b
    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    const-string v3, "ExposureTime"

    .line 12
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_c

    :cond_13
    move p0, v2

    goto :goto_d

    :cond_14
    :goto_c
    move p0, v4

    :goto_d
    if-nez p0, :cond_15

    :goto_e
    move v2, v4

    .line 13
    :cond_15
    :goto_f
    iput-boolean v2, p1, Lbk/a;->b:Z

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasPrivacyInfo privacyInfoData = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cost time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SecurityShareBaseImageService"

    .line 15
    invoke-static {v0, v1, p0, v2}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final g(Lg5/g;Z)Ljava/lang/String;
    .locals 12

    const-string v0, "SecurityShareBaseImageService"

    const-string v1, "mediaItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0, p1}, Lfk/a;->h(Lg5/g;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mediaItem.filePath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Ldk/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 12
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    .line 14
    invoke-virtual {p1, v4, v5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    const-string p1, "bitmapCompressToNewImage cos time = "

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "bitmapCompressToNewImage"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

.method public final h(Lg5/g;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    sget-object v2, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 7
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {v1, p0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p1}, Lk5/c;->c(Lg5/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    sget v3, Lng/l;->r:I

    int-to-float v3, v3

    .line 15
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 16
    invoke-static {v3}, Lth/b;->i(F)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "SecurityShareBaseImageService"

    const-string v2, "decodeCacheBitmap"

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)Z
    .locals 4

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "GPSLatitude"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v3, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLongitude"

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLatitudeRef"

    .line 6
    invoke-virtual {v3, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLongitudeRef"

    .line 7
    invoke-virtual {v3, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lfk/a;->j(Landroid/media/ExifInterface;)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    const/4 v2, 0x1

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "SecurityShareBaseImageService"

    if-nez p0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string p3, "eraseImageCachePrivacyInfo  e "

    invoke-virtual {p2, p1, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "eraseImageCachePrivacyInfo result = "

    const-string p2, ", cost time "

    .line 14
    invoke-static {p0, v2, p2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method

.method public final j(Landroid/media/ExifInterface;)V
    .locals 1

    const-string p0, "DateTime"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DateTimeDigitized"

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeOriginal"

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSDateStamp"

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSTimeStamp"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FocalLength"

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FNumber"

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ISOSpeedRatings"

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Flash"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WhiteBalance"

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExposureTime"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 8
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 9
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 10
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    .line 12
    :cond_2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "SecurityShareBaseImageService"

    const-string v2, "getImageExifInterfaceByFd"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method
