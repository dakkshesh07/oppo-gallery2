.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "jc"

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 4
    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 5
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "cropped-rect"

    .line 7
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    const-string v6, "CropImageFragment"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x0

    move v5, v8

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->c(Landroid/graphics/Rect;)Lpg/j;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v9, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_0
    move-object v10, v0

    if-eqz v10, :cond_6

    const-string v0, "saveBitmapToUri"

    .line 13
    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Lmh/a;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    const-string v11, "file.parentFile"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-virtual {v0}, Lmh/a;->J()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    const-string v12, "mkdir path exception"

    invoke-virtual {v11, v6, v12, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v11

    .line 22
    invoke-virtual {v1, v2, v10, v11, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->h(Lqi/f$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "cannot write output"

    invoke-virtual {v10, v6, v11, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v0, v7

    :goto_3
    if-nez v0, :cond_6

    goto :goto_7

    .line 24
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v5, v7

    move-object v0, v9

    .line 25
    :goto_4
    iget-object v9, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 26
    invoke-virtual {v9}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "return-data"

    .line 27
    invoke-static {v9, v10, v8}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 28
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v0, :cond_8

    .line 29
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->c(Landroid/graphics/Rect;)Lpg/j;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_5
    const-string v5, "data"

    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    if-nez v7, :cond_1a

    .line 35
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 36
    :cond_b
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->c(Landroid/graphics/Rect;)Lpg/j;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 37
    :cond_c
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_8
    move-object v3, v0

    const-string v0, "saveToMediaProvider"

    .line 38
    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_d

    move-object/from16 v16, v4

    goto/16 :goto_e

    .line 39
    :cond_d
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    .line 41
    instance-of v0, v0, Lg5/d;

    const-string v5, "height"

    const-string v7, "width"

    const-string v8, "_size"

    const-string v9, "_data"

    const-string v10, "orientation"

    const-string v11, "mime_type"

    const-string v12, "date_added"

    const-string v13, "date_modified"

    const-string v14, "datetaken"

    const-string v15, "_display_name"

    move-object/from16 v16, v4

    const-string v4, "title"

    move-object/from16 v17, v5

    const-string v5, "filename"

    if-eqz v0, :cond_15

    const-string v0, "saveLocalImage"

    .line 42
    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    const-string v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalImage"

    .line 45
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lg5/d;

    .line 46
    new-instance v0, Lmh/a;

    move-object/from16 v18, v7

    .line 47
    iget-object v7, v6, Lg5/g;->g:Ljava/lang/String;

    .line 48
    invoke-direct {v0, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v7, Lmh/a;

    move-object/from16 v19, v8

    invoke-virtual {v0}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 52
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v10

    .line 53
    :goto_9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->i(Lqi/f$d;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;)Lmh/a;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_e

    .line 54
    :cond_f
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-char v9, Lqh/b;->a:C

    const-string v9, "FNumber"

    const-string v10, "FileOperationUtils"

    const-string v1, "copyExif2"

    .line 55
    invoke-static {v10, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v3

    .line 57
    :try_start_3
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageWidth"

    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageLength"

    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v7, 0x0

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lqh/b;->b:[Ljava/lang/String;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_11

    move/from16 v22, v7

    aget-object v7, v0, v8

    move-object/from16 p1, v0

    .line 62
    invoke-virtual {v1, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {v3, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v7, v22

    goto :goto_a

    .line 64
    :cond_11
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_12

    .line 65
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v22, 0x41200000    # 10.0f

    mul-float v1, v1, v22

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/10"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v3, v9, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 69
    :catch_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot parse aperture: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_12
    :goto_b
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    :goto_c
    const-string v1, "cannot copy exif: "

    .line 71
    invoke-static {v1, v5}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v10, v1, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v0, v7

    .line 74
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 75
    iget-object v5, v6, Lg5/g;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v4, v6, Lg5/g;->k:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v26

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v17

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, p0

    .line 88
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_f

    :cond_15
    move-object/from16 v21, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    const-string v0, "saveGenericImage"

    .line 89
    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v3, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->S:Lmh/a;

    .line 92
    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v6, v3, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 96
    iget-object v6, v6, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->S:Lmh/a;

    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v3, v2, v5, v6, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->i(Lqi/f$d;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;)Lmh/a;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_e

    .line 98
    :cond_16
    invoke-static {v4, v0}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x3e8

    int-to-long v14, v4

    .line 101
    div-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget-object v1, v3, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_18

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_f
    move-object/from16 v1, v16

    if-eqz v0, :cond_1b

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_10

    .line 111
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot create download folder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v1, v4

    :cond_1b
    :goto_10
    move-object v4, v1

    :goto_11
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string p0, "CropImageFragment"

    const-string v0, "convertExtensionToCompressFormat"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "png"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;)Lpg/j;
    .locals 13

    const-string v0, "CropImageFragment"

    const-string v1, "getCroppedImage: request crop image rect = "

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v3, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "outputX"

    .line 6
    invoke-static {v2, v3, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 8
    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "outputY"

    .line 9
    invoke-static {v3, v4, v1}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "CropImageFragment"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCroppedImage: request output mSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    mul-int v2, v0, v1

    const v3, 0x4c4b40

    if-le v2, v3, :cond_2

    const v2, 0x4a989680    # 5000000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    mul-float/2addr v2, v1

    .line 13
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 14
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 16
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "scale"

    const/4 v7, 0x1

    .line 17
    invoke-static {v4, v5, v7}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    int-to-float v4, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v8, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 20
    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 21
    invoke-virtual {v9}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "scaleUpIfNeeded"

    .line 22
    invoke-static {v9, v10, v3}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    cmpl-float v9, v4, v5

    if-lez v9, :cond_3

    move v4, v5

    :cond_3
    cmpl-float v9, v8, v5

    if-lez v9, :cond_4

    move v8, v5

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    move v8, v5

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    sub-int v10, v0, v4

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 25
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    sub-int v12, v1, v9

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    add-int/2addr v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v11

    .line 26
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v9, v1

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 27
    invoke-virtual {v2, v10, v12, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    const-string v4, "CropImageFragment"

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCroppedImage: dest.rect = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mUseRegionDecoder = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 29
    iget-boolean v10, v10, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->c0:Z

    .line 30
    invoke-static {v9, v10, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 32
    iget-object v9, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Y:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 33
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Lth/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmapWithErrorCat\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 37
    :cond_6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v0, v9, p1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 40
    :cond_7
    iget-boolean v9, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->c0:Z

    const/4 v11, 0x2

    if-eqz v9, :cond_16

    .line 41
    iget-object v4, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v4, :cond_8

    goto :goto_1

    .line 42
    :cond_8
    invoke-virtual {v4}, Lg5/g;->D()I

    move-result v3

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 44
    iget-object v4, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v4, :cond_9

    const-string v4, "cropView"

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    .line 46
    :cond_9
    iget v4, v4, Lke/h;->o:I

    .line 47
    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 48
    iget-object v9, v9, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v9, :cond_a

    const-string v9, "cropView"

    .line 49
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    .line 50
    :cond_a
    iget v9, v9, Lke/h;->p:I

    rsub-int v12, v3, 0x168

    .line 51
    invoke-virtual {p0, p1, v4, v9, v12}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->g(Landroid/graphics/Rect;III)V

    .line 52
    invoke-virtual {p0, v2, v0, v1, v12}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->g(Landroid/graphics/Rect;III)V

    .line 53
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Lth/b;->i(F)I

    move-result v5

    .line 55
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_f

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v8, v9, :cond_f

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v0, v8, :cond_f

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v1, v8, :cond_f

    if-nez v3, :cond_f

    .line 60
    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 61
    iget-object v9, v8, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->b0:Lpg/i;

    if-nez v9, :cond_b

    goto :goto_4

    .line 62
    :cond_b
    monitor-enter v9

    .line 63
    :try_start_0
    invoke-interface {v9}, Lpg/i;->a()Ljava/lang/String;

    move-result-object p0

    .line 64
    iget-object v0, v8, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v0, :cond_c

    move-object v0, v10

    goto :goto_2

    .line 65
    :cond_c
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_2
    iget-object v1, v8, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v1, :cond_d

    goto :goto_3

    .line 67
    :cond_d
    invoke-virtual {v1}, Lg5/g;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-static {v0, v10}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;

    invoke-direct {v1, v9, p1, v4}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;-><init>(Lpg/i;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0, v0, v1}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p0

    .line 68
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;

    invoke-direct {v0, v8, p1, v4}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    const-string p1, "block"

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget p1, p0, Ll/c;->b:I

    if-ne p1, v7, :cond_e

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :cond_e
    invoke-virtual {p0}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0

    .line 74
    :cond_f
    :goto_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Lth/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v10

    goto/16 :goto_9

    :cond_10
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 75
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p0, v8, v0, v1, v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->f(Landroid/graphics/Canvas;III)V

    .line 77
    iget-object p0, v7, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->b0:Lpg/i;

    if-nez p0, :cond_11

    goto/16 :goto_8

    .line 78
    :cond_11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v5

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 84
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    const-string v3, "CropImageFragment"

    const-string v7, "drawInTiles, width:"

    .line 86
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",height:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rect.width:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rect.height:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sample:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-interface {p0, p1, v0}, Lpg/i;->d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "CropImageFragment"

    const-string v2, "drawInTiles, decode:"

    .line 94
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v10

    .line 95
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    monitor-exit p0

    if-nez p1, :cond_12

    move-object v0, v10

    goto :goto_7

    :cond_12
    const-string p0, "CropImageFragment"

    const-string v2, "drawInTiles, bitmap:"

    .line 97
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lpg/j;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpg/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v8, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    :goto_6
    invoke-virtual {p1}, Lpg/j;->g()V

    :goto_7
    if-nez v0, :cond_14

    const-string p0, "CropImageFragment"

    const-string p1, "drawInTiles, bitmap is null!"

    .line 101
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v4, :cond_15

    goto/16 :goto_e

    .line 103
    :cond_15
    new-instance v10, Lpg/j;

    invoke-direct {v10, v4}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :catchall_2
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1

    .line 105
    :cond_16
    iget-object v4, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v4, :cond_17

    goto :goto_a

    .line 106
    :cond_17
    invoke-virtual {v4}, Lg5/g;->D()I

    move-result v3

    .line 107
    :goto_a
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 108
    iget-object v4, v4, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v4, :cond_18

    const-string v4, "cropView"

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    .line 110
    :cond_18
    iget v4, v4, Lke/h;->o:I

    .line 111
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 112
    iget-object v5, v5, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v5, :cond_19

    const-string v5, "cropView"

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v10, v5

    .line 114
    :goto_b
    iget v5, v10, Lke/h;->p:I

    rsub-int v6, v3, 0x168

    .line 115
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->g(Landroid/graphics/Rect;III)V

    .line 116
    invoke-virtual {p0, v2, v0, v1, v6}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->g(Landroid/graphics/Rect;III)V

    .line 117
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Lth/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmapWithErrorCat\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 119
    iget-object v5, v5, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1a

    goto :goto_d

    .line 120
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_c

    .line 121
    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 122
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 123
    :cond_1c
    :goto_c
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->f(Landroid/graphics/Canvas;III)V

    .line 125
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v5, p1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    :goto_d
    new-instance v10, Lpg/j;

    invoke-direct {v10, v4}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    :goto_e
    return-object v10
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    const-string v0, "CropImageFragment"

    const-string v1, "getFileExtension"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v2, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "outputFormat"

    .line 4
    invoke-static {v1, v2}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    const-string v3, "png"

    if-nez v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    const-string v1, "determineCompressFormat"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lg5/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0, v2, v0, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    move-object v1, p0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "jpg"

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "CropImageFragment"

    const-string v1, "getOutputMimeType"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "png"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "image/png"

    goto :goto_0

    :cond_0
    const-string p0, "image/jpeg"

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/graphics/Canvas;III)V
    .locals 2

    const-string p0, "CropImageFragment"

    const-string v0, "rotateCanvas"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float v1, p3

    div-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p0, p4

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    div-int/lit8 p4, p4, 0x5a

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_0

    shr-int/lit8 p0, p2, 0x1

    int-to-float p0, p0

    neg-float p0, p0

    shr-int/lit8 p2, p3, 0x1

    int-to-float p2, p2

    neg-float p2, p2

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, p3, 0x1

    int-to-float p0, p0

    neg-float p0, p0

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    neg-float p2, p2

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;III)V
    .locals 2

    const-string p0, "CropImageFragment"

    const-string v0, "rotateRectangle"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/16 p0, 0x168

    if-eq p4, p0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p4, v1, :cond_1

    const/16 p3, 0x10e

    if-ne p4, p3, :cond_0

    .line 4
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    .line 12
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 13
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    .line 15
    iput p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public final h(Lqi/f$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z
    .locals 1

    const-string p0, "CropImageFragment"

    const-string v0, "saveBitmapToOutputStream"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lnj/b;

    invoke-direct {p0, p4}, Lnj/b;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v0, Lee/k;

    invoke-direct {v0, p0}, Lee/k;-><init>(Lnj/b;)V

    invoke-interface {p1, v0}, Lqi/f$d;->b(Lqi/f$b;)V

    const/16 p0, 0x5a

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p3, p0, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lqi/f$d;->b(Lqi/f$b;)V

    .line 7
    :try_start_1
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p2

    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p1, v0}, Lqi/f$d;->b(Lqi/f$b;)V

    .line 9
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :catch_1
    throw p0
.end method

.method public final i(Lqi/f$d;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;)Lmh/a;
    .locals 9

    const-string v0, "fail to save image, delete file failed!"

    const-string v1, "CropImageFragment"

    const-string v2, "saveMedia"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 3
    new-instance v6, Lmh/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v7, p3, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v6, v7, v4}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v6}, Lmh/a;->s()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x3e8

    if-lt v5, v7, :cond_7

    .line 7
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v6}, Lmh/a;->D()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 8
    iget-object p3, v6, Lmh/a;->b:Ljava/io/File;

    const/4 p4, 0x0

    invoke-virtual {p3, v3, p4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "saveMedia fail to setReadable"

    .line 9
    invoke-static {v1, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p3, v6, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {p3, v3, p4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "saveMedia fail to setWritable"

    .line 11
    invoke-static {v1, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    .line 13
    iget-object p4, v6, Lmh/a;->b:Ljava/io/File;

    .line 14
    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p4

    .line 16
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->h(Lqi/f$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-nez p0, :cond_3

    .line 18
    :try_start_4
    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result p0

    const-string p1, "saveMedia: candidate.delete success = "

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v4

    .line 20
    :cond_3
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    return-object v6

    :catchall_0
    move-exception p0

    .line 22
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23
    :catch_1
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 24
    :catch_2
    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_5

    .line 25
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot create file: "

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v4, v5

    goto/16 :goto_0

    :catch_3
    return-object v4
.end method
