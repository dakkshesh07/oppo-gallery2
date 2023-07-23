.class public Lpg/e;
.super Ljava/lang/Object;
.source "DecodeUtils.java"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v10

    const-wide/16 v5, -0x1

    move v3, v9

    move v4, v10

    move-wide v7, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lth/b;->h(IIJJ)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string p2, "DecodeUtils"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode, decodeRegion fail, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    return-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 10
    :cond_1
    throw p1
.end method

.method public static c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "DecodeUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Leg/c;->d0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v2}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRegionDecoder fail; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_3

    :goto_1
    move-object v3, v2

    move-object v2, v1

    .line 7
    :goto_2
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "decodeBitmapPro error:"

    invoke-virtual {v4, v0, v5, v3}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_1

    const-string v2, "decodeBitmapPro region result is null"

    .line 8
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "decodeBitmapPro decode result is null"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v2}, Lpg/e;->s(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object p1
.end method

.method public static f(ZLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3, p4}, Lpg/f;->a(Ljava/io/FileDescriptor;Z)Lpg/i;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3, p4}, Lpg/f;->a(Ljava/io/FileDescriptor;Z)Lpg/i;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2, v1, p4}, Lpg/f;->b(Ljava/lang/String;ZZ)Lpg/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    :try_start_1
    invoke-interface {p0}, Lpg/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p4}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lpg/d;

    invoke-direct {p5, p0, p1}, Lpg/d;-><init>(Lpg/i;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p3, p4, p5}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p3

    new-instance p4, Lpg/b;

    invoke-direct {p4, p2, p1, v1}, Lpg/b;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)V

    .line 8
    invoke-virtual {p3, p4}, Ll/c;->h(Li1/g;)Ll/c;

    .line 9
    invoke-virtual {p3}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lpg/i;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string p2, "DecodeUtils"

    const-string p3, "decodeRegion BitmapRegionDecoder.newInstance() exception = "

    .line 11
    sget-object p4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p4, p2, p3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0}, Lpg/i;->b()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpg/i;->b()V

    .line 13
    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static g(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lpg/j;
    .locals 16

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v12, 0x0

    const-string v13, "DecodeUtils"

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v0, p2

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeThumbnail, begin type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 3
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 5
    invoke-static {v1, v12, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v12

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    invoke-interface/range {p0 .. p0}, Lmi/e;->isCancelled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v12

    .line 8
    :cond_3
    :try_start_2
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    invoke-static/range {p4 .. p4}, Lng/l;->f(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p4 .. p4}, Lng/l;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v14, v7

    move v12, v9

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v1, p5

    move-object v2, v15

    move-object v3, v0

    move v4, v9

    move v5, v7

    move/from16 v6, p3

    move v14, v7

    move-wide/from16 v7, p8

    move v12, v9

    move/from16 v9, p10

    .line 11
    invoke-static/range {v1 .. v9}, Lpg/e;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;IIIJZ)Lpg/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeThumbnail, forSpecialRatio end, type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 13
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    return-object v1

    :cond_7
    :goto_3
    int-to-float v8, v10

    .line 14
    :try_start_4
    invoke-static {v0, v8, v11, v12, v14}, Lpg/e;->t(Landroid/graphics/BitmapFactory$Options;FIII)V

    const/4 v9, 0x5

    const/4 v12, 0x0

    if-eqz p7, :cond_9

    .line 15
    sget v1, Lng/l;->r:I

    if-eq v11, v1, :cond_8

    if-ne v11, v9, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    move v5, v12

    :goto_4
    move/from16 v1, p6

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v4, v15

    move-wide/from16 v6, p8

    .line 16
    invoke-static/range {v1 .. v7}, Lpg/e;->f(ZLandroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;

    move-result-object v1

    if-nez v1, :cond_e

    if-eqz p7, :cond_b

    .line 17
    sget v1, Lng/l;->r:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_a

    if-ne v11, v9, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move v4, v12

    .line 18
    :goto_5
    :try_start_5
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    move-object/from16 v2, p5

    move-object v3, v15

    move-wide/from16 v5, p8

    .line 19
    invoke-static/range {v1 .. v6}, Lpg/e;->q(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v1, v0

    move-object/from16 v2, p5

    move-object v3, v15

    move-wide/from16 v5, p8

    .line 20
    invoke-static/range {v1 .. v6}, Lpg/e;->p(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 21
    :try_start_6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getDecodeResult  e = "

    invoke-virtual {v1, v13, v2, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_e

    const-string v0, "decodeThumbnail getDecodeResult result is null "

    .line 22
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_d

    .line 23
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_d
    const/4 v1, 0x0

    return-object v1

    .line 24
    :cond_e
    :try_start_8
    iget-object v0, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 25
    invoke-static {v0}, Lpg/e;->s(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static/range {p4 .. p4}, Lng/l;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_8
    int-to-float v2, v2

    div-float/2addr v8, v2

    float-to-double v2, v8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_10

    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v8, v2}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    :cond_10
    const/4 v0, 0x4

    if-eq v11, v0, :cond_11

    const/16 v0, 0xa

    if-ne v11, v0, :cond_12

    :cond_11
    const/4 v12, 0x1

    :cond_12
    if-eqz v12, :cond_13

    if-eqz p10, :cond_13

    .line 31
    iget-object v0, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v10, v2}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_13
    iget-object v0, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeThumbnail, end, type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_14

    .line 36
    :try_start_9
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_14
    return-object v1

    :goto_9
    :try_start_a
    const-string v1, "decodeThumbnail"

    .line 37
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v13, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_15

    .line 38
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_15
    const/4 v1, 0x0

    return-object v1

    :goto_a
    if-eqz p1, :cond_16

    :try_start_c
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 39
    :catch_7
    :cond_16
    throw v0
.end method

.method public static h(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lpg/e;->g(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lmi/e;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;
    .locals 14

    const-string v1, "DecodeUtils"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_0

    const-string v0, "decodeThumbnail open file from uri failed."

    .line 3
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, p1

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    .line 4
    invoke-static/range {v3 .. v13}, Lpg/e;->g(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lmi/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lpg/e;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, p1

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    .line 2
    invoke-static/range {v1 .. v11}, Lpg/e;->g(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lmi/e;[BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-interface {p0}, Lmi/e;->isCancelled()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    invoke-static {p4}, Lng/l;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v4, p3

    .line 8
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 9
    invoke-static {v4}, Lth/b;->i(F)I

    move-result v4

    iput v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    div-int v5, p0, v4

    div-int v4, v3, v4

    mul-int/2addr v4, v5

    const v5, 0x9c400

    if-le v4, v5, :cond_2

    const v4, 0x491c4000    # 640000.0f

    mul-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr v4, p0

    float-to-double v3, v4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    .line 12
    invoke-static {p0}, Lth/b;->g(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    int-to-float v4, p3

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    .line 14
    invoke-static {v4}, Lth/b;->i(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    :cond_2
    :goto_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 17
    :try_start_0
    array-length p0, p1

    invoke-static {p1, v2, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    .line 18
    :cond_3
    invoke-static {p0}, Lpg/e;->s(Landroid/graphics/Bitmap;)V

    int-to-float p1, p3

    .line 19
    invoke-static {p4}, Lng/l;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p2, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v1

    if-gtz p2, :cond_5

    .line 23
    invoke-static {p0, p1, v0}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 24
    :cond_5
    invoke-static {p0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;IIIJZ)Lpg/j;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p4, p3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    invoke-direct {v2, v0, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p3, p4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    invoke-direct {v2, v3, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 3
    :cond_3
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p3}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v1

    :cond_4
    int-to-float p3, p5

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 5
    invoke-static {p3}, Lth/b;->i(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-static {}, Ldg/a;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    invoke-static {p1, v0}, Lpg/f;->a(Ljava/io/FileDescriptor;Z)Lpg/i;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "filePath"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, v0}, Lpg/f;->b(Ljava/lang/String;ZZ)Lpg/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz p1, :cond_8

    .line 10
    :try_start_1
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-interface {p1}, Lpg/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p0, p4}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Lbd/c;

    invoke-direct {p6, p1, v2, p2}, Lbd/c;-><init>(Lpg/i;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p3, p4, p6}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p3

    new-instance p4, Lp4/e;

    invoke-direct {p4, p0, v2, p2}, Lp4/e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 12
    invoke-virtual {p3, p4}, Ll/c;->h(Li1/g;)Ll/c;

    .line 13
    invoke-virtual {p3}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    .line 14
    invoke-interface {p1}, Lpg/i;->b()V

    return-object v1

    .line 15
    :cond_6
    :try_start_2
    iget-object p2, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz p8, :cond_7

    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p5, p3}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    :cond_7
    invoke-static {p2}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpg/j;->h(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {p1}, Lpg/i;->b()V

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object p2, p0

    move-object p0, v1

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lpg/i;->b()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object p2, p0

    move-object p0, v1

    :goto_4
    :try_start_3
    const-string p1, "DecodeUtils"

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decodeThumbnailForSpecialRatio exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1}, Lpg/i;->b()V

    :cond_9
    move-object v1, p0

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lpg/i;->b()V

    .line 21
    :cond_b
    throw p0
.end method

.method public static m(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v2, "createVideoThumbnail,release exception"

    const-string v3, "DecodeUtils"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 4
    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v3, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v4, 0x0

    .line 8
    :try_start_3
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 11
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v3, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 14
    :catch_4
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :try_start_9
    const-string v4, "createVideoThumbnail"

    .line 15
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v4, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 17
    :catch_6
    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 18
    :goto_1
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 19
    :goto_2
    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 20
    :catch_7
    :try_start_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_3

    :catch_8
    move-exception p0

    .line 21
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v3, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    throw p1
.end method

.method public static n(Ljava/lang/String;Landroid/net/Uri;Z)Lpg/j;
    .locals 6

    .line 1
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    const-string v1, "DecodeUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object p0

    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p0, p2}, Lpg/e;->m(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_5

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object p0, v2

    :catch_1
    :try_start_3
    const-string p1, "decodeVideoThumbnail"

    .line 5
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 7
    :catch_2
    :cond_0
    throw p1

    .line 8
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    const/4 p1, 0x3

    const-string v0, "createVideoThumbnail,release exception"

    .line 9
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_5
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    .line 12
    array-length v5, p0

    invoke-static {p0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 14
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x0

    .line 15
    :try_start_7
    invoke-virtual {v3, v4, v5, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 19
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    :try_start_b
    const-string p1, "createVideoThumbnail"

    .line 20
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 21
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 22
    :catch_6
    :cond_5
    :goto_3
    new-instance p0, Lpg/j;

    invoke-static {v2}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 23
    :goto_4
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 24
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_5
    throw p0
.end method

.method public static o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lwg/b;

    invoke-direct {p3}, Lwg/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lqg/a;

    invoke-direct {p3}, Lqg/a;-><init>()V

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DecodeUtils"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Lpg/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lpg/c;

    const/4 v2, 0x0

    invoke-direct {p5, p3, p2, p0, v2}, Lpg/c;-><init>(Lpg/h;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)V

    invoke-static {v0, p4, p5}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p2

    new-instance p3, Lpg/b;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, Lpg/b;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)V

    .line 6
    invoke-virtual {p2, p3}, Ll/c;->h(Li1/g;)Ll/c;

    .line 7
    invoke-virtual {p2}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    if-eqz p0, :cond_1

    .line 8
    iget-object p1, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    :cond_1
    const-string p1, "getBitmapAndroidQ result is null filePath is null and descriptor \uff01= null"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p3}, Lpg/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lbd/c;

    invoke-direct {p5, p3, p1, p0}, Lbd/c;-><init>(Lpg/h;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p2, p4, p5}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p2

    new-instance p3, Lpg/b;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p0, p4}, Lpg/b;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)V

    .line 11
    invoke-virtual {p2, p3}, Ll/c;->h(Li1/g;)Ll/c;

    .line 12
    invoke-virtual {p2}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    if-eqz p0, :cond_3

    .line 13
    iget-object p1, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "getBitmapAndroidQ result is null"

    .line 14
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static q(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/FileDescriptor;ZJ)Lpg/j;
    .locals 3

    const-string v0, "DecodeUtils"

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lwg/b;

    invoke-direct {p3}, Lwg/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lqg/a;

    invoke-direct {p3}, Lqg/a;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p3}, Lpg/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lpg/c;

    const/4 v2, 0x1

    invoke-direct {p5, p3, p2, p0, v2}, Lpg/c;-><init>(Lpg/h;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)V

    invoke-static {v1, p4, p5}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object p2

    new-instance p3, Lpg/b;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p0, p4}, Lpg/b;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)V

    .line 5
    invoke-virtual {p2, p3}, Ll/c;->h(Li1/g;)Ll/c;

    .line 6
    invoke-virtual {p2}, Ll/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    if-nez p0, :cond_2

    const-string p1, "getDecodeResultAndroidR result is null "

    .line 7
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "getDecodeResultAndroidR descriptor is null "

    .line 8
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "DecodeUtils"

    .line 1
    new-instance v1, Loh/e$a;

    invoke-direct {v1}, Loh/e$a;-><init>()V

    new-instance v2, Lmh/a;

    invoke-direct {v2, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v2, v1, Loh/e$a;->a:Lmh/a;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object p0, v1, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p1, v1, Loh/e$a;->e:Ljava/lang/String;

    .line 6
    new-instance p0, Loh/e;

    invoke-direct {p0, v1}, Loh/e;-><init>(Loh/e$a;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v3, p0}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecodeThumbnailParcelFileDescriptor open file success mediaId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 10
    :goto_0
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getDecodeThumbnailParcelFileDescriptor"

    invoke-virtual {v2, v0, v3, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p0, :cond_0

    const-string p0, "getDecodeThumbnailParcelFileDescriptor open file from mediaId failed."

    .line 11
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lyf/a;->a:Lyf/a;

    .line 2
    sget-boolean v0, Lyf/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a;

    .line 5
    sget-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    return-void
.end method

.method public static t(Landroid/graphics/BitmapFactory$Options;FIII)V
    .locals 0

    .line 1
    invoke-static {p2}, Lng/l;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Lth/b;->i(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    div-int p2, p3, p1

    div-int p1, p4, p1

    mul-int/2addr p1, p2

    const p2, 0x9c400

    if-le p1, p2, :cond_1

    const p1, 0x491c4000    # 640000.0f

    mul-int/2addr p3, p4

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 6
    invoke-static {p1}, Lth/b;->g(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Lth/b;->i(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
