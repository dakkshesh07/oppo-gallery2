.class public final Lva/a;
.super Ljava/lang/Object;
.source "OpenThumbnailManager.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lng/l;->a:Lng/l;

    const/4 v0, 0x2

    sput v0, Lva/a;->a:I

    return-void
.end method

.method public static final a(Landroid/graphics/BitmapFactory$Options;Lng/c$a;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p2}, Lng/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lng/k;->c:Lng/k$b;

    .line 3
    iget-object v3, p1, Lng/c$a;->a:[B

    const-string v0, "buffer.mData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lng/c$a;->b:I

    iget v5, p1, Lng/c$a;->c:I

    move v2, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lng/k$b;->d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lng/k;->d:Lng/b;

    .line 5
    iget-object v0, p1, Lng/c$a;->a:[B

    iget v1, p1, Lng/c$a;->b:I

    iget p1, p1, Lng/c$a;->c:I

    invoke-virtual {p2, v0, v1, p1, p0}, Lng/b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(ILjava/lang/String;JIILcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->b:Z

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    iget-boolean v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->c:Z

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->d:I

    .line 9
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iget-object v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->e:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iget-boolean v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->f:Z

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 14
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->h:I

    .line 15
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->i:I

    .line 17
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 18
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->j:I

    .line 19
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 20
    iget-boolean v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->k:Z

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->l:I

    .line 23
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    iget v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->m:I

    .line 25
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    iget-object v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->n:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    iget-object v1, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->o:Landroid/graphics/Bitmap$Config;

    .line 29
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    iget-object p6, p6, Lcom/oplus/ocs/gallery/thumbnail/OptionsParcelable;->p:[B

    .line 31
    iput-object p6, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :goto_0
    move-object v7, v0

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 32
    invoke-static/range {v1 .. v7}, Lva/a;->c(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lva/b;

    move-result-object p0

    .line 33
    iget-object p0, p0, Lva/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final c(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lva/b;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "filePath"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeThumbnailRequest id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", modify:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mediaType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", OptionsParcelable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OpenThumbnailManager"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 3
    sget-object v5, Lng/k;->a:Lng/c;

    .line 4
    invoke-virtual {v5}, Lng/c;->a()Lng/c$a;

    move-result-object v15

    .line 5
    new-instance v10, Lva/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v10, v7, v8, v9}, Lva/b;-><init>(ILandroid/graphics/Bitmap;I)V

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget v7, Lva/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v9, "reason"

    const/16 v7, 0x192

    if-nez v8, :cond_2

    :try_start_1
    const-string v0, "executeThumbnailRequest, thumbnail type error type is: "

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 9
    sget-object v1, Lti/b0;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ld8/e;

    invoke-direct {v2, v0, v1}, Ld8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2006002016"

    .line 12
    sget-object v1, Lri/k;->b:Lri/j;

    const-string v3, "2006002"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v8

    move-object/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 13
    iput v7, v10, Lva/b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v5, v15}, Lng/c;->b(Lng/c$a;)V

    return-object v10

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v7, "executeThumbnailRequest thumbnailType:"

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lg5/f;->Y:Le5/f;

    invoke-virtual {v7, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v7

    goto :goto_1

    .line 17
    :cond_4
    sget-object v7, Lg5/d;->Y:Le5/f;

    invoke-virtual {v7, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v7

    :goto_1
    move-object v11, v7

    if-nez v11, :cond_5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeThumbnailRequest, id is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaType is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    .line 19
    sget-object v1, Lti/b0;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ld8/e;

    invoke-direct {v2, v0, v1}, Ld8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2006002016"

    .line 22
    sget-object v1, Lri/k;->b:Lri/j;

    const-string v3, "2006002"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const/16 v0, 0x192

    .line 23
    iput v0, v10, Lva/b;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v5, v15}, Lng/c;->b(Lng/c$a;)V

    return-object v10

    .line 25
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 26
    new-instance v0, Lmh/a;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v11, Le5/f;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeThumbnailRequest path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v8, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    goto :goto_3

    :cond_7
    sget-object v0, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    .line 30
    :goto_3
    new-instance v1, Lz3/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v1

    move v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v0

    move-object v2, v10

    move v10, v12

    move-object/from16 v16, v11

    move v0, v12

    move-wide/from16 v11, p2

    :try_start_4
    invoke-direct/range {v7 .. v12}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    const-string v7, "buffer"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, La4/h;->f(Lz3/e;Lng/c$a;)Z

    move-result v1

    const-string v7, "executeThumbnailRequest thumbnail cache is "

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 32
    invoke-static {v4, v15, v0}, Lva/a;->a(Landroid/graphics/BitmapFactory$Options;Lng/c$a;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "executeThumbnailRequest get thumbnail, cost time:"

    .line 33
    invoke-static {v13, v14}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    const/16 v1, 0x195

    .line 34
    :try_start_5
    iput v1, v2, Lva/b;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    invoke-virtual {v5, v15}, Lng/c;->b(Lng/c$a;)V

    return-object v2

    :cond_8
    const/16 v1, 0x195

    const/4 v4, -0x1

    .line 36
    :try_start_6
    iput v4, v2, Lva/b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const/16 v3, 0x200

    .line 37
    invoke-static {v0, v3, v4}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    :cond_9
    iput-object v0, v2, Lva/b;->b:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    invoke-virtual {v5, v15}, Lng/c;->b(Lng/c$a;)V

    return-object v2

    :cond_a
    const/16 v1, 0x195

    :try_start_7
    const-string v0, "3"

    .line 40
    sget-object v3, Lti/b0;->b:Ljava/lang/String;

    move-object/from16 v4, v16

    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ld8/e;

    invoke-direct {v4, v0, v3}, Ld8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2006002016"

    .line 43
    sget-object v3, Lri/k;->b:Lri/j;

    const-string v7, "2006002"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v4

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const/16 v0, 0x7d1

    .line 44
    iput v0, v2, Lva/b;->a:I

    const-string v0, "executeThumbnailRequest thumbnail cache is not find"

    .line 45
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    invoke-virtual {v5, v15}, Lng/c;->b(Lng/c$a;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_4
    const/16 v1, 0x195

    :goto_5
    :try_start_8
    const-string v3, "executeThumbnailRequest exception:"

    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v1, v2, Lva/b;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    sget-object v0, Lng/k;->a:Lng/c;

    .line 50
    invoke-virtual {v0, v15}, Lng/c;->b(Lng/c$a;)V

    :goto_6
    return-object v2

    .line 51
    :goto_7
    sget-object v1, Lng/k;->a:Lng/c;

    .line 52
    invoke-virtual {v1, v15}, Lng/c;->b(Lng/c$a;)V

    throw v0
.end method
