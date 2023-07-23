.class public Lcom/oplus/gallery/cloudsync_lib/db/a;
.super Lv6/b;
.source "CloudSyncFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/db/a$c;,
        Lcom/oplus/gallery/cloudsync_lib/db/a$a;,
        Lcom/oplus/gallery/cloudsync_lib/db/a$b;,
        Lcom/oplus/gallery/cloudsync_lib/db/a$d;
    }
.end annotation


# direct methods
.method public static k(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lo9/b;->i(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p1}, Li9/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloadFileInRecycle, recycleData = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudSyncFileUtils"

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    iput-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 9
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lo9/b;->l(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)I
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lo9/f;->a:Z

    const-string v3, "CloudSyncFileUtils"

    if-eqz v2, :cond_0

    const-string v2, "checkRepeatedMd5File, md5="

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "_file_id"

    const-string v4, "_route_sn"

    const-string v5, "_md5"

    const-string v6, "_upload_data"

    const-string v7, "_id"

    .line 4
    filled-new-array {v5, v6, v2, v7, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_operation IS NOT 21 AND _operation IS NOT 2 AND _file_id IS NOT NULL AND _md5 = ? "

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-array v9, v8, [Ljava/lang/String;

    .line 5
    iget-object v10, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    aput-object v10, v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 6
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkRepeatedMd5File, has file_id count="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_file_id IS NULL AND _file_upload_status=0 AND _md5 = ? "

    .line 11
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_file_id_copy"

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v11, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v11, v10, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v2, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setFileIdCopy(I)V

    .line 17
    iput-object v6, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 18
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRepeatedMd5File, update count="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v7, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move v7, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 20
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v2, "checkRepeatedMd5File, e1="

    .line 22
    invoke-static {v2, p0, v3}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_3
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "checkRepeatedMd5File, cost time="

    .line 24
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v7
.end method

.method public static m(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z
    .locals 12

    const-string p0, "CloudSyncFileUtils"

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "_id"

    const-string v3, "_md5"

    const-string v4, "_file_id"

    const-string v5, "_size"

    const-string v6, "_upload_data"

    const-string v7, "_recycle_status"

    const-string v8, "_data"

    const-string v9, "_recycled_data"

    const-string v10, "_real_recycle_data"

    .line 2
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "_global_id IS NOT NULL  AND _file_download_status=2 AND _md5=? AND _data!=?"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    .line 3
    iget-object v7, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v0, v2, v6, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_7

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v2, :cond_7

    move-object v2, v4

    .line 5
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "_size"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "_data"

    .line 7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_recycled_data"

    .line 8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_real_recycle_data"

    .line 9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Lmh/a;

    invoke-direct {v11, v8}, Lmh/a;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lmh/a;

    invoke-direct {v4, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Lmh/a;

    invoke-direct {v4, v9}, Lmh/a;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, v4

    .line 16
    :cond_2
    invoke-virtual {v11}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Lmh/a;->F()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_6

    .line 18
    :cond_4
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "checkRepeatedMd5FileDownload, find file"

    .line 19
    invoke-static {p0, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-object v4, v11

    goto :goto_4

    :cond_6
    move-object v4, v11

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v11, v4

    move-object v4, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 20
    :goto_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v11

    goto :goto_5

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 21
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_5
    const-string v6, "checkRepeatedMd5FileDownload, e1="

    .line 22
    invoke-static {v6, v0, p0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 23
    :try_start_7
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v4

    goto :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_a
    if-eqz v2, :cond_14

    .line 24
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_b

    return v1

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p2

    if-nez p2, :cond_c

    .line 27
    new-instance p2, Lmh/a;

    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v4

    invoke-static {v0, v4}, Lo9/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_c
    new-instance p2, Lmh/a;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 30
    :cond_d
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lmh/a;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    const/4 v0, 0x3

    move v4, v1

    :goto_9
    if-ge v4, v0, :cond_14

    .line 31
    invoke-static {v2, p2, p1}, Lo9/b;->a(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 33
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v6

    invoke-virtual {p2}, Lmh/a;->F()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_10

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 35
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeGalleryRecycleValues(Z)Landroid/content/ContentValues;

    move-result-object p2

    invoke-static {p2}, Li9/a;->l(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 36
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p2

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v0, "RecycleInsert"

    const-string v2, "RepeatDownload"

    invoke-virtual {p2, p1, v0, v2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v5

    .line 37
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkRepeatedMd5FileDownload, file size invalid, copy file failed! failed count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lmh/a;->t()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "checkRepeatedMd5FileDownload, file delete failed"

    .line 39
    invoke-static {p0, v6}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 40
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "copy file failed, file size invalid!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p1, "checkRepeatedMd5FileDownload, copy file failed!!"

    .line 41
    invoke-static {p0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "copy file failed!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 43
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkRepeatedMd5FileDownload, e2="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    return v1
.end method

.method public static n(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-string p0, "_file_download_status=1 AND _start_sync_time < "

    .line 3
    invoke-static {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, " AND "

    const-string v7, "_global_id"

    const-string v8, " IS NOT NULL"

    .line 6
    invoke-static {p0, v6, v7, v8}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "_file_download_status"

    .line 7
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_sync_percent"

    .line 8
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "_start_sync_time"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {v5, p0, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 11
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "clearErrorDownloadStatus, downloaded failed count="

    const-string v4, ", cost time="

    .line 12
    invoke-static {v3, p0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncFileUtils"

    .line 14
    invoke-static {v1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static o(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->p(Ljava/util/List;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->n(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "clearErrorStatus, e="

    const-string v0, "CloudSyncFileUtils"

    .line 3
    invoke-static {p1, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static p(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-string p0, "_file_upload_status=1 AND _start_sync_time < "

    .line 3
    invoke-static {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, " AND "

    const-string v7, "_file_id"

    const-string v8, " IS NOT NULL"

    .line 6
    invoke-static {p0, v6, v7, v8}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_file_upload_status"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v5, v8, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, " IS NULL "

    .line 10
    invoke-static {p0, v6, v7, v9}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_sync_percent"

    .line 12
    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "_start_sync_time"

    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "_operation"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v8, p0, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 16
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "clearErrorUploadStatus, uploaded failed count="

    const-string v6, ", sucess count="

    const-string v7, ", cost time="

    .line 17
    invoke-static {v4, p0, v6, v5, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncFileUtils"

    .line 19
    invoke-static {v1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v5, :cond_1

    if-lez p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public static q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
    .locals 8

    .line 1
    new-instance v0, Lmh/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CloudSyncFileUtils"

    if-nez v1, :cond_0

    const-string p0, "copyInsertRecycleFileR, thumb not exist"

    .line 3
    invoke-static {v3, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 5
    new-instance v4, Lmh/a;

    invoke-direct {v4, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, p0, v1}, Lo9/b;->j(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 7
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyInsertRecycleFileR, recycleData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Lmh/a;

    invoke-direct {v4, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmh/a;->F()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyInsertRecycleFileR, file rename failed. e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static r(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsAutoDownload:I

    if-nez v0, :cond_0

    .line 2
    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    const/16 v0, 0x2710

    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->x(JI)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v0, v1, p1}, Lcom/oplus/gallery/cloudsync_lib/db/a;->x(JI)I

    move-result p0

    return p0
.end method

.method public static s(Z)Lcom/oplus/gallery/cloudsync_lib/db/a$a;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownLoadFile, isRecycle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncFileUtils"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _operation >= 20 AND _recycle_status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_operation"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x15

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_file_download_status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-static {v6, v4, v6, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    .line 7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDownLoadFile, cursor.getCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-direct {v7, v4, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 11
    iget v8, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 12
    iget v9, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    if-ne v8, p0, :cond_1

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v9, v5, :cond_3

    const/16 v9, 0x14

    if-ne v8, v9, :cond_2

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v9, 0x16

    if-ne v8, v9, :cond_3

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/gallery/cloudsync_lib/db/a$a;

    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/a$a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->a:Ljava/util/List;

    .line 22
    iput-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    .line 23
    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "getDownLoadFile, e="

    .line 27
    invoke-static {v0, p0, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v6
.end method

.method public static t(Ljava/lang/String;Z)Ld9/b;
    .locals 22

    move-object/from16 v0, p0

    const-string v15, "CloudSyncFileUtils"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_upload_data"

    const-string v3, "_file_id"

    const-string v4, "_id"

    const-string v5, "media_type"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_data = ? AND _file_download_status = 0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " OR (_data = ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " AND _is_original_file = 0)"

    .line 6
    invoke-static {v7, v8}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "_data = ?"

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 9
    :try_start_0
    invoke-static {v6, v7, v8, v14}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v13, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 14
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-static {v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v4, :cond_1

    .line 16
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v14

    .line 17
    :cond_1
    :try_start_3
    iput v3, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->needDownload(Z)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    .line 19
    :try_start_4
    iget-wide v5, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 20
    iget-object v1, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    const/16 v1, 0x2710

    .line 21
    invoke-static {v5, v6, v1}, Lcom/oplus/gallery/cloudsync_lib/db/a;->x(JI)I

    move-result v10

    .line 22
    new-instance v16, Ld9/b;

    const-string v2, "album"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v1, v16

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move-object v8, v11

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v21, v15

    move/from16 v15, v20

    :try_start_5
    invoke-direct/range {v1 .. v15}, Ld9/b;-><init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILjava/lang/String;IZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    :goto_2
    move-object v2, v0

    move-object/from16 v1, v21

    goto :goto_4

    :cond_3
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    :try_start_7
    const-string v0, "getDownLoadFile, not need download origin."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v21

    .line 24
    :try_start_8
    invoke-static {v1, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v1, v15

    :goto_3
    move-object v2, v0

    .line 25
    :goto_4
    :try_start_9
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_4
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v1, v15

    :goto_6
    if-eqz v17, :cond_5

    .line 26
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    move-object v1, v15

    :goto_7
    const-string v2, "getDownLoadFile, e = "

    .line 27
    invoke-static {v2, v0, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_8
    return-object v18
.end method

.method public static u(JIZZ)Lcom/oplus/gallery/cloudsync_lib/db/a$d;
    .locals 37

    move/from16 v0, p3

    const-string v1, "_operation"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/oplus/gallery/cloudsync_lib/db/a$d;-><init>(I)V

    .line 4
    iput-boolean v0, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->c:Z

    .line 5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/cloudsync_lib/d;->u()Z

    move-result v6

    const-string v8, "CloudSyncFileUtils"

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/oplus/gallery/cloudsync_lib/db/a;->v(Z)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/a;->w()Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 9
    :goto_0
    :try_start_1
    sget-boolean v10, Lo9/f;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_3

    .line 10
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDownLoadFileList, isOrigin = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v8, v10}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    :goto_2
    if-eqz v9, :cond_1b

    .line 13
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_1b

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_19

    const-string v7, "_upload_data"

    .line 15
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "_file_id"

    .line 16
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "_id"

    .line 17
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "_file_failed_count"

    .line 18
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v12, "_file_failed_time"

    .line 19
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v33, v13

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "_thumb_md5"

    .line 20
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v5

    .line 21
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v35, v2

    const-string v2, "_real_recycle_data"

    .line 22
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v7

    if-nez v7, :cond_4

    move/from16 v7, p2

    move-object/from16 v36, v9

    move v2, v15

    goto/16 :goto_d

    .line 24
    :cond_4
    iput v11, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 25
    iput-wide v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    .line 26
    iput-object v14, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    .line 27
    iput v5, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 28
    iput-object v2, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    move v2, v15

    .line 29
    iget-wide v14, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 30
    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    move/from16 v19, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    .line 31
    invoke-static/range {v19 .. v24}, Lh8/d;->c(IJJZ)Z

    move-result v5

    .line 32
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->needDownload(Z)Z

    move-result v11

    .line 33
    iget-object v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v12}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v12

    .line 34
    sget-boolean v13, Lo9/f;->a:Z

    if-eqz v13, :cond_6

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v36, v9

    :try_start_4
    const-string v9, "getDownLoadFileList, file mediaId: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " canStartSync: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " needDownload: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isInvalidPath: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v36, v9

    :goto_5
    if-eqz v5, :cond_18

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->canSyncBySetting(Z)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v11, :cond_18

    if-eqz v12, :cond_7

    goto/16 :goto_c

    :cond_7
    if-nez v6, :cond_9

    .line 37
    invoke-static {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getSafeBoxFile(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lm7/a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 38
    invoke-interface {v5}, Lm7/a;->a()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSafeBoxFile(Lm7/a;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 39
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x6

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-static {v5, v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    .line 42
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_18

    const-string v5, "getDownLoadFileList, SafeBox file."

    .line 43
    invoke-static {v8, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 44
    :cond_9
    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v5, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_6
    move-object/from16 v24, v5

    .line 45
    iget-object v5, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v5, v25

    .line 46
    :goto_7
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 47
    :cond_c
    sget-boolean v9, Lo9/f;->a:Z

    if-eqz v9, :cond_d

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDownLoadFileList, mediaId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", fileId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x0

    .line 49
    invoke-static {v14, v15, v9}, Lcom/oplus/gallery/cloudsync_lib/db/a;->x(JI)I

    move-result v11

    .line 50
    iget-wide v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-gtz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v9

    :goto_8
    if-eqz v12, :cond_f

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDownLoadFileList, invalid file size only download original image, fileId:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v0, :cond_11

    .line 53
    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->supportOnlyOriginal()Z

    move-result v9

    if-nez v9, :cond_11

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    const/16 v32, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v32, 0x1

    .line 54
    :goto_a
    new-instance v9, Ld9/b;

    const-string v20, "album"

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-direct/range {v19 .. v32}, Ld9/b;-><init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILjava/lang/String;IZ)V

    .line 55
    iget-wide v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 56
    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->supportOnlyOriginal()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDownLoadFileList, mIsOnlyOriginal = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", file = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_12
    new-instance v5, Lcom/oplus/gallery/cloudsync_lib/db/a$b;

    invoke-direct {v5, v9, v12, v13}, Lcom/oplus/gallery/cloudsync_lib/db/a$b;-><init>(Ld9/b;J)V

    .line 59
    iget v9, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_13

    .line 60
    iput v11, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    :cond_13
    if-nez v0, :cond_14

    .line 61
    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInSlimingSize()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v7, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 62
    invoke-static {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isExtensionAvailably(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-wide/32 v9, 0x25800

    add-long v13, v33, v9

    goto :goto_b

    :cond_14
    add-long v13, v33, v14

    :goto_b
    add-int/lit8 v15, v2, 0x1

    cmp-long v2, v13, p0

    move/from16 v7, p2

    if-gez v2, :cond_15

    if-ge v15, v7, :cond_15

    .line 63
    iget v2, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    if-ne v11, v2, :cond_15

    move-object/from16 v9, v35

    .line 64
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v9, v35

    const/4 v10, 0x1

    if-gt v15, v10, :cond_16

    .line 65
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 66
    :cond_16
    iput-object v9, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 69
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->J(Ljava/util/List;)V

    :cond_17
    return-object v4

    :cond_18
    :goto_c
    move/from16 v7, p2

    :goto_d
    move-object/from16 v9, v35

    const/4 v10, 0x1

    const-wide/16 v17, 0x0

    move v15, v2

    move-wide/from16 v13, v33

    :goto_e
    move-object v2, v9

    move v5, v10

    move-object/from16 v9, v36

    goto/16 :goto_3

    :cond_19
    move-object/from16 v36, v9

    move-object v9, v2

    .line 70
    :try_start_5
    iput-object v9, v4, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 73
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->J(Ljava/util/List;)V

    :cond_1a
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_1b
    move-object/from16 v36, v9

    if-eqz v36, :cond_1c

    .line 74
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v36, v9

    :goto_f
    move-object/from16 v7, v36

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v36, v9

    :goto_10
    move-object/from16 v9, v36

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    .line 76
    :goto_11
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownLoadFileList, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_1d

    .line 77
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    :goto_12
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->J(Ljava/util/List;)V

    :cond_1e
    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    move-object v7, v9

    :goto_13
    if-eqz v7, :cond_1f

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 82
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->J(Ljava/util/List;)V

    .line 83
    :cond_20
    throw v0
.end method

.method public static v(Z)Landroid/database/Cursor;
    .locals 9

    const-string v0, "_upload_data"

    const-string v1, "_file_id"

    const-string v2, "_id"

    const-string v3, "_file_failed_count"

    const-string v4, "_file_failed_time"

    const-string v5, "_thumb_md5"

    const-string v6, "_operation"

    const-string v7, "_real_recycle_data"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "media_type = 3"

    goto :goto_0

    :cond_0
    const-string p0, "media_type != 3"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_file_download_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_global_id"

    const-string v4, " IS NOT NULL"

    invoke-static {v1, p0, v3, v4, p0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_file_id"

    const-string v5, "_operation"

    invoke-static {v1, v3, v4, p0, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_file_failed_count"

    const/16 v7, 0x2710

    const-string v8, " OR "

    invoke-static {v1, v6, v3, v7, v8}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, " IS NULL"

    const-string v7, ")"

    invoke-static {v1, v6, v3, v7, p0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_recycle_status"

    const-string v6, "="

    invoke-static {v1, v4, v3, v6, v2}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, " IS NOT "

    invoke-static {v1, v8, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GROUP BY "

    const-string v2, "_md5"

    invoke-static {v1, p0, v4, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "_recycle_status ASC,media_type ASC,_file_failed_count ASC,datetaken DESC LIMIT 0, 100"

    .line 3
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static w()Landroid/database/Cursor;
    .locals 8

    const-string v0, "_upload_data"

    const-string v1, "_file_id"

    const-string v2, "_id"

    const-string v3, "_file_failed_count"

    const-string v4, "_file_failed_time"

    const-string v5, "_thumb_md5"

    const-string v6, "_operation"

    const-string v7, "_real_recycle_data"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_file_download_status IS 2 AND _is_original_file = 0 AND _global_id IS NOT NULL AND _file_id IS NOT NULL AND _operation != 6 AND media_type = 1  AND (_recycle_status = 0 OR (_operation IS NOT 21 AND _operation IS NOT 2))) GROUP BY (_md5"

    const/4 v2, 0x0

    const-string v3, "_recycle_status ASC,media_type ASC,_file_failed_count ASC,datetaken DESC"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static x(JI)I
    .locals 2

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    const/16 v0, 0x46

    const/high16 v1, 0x40a00000    # 5.0f

    if-lez p1, :cond_0

    cmpg-float p1, p0, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    if-ltz p1, :cond_1

    cmpg-float p1, p0, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p1, p0, v1

    const/high16 v0, 0x42480000    # 50.0f

    if-ltz p1, :cond_2

    cmpg-float p1, p0, v0

    if-gez p1, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    cmpl-float p1, p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    if-ltz p1, :cond_3

    cmpg-float p1, p0, v0

    if-gez p1, :cond_3

    const/16 v0, 0x28

    goto :goto_0

    :cond_3
    cmpl-float p1, p0, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    if-ltz p1, :cond_4

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    cmpl-float p0, p0, v0

    if-ltz p0, :cond_5

    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p2

    return v0
.end method

.method public static y(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lc9/f;->l(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lc9/f;->e:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-static {p0}, Lv6/b;->g(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 8
    invoke-static {v0}, Lv6/b;->g(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v3, "_upload_data"

    const-string v4, "_file_id"

    const-string v5, "_md5"

    const-string v6, "_id"

    const-string v7, "_file_failed_count"

    const-string v8, "_file_failed_time"

    const-string v9, "_file_id_copy"

    const-string v10, "_only_original"

    const-string v11, "bucket_id"

    const-string v12, "_need_upload"

    const-string v13, "_real_recycle_data"

    .line 9
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_file_upload_status IS 0 OR _file_upload_status IS 1) AND _global_id IS NULL AND _operation IS NOT 0"

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, "bucket_id"

    if-lez v3, :cond_2

    const-string v2, " AND ("

    const-string v3, " NOT IN "

    .line 11
    invoke-static {v0, v2, v4, v3}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_need_upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " AND "

    const-string v3, " IN "

    .line 14
    invoke-static {v0, v1, v4, v3}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    const-string v1, ") GROUP BY ("

    const-string v2, "_md5"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUploadFilesCursor--selection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudSyncFileUtils"

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const-string v2, "_recycle_status ASC,_size ASC,_file_failed_count ASC,datetaken DESC LIMIT 0, 100"

    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ld9/b;ILandroid/content/ContentValues;)V
    .locals 7

    const-string v0, "_id="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_file_download_status"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_file_failed_time"

    const-string v2, "_file_failed_count"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/16 p0, 0x1388

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "_sync_percent"

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld9/b;->b()I

    move-result v4

    invoke-virtual {p0}, Ld9/b;->c()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3}, Lh8/d;->u(IJI)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "_latest_file_usage_time"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "_is_original_file"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 13
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDownloadFileState, count="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudSyncFileUtils"

    invoke-static {p1, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
