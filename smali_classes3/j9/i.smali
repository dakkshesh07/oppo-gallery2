.class public Lj9/i;
.super Ljava/lang/Object;
.source "SlimmingUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Leg/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SlimmingUtils"

    const-string v0, "canForceSlimming, isAllowSlimmingRun=false"

    .line 2
    invoke-static {p0, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 4
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 5
    iget v0, v0, Ly4/n$a;->k:I

    if-ge p0, v0, :cond_1

    .line 6
    sget-boolean v0, Leg/b;->b:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 8
    iget v0, v0, Ly4/n$a;->l:I

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 7

    const-string v0, "_global_id IS NOT NULL AND media_type = 1  AND _is_original_file = 1  AND _thumb_md5 IS NOT NULL AND _is_exif_thumb = 1 AND (_file_download_status = 2 OR _file_upload_status = 2) AND _size>="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v1

    .line 3
    iget v1, v1, Ly4/n$a;->n:I

    mul-int/lit16 v1, v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT LIKE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"%.Gif\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"%.Bmp\""

    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-boolean v1, Ljj/c;->d:Z

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object p0

    .line 7
    iget p0, p0, Ly4/n$a;->o:I

    int-to-long v3, p0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND _latest_file_usage_time<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND datetaken<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, " AND _only_original != 1 "

    .line 10
    invoke-static {v0, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 6

    .line 1
    const-class v0, Leg/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Leg/f;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Leg/f;->a()V

    .line 4
    sput-boolean v2, Leg/f;->a:Z

    .line 5
    :cond_0
    sget-boolean v1, Leg/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_1
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    long-to-float v1, v3

    mul-float/2addr v0, v1

    .line 10
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v1

    .line 11
    iget v1, v1, Ly4/n$a;->p:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 12
    :goto_0
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "SlimmingUtils"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLowStorage, available="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", low="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v1

    :catch_0
    move-exception v0

    const-string v1, "SlimmingUtils"

    const-string v3, "isLowStorage"

    .line 14
    invoke-static {v1, v3, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "SlimmingUtils"

    if-eqz v0, :cond_0

    const-string v0, "processSlimming, nothing to do."

    .line 2
    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "key_gallery_last_slim_time"

    .line 4
    invoke-static {v1, v0, v4, v5}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "processSlimming, isRecycleData"

    .line 12
    invoke-static {v3, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Lmh/a;

    invoke-direct {v11, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lmh/a;->u()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 16
    sget-boolean v14, Lo9/f;->a:Z

    if-eqz v14, :cond_4

    const-string v14, "processSlimming, time11 = "

    .line 17
    invoke-static {v14}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide v15, v4

    sub-long v4, v12, v8

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-wide v15, v4

    .line 18
    :goto_1
    invoke-virtual {v11}, Lmh/a;->E()J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    div-long v4, v4, v17

    move-wide/from16 v19, v15

    iget-wide v14, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v11}, Lmh/a;->F()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFileUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "processSlimming, localFile.modify="

    .line 22
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lmh/a;->E()J

    move-result-wide v4

    div-long v4, v4, v17

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lengh="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v11}, Lmh/a;->F()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", filePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 p1, v7

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasThumb()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-static {v0}, Lm9/b;->n(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    .line 27
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    sget-boolean v14, Lo9/f;->a:Z

    if-eqz v14, :cond_8

    const-string v14, "processSlimming, time22 = "

    .line 29
    invoke-static {v14}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sub-long v12, v4, v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasThumb()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 31
    new-instance v12, Lmh/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12}, Lmh/a;->F()J

    move-result-wide v13

    move-object/from16 p1, v7

    move-wide v15, v8

    iget-wide v7, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0x2800

    cmp-long v7, v7, v13

    if-gez v7, :cond_9

    .line 33
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "processSlimming, original file, continue."

    .line 34
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :cond_9
    :try_start_0
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    invoke-virtual {v12}, Lmh/a;->F()J

    move-result-wide v7

    .line 37
    new-instance v9, Lmh/a;

    invoke-direct {v9, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v12, v9, v0, v10}, Lo9/b;->j(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v0, "processSlimming, localFile delete failed or temp file rename failed"

    .line 38
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_a
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v9

    invoke-virtual {v11}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Slimming_delete_localFile"

    const-string v12, "FileDelete"

    .line 40
    invoke-virtual {v9, v10, v12, v11}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v9, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_size"

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "processSlimming, rename success"

    .line 45
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processSlimming, copy file failed. mediaId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v7, "processSlimming, e="

    .line 47
    invoke-static {v3, v7, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    move-object/from16 p1, v7

    move-wide v15, v8

    const-string v0, "processSlimming, thumb not exist."

    .line 48
    invoke-static {v3, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 50
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "processSlimming, time33 = "

    .line 51
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_d
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "processSlimming, time total = "

    .line 53
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-wide/from16 v19, v4

    move-object/from16 p1, v7

    .line 54
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_f

    const-string v4, "processSlimming, file not exist! mediaId="

    .line 55
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object/from16 v7, p1

    move-wide/from16 v4, v19

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v19, v4

    .line 56
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 57
    invoke-static {v6}, Lf9/c;->a(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_11

    .line 58
    invoke-static {v6}, Lcom/oplus/gallery/cloudsync_lib/db/d;->k(Ljava/util/Map;)I

    .line 59
    :cond_11
    invoke-static {v2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    .line 60
    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "_is_original_file"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->I(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;)I

    .line 63
    :goto_5
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "processSlimming, slim count="

    .line 64
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slim cost time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 68
    sget-object v3, Lk9/s;->a:Lk9/s;

    new-instance v4, Lk9/m;

    invoke-direct {v4, v0, v1}, Lk9/m;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    const-string v0, "2006014009"

    invoke-virtual {v3, v0, v4}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 11

    const-string v0, "SlimmingUtils"

    const-string v1, "schedulerJobStartSlimming."

    .line 1
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4
    invoke-static {}, Lj9/i;->c()Z

    move-result v1

    .line 5
    invoke-static {v1}, Lj9/i;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v3, v2

    :goto_1
    if-gtz v3, :cond_2

    goto/16 :goto_9

    .line 12
    :cond_2
    sget-boolean v1, Ljj/c;->d:Z

    const-string v3, "forceStartSlimming."

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0, v3}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lj9/h;

    invoke-direct {v1, p0, v2}, Lj9/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 16
    :cond_3
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "schedulerJobStartSlimming, start protected gallery slimming."

    .line 17
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "key_gallery_last_slim_time"

    .line 19
    invoke-static {p0, v1, v4, v5}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 20
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needForceSlimming, lastTime: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v1

    .line 23
    iget v1, v1, Ly4/n$a;->h:I

    int-to-long v4, v1

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v4, v8

    cmp-long v1, v6, v4

    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v2

    .line 24
    :goto_2
    invoke-static {p0}, Lj9/i;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 25
    invoke-static {v0, v3}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lj9/h;

    invoke-direct {v4, p0, v2}, Lj9/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 28
    :cond_7
    sget v3, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->c:I

    const-string v3, "GalleryJobInfo"

    const-string v6, "SlimmingJobService"

    const-string v7, "scheduleJob."

    .line 29
    invoke-static {v6, v7}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "jobscheduler"

    .line 31
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 32
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    const/16 v9, 0x3e9

    invoke-direct {v8, v9, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 33
    :try_start_2
    invoke-static {v8, v4}, Lg2/a$a;->a(Landroid/app/job/JobInfo$Builder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    .line 34
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "setOplusJob, e:"

    invoke-virtual {v9, v3, v10, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_3
    :try_start_3
    invoke-static {v8, v4, v2}, Lg2/a$a;->b(Landroid/app/job/JobInfo$Builder;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    .line 36
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "setRequiresBattIdle, e:"

    invoke-virtual {v9, v3, v10, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p0, :cond_8

    const-string p0, "scheduleJob, js is null."

    .line 37
    invoke-static {v6, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move v2, v4

    :goto_5
    if-nez v2, :cond_9

    return-void

    .line 39
    :cond_9
    :goto_6
    sget-boolean p0, Leg/b;->b:Z

    const-string v2, "schedulerJobStartSlimming, isCharging="

    const-string v3, ", needForceSlimming="

    const-string v4, ", canForceSlimming="

    .line 40
    invoke-static {v2, p0, v3, v1, v4}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "2006014008"

    const-string v3, "2"

    const-string v4, "1"

    const-string v6, "result"

    const-string v7, "environment"

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_a

    .line 43
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_a
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 45
    invoke-static {v7, v4}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 46
    sget-object v8, Lk9/s;->a:Lk9/s;

    new-instance v9, Lk9/k;

    invoke-direct {v9, v5}, Lk9/k;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v2, v9}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p0, :cond_d

    const-string p0, "4"

    .line 47
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string p0, "3"

    .line 48
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_7
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_e
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_8
    sget-object p0, Lk9/s;->a:Lk9/s;

    new-instance v1, Lk9/k;

    invoke-direct {v1, v0}, Lk9/k;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v2, v1}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    :goto_9
    const-string p0, "schedulerJobStartSlimming, not need slimming."

    .line 52
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
