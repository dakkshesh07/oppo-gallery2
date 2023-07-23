.class public Lg9/a;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static c:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg9/a;->a:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg9/a;->b:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg9/a;->c:Ljava/text/SimpleDateFormat;

    .line 4
    sget-object v0, Lg9/a;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    sget-object v0, Lg9/a;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    iget-wide v11, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 3
    sget-boolean v2, Lo9/f;->a:Z

    const-string v13, "ExifUtils"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyReWriteExif_path, globalId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSupportExif()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, La9/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-static/range {p1 .. p1}, La9/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 8
    :try_start_0
    new-instance v7, Loh/e$a;

    invoke-direct {v7}, Loh/e$a;-><init>()V

    iget v9, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 9
    invoke-virtual {v7, v9}, Loh/e$a;->b(I)Loh/e$a;

    .line 10
    invoke-virtual {v7, v1}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    .line 11
    new-instance v1, Loh/e;

    invoke-direct {v1, v7}, Loh/e;-><init>(Loh/e$a;)V

    .line 12
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v7

    sget-object v9, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v7, v9, v1}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    :try_start_1
    new-instance v7, Landroid/media/ExifInterface;

    invoke-direct {v7, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    new-array v9, v9, [F

    .line 14
    invoke-virtual {v7, v9}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_2

    .line 15
    :try_start_2
    aget v14, v9, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    aget v3, v9, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v3

    move v3, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v14, v3

    goto/16 :goto_7

    :cond_2
    move v9, v3

    .line 17
    :goto_0
    :try_start_4
    invoke-static {v7}, Llh/h;->e(Landroid/media/ExifInterface;)J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v16, v14, v5

    if-gtz v16, :cond_3

    .line 18
    :try_start_5
    invoke-static {v7}, Llh/h;->b(Landroid/media/ExifInterface;)J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-wide v5, v14

    goto :goto_4

    :cond_3
    :goto_2
    cmp-long v2, v14, v5

    if-gtz v2, :cond_4

    .line 19
    :try_start_6
    iget-wide v14, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 20
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "copyReWriteExif, datetaken error"

    .line 21
    invoke-static {v13, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    move-wide v5, v14

    :try_start_7
    const-string v2, "Orientation"

    const/4 v14, -0x1

    .line 22
    invoke-virtual {v7, v2, v14}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 23
    :try_start_8
    invoke-static {v2}, Lg9/a;->f(I)S

    move-result v2

    .line 24
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "copyReWriteExif, orientation="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static/range {p0 .. p0}, Lg9/a;->d(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_6

    .line 27
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_6
    move-object v1, v0

    move v14, v3

    move v0, v9

    move v9, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_4
    move v14, v3

    move v3, v9

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    move v9, v3

    :goto_6
    move v14, v3

    move v3, v9

    const/4 v2, 0x0

    .line 28
    :goto_7
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyReWriteExif_path, get attr failed. e="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v1, :cond_7

    .line 29
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    move v9, v2

    move v0, v3

    :goto_8
    move-wide v2, v5

    .line 30
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_8

    const-string v5, "copyReWriteExif_path, parseLatlng "

    .line 31
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    float-to-double v6, v14

    move-wide v15, v11

    float-to-double v10, v0

    .line 32
    invoke-static {v6, v7, v10, v11}, Lmj/a;->b(DD)Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dateTaken = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", exifTagValue = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v13, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move-wide v15, v11

    :goto_9
    float-to-double v4, v0

    float-to-double v6, v14

    move-object/from16 v0, p1

    .line 34
    invoke-static/range {v0 .. v9}, Lg9/a;->g(Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/String;I)Z

    move-result v2

    move-object/from16 v1, p1

    move-wide v3, v15

    .line 35
    invoke-static {v1, v3, v4}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 36
    new-instance v0, Lmh/a;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    const-string v0, "copyReWriteExif_path, File corrupted"

    .line 37
    invoke-static {v13, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    if-eqz v1, :cond_9

    .line 38
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 39
    :catch_2
    :cond_9
    throw v0

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_a
    return v2
.end method

.method public static b(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "ExifUtils"

    if-eqz v0, :cond_0

    const-string v0, "copyReWriteExif_image, mediaId="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " globalId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSupportExif()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, La9/r;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget p2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    float-to-double v8, p2

    .line 7
    iget p2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    float-to-double v6, p2

    .line 8
    iget-wide v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 9
    iget p2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-static {p2}, Lg9/a;->f(I)S

    move-result v11

    .line 10
    invoke-static {p0}, Lg9/a;->d(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "copyReWriteExif_image, , parseLatlng "

    .line 12
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-static {v8, v9, v6, v7}, Lmj/a;->b(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageFile.orientation="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v1, p2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyReWriteExif_image, dateTaken="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userComment="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v10, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lg9/a;->g(Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {p1, v2, v3}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 18
    :cond_3
    new-instance p0, Lmh/a;

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/a;->F()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    const-string p0, "copyReWriteExif_image, File corrupted"

    .line 19
    invoke-static {v1, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "ExifUtils"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u0000"

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateUserCommentString, e1="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_1
    const-string v1, "thumb_globalid"

    .line 9
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateUserCommentString, e2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateUserCommentString, result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getAdaptedTagflags()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    :goto_0
    const-string v0, "Oplus_"

    .line 4
    invoke-static {v0, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "thumb_globalid"

    const-string v1, "ExifUtils"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {p0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Loh/e$a;

    invoke-direct {v2}, Loh/e$a;-><init>()V

    invoke-virtual {v2, p0}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object p0, v2, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 4
    new-instance p0, Loh/e;

    invoke-direct {p0, v2}, Loh/e;-><init>(Loh/e$a;)V

    .line 5
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, p0}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v2, La3/c;

    invoke-direct {v2}, La3/c;-><init>()V

    .line 7
    invoke-virtual {v2, p0}, La3/c;->e(Ljava/io/InputStream;)V

    .line 8
    sget v4, La3/c;->g0:I

    invoke-virtual {v2, v4}, La3/c;->c(I)La3/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, La3/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u0000"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    .line 14
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileGlobalId, get gid failed. e="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_2

    .line 15
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFileGlobalId, globalId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :catchall_2
    move-exception v0

    if-eqz p0, :cond_4

    .line 18
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 19
    :catch_1
    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static f(I)S
    .locals 4

    .line 1
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ge p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    int-to-short p0, p0

    return p0

    :cond_2
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/String;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    const-string v8, "ExifUtils"

    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_1

    .line 3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "saveByAndroidExif, globalId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " dateTaken="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " getLatlng = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v5, v6, v3, v4}, Lmj/a;->b(DD)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " orientation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {v8, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v12, v1, v14

    if-gtz v12, :cond_2

    .line 6
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 7
    invoke-static/range {p8 .. p8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->r(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_2

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveByAndroidExif, datetaken error globalId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v9, v1, v14

    if-gtz v9, :cond_3

    .line 10
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v1

    :cond_3
    const-wide/16 v14, 0x3e8

    .line 11
    rem-long v14, v1, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v9, Llh/h;->a:Ljava/util/regex/Pattern;

    .line 13
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "XXX"

    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "UserComment"

    move-object/from16 v14, p1

    .line 14
    invoke-static {v14, v7}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    sget-object v1, Lg9/a;->a:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTimeDigitized"

    .line 18
    invoke-virtual {v11, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTime"

    .line 19
    invoke-virtual {v11, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTime"

    .line 20
    invoke-virtual {v11, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTime"

    .line 21
    invoke-virtual {v11, v2, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    .line 22
    invoke-virtual {v11, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    .line 23
    invoke-virtual {v11, v1, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeOriginal"

    .line 24
    invoke-virtual {v11, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v6, v3, v4}, Lmj/a;->b(DD)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GPSDateStamp"

    .line 26
    sget-object v1, Lg9/a;->b:Ljava/text/SimpleDateFormat;

    .line 27
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSTimeStamp"

    .line 28
    sget-object v1, Lg9/a;->c:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitude"

    .line 30
    invoke-static/range {p6 .. p7}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    .line 31
    invoke-static/range {p6 .. p7}, Lmj/a;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    .line 32
    invoke-static/range {p4 .. p5}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    .line 33
    invoke-static/range {p4 .. p5}, Lmj/a;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Orientation"

    .line 34
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveByAndroidExif, ex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    :goto_2
    return v9
.end method

.method public static h(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    const-string v1, "ExifUtils"

    if-gtz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 4
    invoke-static {p1}, Llh/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "saveRotateByAndroidExif, Android-cannot set exif"

    .line 6
    invoke-static {v1, p1, p0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "saveRotateByAndroidExif, Android-IOException cannot set exif"

    .line 7
    invoke-static {v1, p1, p0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "saveRotateByAndroidExif, Android-File is too large to write Exif!"

    .line 8
    invoke-static {v1, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
