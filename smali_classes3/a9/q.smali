.class public La9/q;
.super Ljava/lang/Object;
.source "GalleryDataSync.java"


# static fields
.field public static volatile b:La9/q;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La9/q;->a:Z

    return-void
.end method

.method public static A(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 2
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "GalleryDataSync"

    const-string v0, "restoreThumbRecycleData, insertRecycleFile is null"

    .line 3
    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    .line 6
    invoke-static {p0}, Li9/a;->p(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 7
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v1, "RecycleInsert"

    const-string v2, "RestoreThumb"

    invoke-virtual {v0, p0, v1, v2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasThumb()Z

    move-result v0

    const-string v1, "GalleryDataSync"

    if-nez v0, :cond_0

    const-string p0, "updateThumbData, not found thumb file!!"

    .line 2
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsExifThumb(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsExifThumb(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    const-string v4, "_thumb_md5"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_thumb_date_modified"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsExifThumb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_is_exif_thumb"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "updateThumbData, file="

    .line 12
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsExifThumb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "_data=?"

    invoke-static {v2, p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static k()La9/q;
    .locals 2

    .line 1
    sget-object v0, La9/q;->b:La9/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La9/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La9/q;->b:La9/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La9/q;

    invoke-direct {v1}, La9/q;-><init>()V

    sput-object v1, La9/q;->b:La9/q;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La9/q;->b:La9/q;

    return-object v0
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    const-string v0, "GalleryDataSync"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "volume_name in (\'external_primary\', \'external_multi\')"

    if-nez v3, :cond_0

    const-string v3, " AND ("

    const-string v5, ")"

    .line 3
    invoke-static {v4, v3, p0, v5}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string p0, "_data"

    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p2, v4, p1, p0}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    return-object p2

    .line 7
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    new-instance p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInvalidOriginalPath()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    sget-boolean p3, Lo9/f;->a:Z

    if-eqz p3, :cond_4

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalData, invalid mediaId = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p3, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInvalidFile(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    sget-boolean p3, Lo9/f;->a:Z

    if-eqz p3, :cond_4

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalData, invalid file, mediaId = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_8

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLocalData, size="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", cost time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_8
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 20
    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    const-string p1, "getLocalData, e="

    .line 21
    invoke-static {p1, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public static z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    iput-wide v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    iput-wide v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iput-object p0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    const/4 p0, 0x3

    .line 10
    iput p0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/4 p0, 0x2

    .line 11
    iput p0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    return-object p1
.end method


# virtual methods
.method public final B(Ljava/util/HashMap;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    .line 5
    iput p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    :cond_2
    return-void
.end method

.method public C(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "GalleryDataSync"

    const-string p1, "syncData, isCloudSyncOpen = false"

    .line 3
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "GalleryDataSync"

    const-string p1, "syncData, has no anchor, return."

    .line 5
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "key_last_sync_added_time"

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "GalleryDataSync"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncData, start. lastAddedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La9/q;->a:Z

    .line 10
    monitor-enter p0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p0, p1, p4}, La9/q;->E(Landroid/content/Context;Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2, v3, v4}, La9/q;->F(Landroid/content/Context;[Ljava/lang/String;J)V

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v1}, La9/q;->E(Landroid/content/Context;Z)V

    .line 15
    :goto_1
    invoke-static {}, Lo9/g;->b()V

    .line 16
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p1

    invoke-virtual {p1}, Lo9/a;->b()V

    .line 17
    invoke-virtual {p0}, La9/q;->v()V

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, La9/q;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized D(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "GalleryDataSync"

    const-string v3, "syncDataDownload"

    .line 3
    invoke-static {v2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v2}, La9/q;->y(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1, v2, p4}, La9/q;->p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1, v2}, La9/q;->H(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1, v2}, La9/q;->I(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p4}, La9/q;->a(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p4, p2}, La9/q;->s(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p0, p1, v2}, La9/q;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "GalleryDataSync"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncDataDownload, end. cost time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Landroid/content/Context;Z)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 1
    sget-boolean v3, Lo9/f;->a:Z

    const-string v4, "GalleryDataSync"

    if-eqz v3, :cond_0

    const-string v3, "syncDataFull, onlyRecycle="

    .line 2
    invoke-static {v3, v0, v4}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_upload_data IS NULL OR _md5 IS NULL"

    const/4 v7, 0x0

    .line 4
    invoke-static {v3, v7}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 5
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_1

    const-string v8, "clearInvalidUploadItem, delete invalid count="

    .line 6
    invoke-static {v8, v3, v4}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "syncDataRecycle, start."

    .line 8
    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, v7

    move-object v10, v3

    .line 10
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_3

    new-array v3, v12, [Ljava/lang/String;

    aput-object v7, v3, v13

    const-string v11, "LOWER(_data) > LOWER(?)"

    .line 11
    invoke-virtual {v1, v11, v3}, La9/q;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v3, v3}, La9/q;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string v15, ", size="

    const-string v22, " <= "

    const-string v14, "_data COLLATE NOCASE "

    const-string v23, "_data"

    const-string v24, " LOWER(?) "

    const-string v25, " > "

    const-string v13, " AND "

    if-nez v3, :cond_4

    const-string v3, "syncDataRecycle, error!"

    .line 13
    invoke-static {v4, v3}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v3, "syncDataRecycle, cloud close."

    .line 15
    invoke-static {v4, v3}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-wide/from16 v27, v5

    move-wide/from16 v29, v8

    move-object v8, v13

    move-object v9, v14

    move-object v12, v15

    goto/16 :goto_7

    .line 16
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, -0x1

    invoke-static {v3, v11}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v10, -0x1

    .line 17
    invoke-static {v3, v10}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v10, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :cond_6
    move-object v12, v10

    .line 18
    sget-boolean v10, Lo9/f;->a:Z

    if-eqz v10, :cond_7

    const-string v10, "doDiffGalleryRecycle, start."

    .line 19
    invoke-static {v4, v10}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "doDiffGalleryRecycle, end, galleryData failed."

    if-lez v10, :cond_c

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 23
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    move-wide/from16 v27, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object v6, v12

    move-object/from16 v12, v25

    move-wide/from16 v29, v8

    move-object v8, v13

    move-object/from16 v13, v24

    move-object v9, v14

    move-object/from16 v14, v26

    move-object/from16 v31, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-wide/from16 v27, v5

    move-wide/from16 v29, v8

    move-object/from16 v26, v10

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v31, v15

    const/4 v10, 0x0

    .line 24
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 26
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {v10, v8}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v16, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    :cond_a
    :goto_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    move-object/from16 v12, v26

    .line 29
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v12, 0x0

    .line 30
    invoke-virtual {v1, v12, v10, v11, v9}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_b

    .line 31
    invoke-static {v4, v5}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_b
    invoke-static {v10}, Lf9/c;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v3, v10, v5}, La9/q;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 34
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_11

    const-string v5, "doDiffGalleryRecycle, end. 1"

    .line 35
    invoke-static {v4, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v27, v5

    move-wide/from16 v29, v8

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v31, v15

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    .line 37
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const-string v12, "_recycle_status=1 AND _operation<20"

    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 39
    invoke-static {v12, v8}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 42
    invoke-virtual {v1, v14, v12, v13, v14}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_f

    .line 43
    invoke-static {v4, v5}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_10

    .line 45
    invoke-static {v12}, Lf9/c;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    .line 46
    invoke-virtual {v1, v2, v3, v12, v11}, La9/q;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v11, v11, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 48
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_d

    .line 49
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_11

    const-string v5, "doDiffGalleryRecycle, end. 2"

    .line 50
    invoke-static {v4, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_11
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object v7, v6

    .line 52
    :cond_12
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_13

    const-string v5, "syncDataRecycle, limitEnd="

    move-object/from16 v12, v31

    .line 53
    invoke-static {v5, v6, v12}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v5, v4}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object/from16 v12, v31

    .line 54
    :goto_6
    invoke-static {v3}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 55
    :goto_7
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_14

    const-string v3, "syncDataRecycle, end. cost time="

    .line 56
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v13, v29

    invoke-static {v13, v14, v3, v4}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    if-nez v0, :cond_2d

    .line 57
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_15

    const-string v0, "syncDataMedia, start."

    .line 58
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "cshot_id != 0 OR media_type=3 OR media_type=1"

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 61
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v11, v3

    goto :goto_9

    :cond_16
    const-string v11, ")"

    const-string v13, "("

    .line 63
    invoke-static {v3, v11, v8, v13}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    .line 64
    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 v14, 0x1388

    const/4 v15, 0x0

    .line 67
    invoke-static {v11, v13, v15, v14}, La9/q;->l(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_17

    const-string v0, "syncDataMedia, error!"

    .line 68
    invoke-static {v4, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 69
    :cond_17
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v13

    if-nez v13, :cond_18

    const-string v0, "syncDataMedia, cloud close."

    .line 70
    invoke-static {v4, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 71
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    const/4 v13, -0x1

    invoke-static {v11, v13}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    const/4 v10, -0x1

    .line 72
    invoke-static {v11, v10}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v10, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 73
    :cond_19
    sget-boolean v13, Lo9/f;->a:Z

    if-eqz v13, :cond_1a

    const-string v13, "doDiffMediaGallery, start."

    .line 74
    invoke-static {v4, v13}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_20

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 78
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_1b
    const/4 v14, 0x0

    .line 79
    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 80
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 81
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 82
    :cond_1c
    invoke-static {v14, v8}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v16, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 83
    :cond_1d
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 85
    invoke-virtual {v1, v13, v14, v15, v9}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1e

    const-string v13, "doDiffMediaGallery, galleryData failed. 1"

    .line 86
    invoke-static {v4, v13}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 87
    :cond_1e
    invoke-virtual {v1, v2, v11, v13}, La9/q;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 88
    sget-boolean v13, Lo9/f;->a:Z

    if-eqz v13, :cond_1f

    const-string v13, "doDiffMediaGallery, end. 1"

    .line 89
    invoke-static {v4, v13}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_c
    move-object/from16 p2, v0

    move-object/from16 v16, v3

    goto :goto_e

    .line 90
    :cond_20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 91
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const-string v15, "_recycle_status=0 AND _operation<20"

    .line 92
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_21

    .line 93
    invoke-static {v15, v8}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, La9/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_21
    move-object/from16 p2, v0

    .line 94
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v15, v0, v3}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "doDiffMediaGallery, galleryData failed. 2"

    .line 97
    invoke-static {v4, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 98
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    .line 99
    invoke-virtual {v1, v2, v11, v0}, La9/q;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v14, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 101
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 102
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "doDiffMediaGallery, end. 2"

    .line 103
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_24
    :goto_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object v3, v10

    goto :goto_f

    :cond_25
    move-object/from16 v3, p2

    .line 105
    :goto_f
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "syncDataMedia, limitEnd="

    .line 106
    invoke-static {v0, v10, v12}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v4}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    :cond_26
    invoke-static {v11}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    const-wide/16 v13, 0x1f4

    .line 108
    :try_start_0
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string v0, "queryMediaSleep"

    .line 109
    invoke-static {v4, v0, v13}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_27
    :goto_10
    invoke-static {v11}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 111
    :goto_11
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "syncDataMedia, end. cost time="

    .line 112
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-string v3, "key_last_sync_added_time"

    .line 114
    invoke-static {v2, v3, v0, v1}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "key_last_clear_encryption_time"

    const-wide/16 v5, 0x0

    .line 115
    invoke-static {v2, v0, v5, v6}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v1, v7, v5

    if-nez v1, :cond_29

    .line 117
    invoke-static {v2, v0, v9, v10}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_12

    :cond_29
    sub-long v5, v9, v7

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2a

    goto :goto_12

    :cond_2a
    const-string v1, "image_deleted=1"

    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v1, v3}, Lm7/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    invoke-static {v2, v0, v9, v10}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_13

    :cond_2b
    move-object v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v0, p2

    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_2d
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const-string v0, "_file_download_status=1 AND _global_id IS NOT NULL AND _operation=2"

    .line 120
    :try_start_1
    invoke-static {v3, v0, v3, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_30

    .line 121
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_30

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_2e
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 124
    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_2e

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCancelUploading, cancel downloding fileId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 128
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V

    goto :goto_15

    .line 129
    :cond_30
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_31

    const-string v0, "processCancelUploading, cancel needless."

    .line 130
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_31
    :goto_15
    if-eqz v1, :cond_33

    .line 131
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_32

    .line 132
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_16
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "processCancelUploading, e="

    .line 133
    invoke-static {v1, v0, v4}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 134
    :cond_33
    :goto_17
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_34

    goto :goto_18

    :cond_34
    const-string v1, "SafeBoxWrapper"

    const-string v2, "unbindSafeBoxService, -------unbindSafeBoxService--------"

    .line 136
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, v0, Lm7/e;->b:Lm7/c;

    if-eqz v2, :cond_35

    .line 138
    :try_start_6
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lm7/e;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    .line 139
    iput-object v2, v0, Lm7/e;->b:Lm7/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_35
    :goto_18
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_36

    const-string v0, "syncDataFull, sync cost time="

    .line 142
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v8, v27

    invoke-static {v8, v9, v0, v4}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_36
    return-void

    :cond_37
    move-wide/from16 v8, v27

    move-wide/from16 v13, v29

    const/4 v3, 0x0

    move-object v10, v6

    move-wide v5, v8

    move-wide v8, v13

    goto/16 :goto_0
.end method

.method public final F(Landroid/content/Context;[Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "media_type=1"

    const-string v5, " OR ("

    const-string v6, "))"

    const-string v7, ","

    const-string v8, " AND bucket_id IN ("

    const-string v9, "(media_type=3"

    const-string v10, " OR "

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v0, :cond_4

    .line 2
    array-length v15, v0

    if-lez v15, :cond_4

    .line 3
    invoke-static {v13}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    .line 4
    invoke-static {v0, v15, v12}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    .line 5
    invoke-static {v0, v15, v11}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-boolean v15, Leh/b;->a:Z

    const-string v15, "(cshot_id != 0 )"

    invoke-static {v11, v15, v10, v9, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v11, v7}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v14

    if-ne v0, v9, :cond_1

    .line 10
    invoke-static {v11, v14}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    .line 11
    :cond_1
    invoke-static {v11, v6, v5, v4, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v11, v7}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v14

    if-ne v0, v4, :cond_3

    .line 14
    invoke-static {v11, v14}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    :cond_3
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-static {v13}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    .line 18
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 19
    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Lc9/f;->h(I)[Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v15, v12}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v16

    :cond_6
    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Lc9/f;->h(I)[Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v15, v11}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const-string v11, "cshot_id != 0"

    .line 24
    invoke-static {v11, v10, v9, v8}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v9, v7}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v0, v10, :cond_8

    .line 27
    invoke-static {v9, v11}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 28
    :cond_8
    invoke-static {v9, v6, v5, v4, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v9, v7}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_a

    .line 31
    invoke-static {v9, v5}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 32
    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "date_added >= "

    .line 34
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x1388

    sub-long v5, p3, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, " AND ("

    const-string v6, ")"

    .line 36
    invoke-static {v4, v5, v0, v6}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 37
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v13, v4, v14}, La9/q;->l(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v5, "GalleryDataSync"

    if-eqz v0, :cond_1e

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_9

    .line 40
    :cond_d
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_e

    const-string v6, "syncDataIncr, media size="

    .line 41
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6, v5}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 44
    invoke-static/range {p1 .. p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 45
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "syncDataIncr, has no anchor, return."

    .line 46
    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v8, 0x1

    .line 47
    iput v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 48
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_12

    const-string v8, "syncDataIncr, mediaId="

    .line 49
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_0
    const-string v8, "_data=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 50
    iget-object v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v8

    if-nez v8, :cond_16

    .line 51
    iget-wide v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v4}, Lc9/f;->g(Z)Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->y(Ljava/util/List;I)Z

    move-result v8

    if-nez v8, :cond_f

    .line 54
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_global_id=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v8, v13}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 58
    invoke-virtual {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->exist(Z)Z

    move-result v9

    if-nez v9, :cond_14

    .line 59
    new-instance v9, Lmh/a;

    iget-object v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v9, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lmh/a;->F()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    move v9, v4

    :goto_6
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 61
    invoke-static {v0, v8}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 63
    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 64
    :cond_15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 65
    :cond_16
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameModifyTime(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 66
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameDateTaken(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 67
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 68
    invoke-static {v1, v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_8

    .line 69
    :cond_17
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_18

    const-string v8, "syncDataIncr, rename."

    .line 70
    invoke-static {v5, v8}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_18
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 72
    invoke-static {v0}, Lo9/b;->g(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_7

    :cond_19
    const-string v0, "syncDataIncr, rename failure."

    .line 73
    invoke-static {v5, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 74
    :cond_1a
    :goto_7
    iget-wide v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v4}, Lc9/f;->g(Z)Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->y(Ljava/util/List;I)Z

    move-result v8

    if-nez v8, :cond_f

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 78
    :cond_1b
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 81
    invoke-static {v0}, Lo9/b;->g(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 82
    iput v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_f

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "syncDataIncr, rename to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v8, "syncDataIncr, insertImages error="

    .line 86
    invoke-static {v8, v0, v5}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v8, p0

    .line 87
    invoke-virtual {v8, v1, v6, v4}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    .line 88
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    const-wide/16 v7, 0x3e8

    .line 89
    div-long v7, v2, v7

    const-string v0, "key_last_sync_added_time"

    .line 90
    invoke-static {v1, v0, v7, v8}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 91
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "syncDataIncr, added count="

    .line 92
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 95
    :cond_1e
    :goto_9
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "syncDataIncr, mediaData failed."

    .line 96
    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, p3

    .line 3
    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    iput-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static/range {p2 .. p2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v4

    const-string v5, "GalleryDataSync"

    if-eqz v4, :cond_0

    const-string v0, "updateExistFilePathData, netImageFilesList is empty"

    .line 3
    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 7
    iget-object v9, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v9, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x190

    const/4 v9, 0x0

    .line 10
    invoke-static {v4, v9, v8}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    move v11, v9

    .line 11
    :goto_1
    invoke-static {v10}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-string v14, "_data"

    invoke-static {v12, v14}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    .line 14
    invoke-interface {v10, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10, v14, v12}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-static {v10}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 17
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/2addr v11, v13

    .line 18
    invoke-static {v4, v11, v8}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v7}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    .line 20
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 21
    iget-object v10, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v10, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    iget-object v11, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    iget-object v12, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-wide v11, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iget-wide v14, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v8, v11, v14

    if-lez v8, :cond_7

    move-object/from16 v11, p2

    .line 24
    invoke-interface {v11, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v11, p2

    goto :goto_2

    :cond_8
    move-object/from16 v11, p2

    .line 25
    new-instance v12, Lmh/a;

    iget-object v14, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v12, v14}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lmh/a;->F()J

    move-result-wide v14

    invoke-virtual {v0, v1, v10, v14, v15}, La9/q;->n(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;J)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 27
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_9

    const-string v12, "processImageInDb, rename file db mediaId ="

    .line 28
    invoke-static {v12}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-static {v8, v4, v13}, Lo9/b;->f(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    iget-object v8, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_b
    :goto_3
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 34
    new-instance v8, Lmh/a;

    iget-object v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v8, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v8}, Lmh/a;->F()J

    move-result-wide v10

    invoke-virtual {v0, v1, v7, v10, v11}, La9/q;->n(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;J)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 37
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_d

    const-string v8, "updateExistFilePathData, net mediaId="

    .line 38
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-static {v7, v4, v9}, Lo9/b;->f(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_e
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 42
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "updateExistFilePathData, end. cost time="

    .line 43
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "GalleryDataSync"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static/range {p2 .. p2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p2

    .line 4
    invoke-virtual {v0, v6, v5}, La9/q;->i(Ljava/util/List;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "_upload_data"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v9

    if-nez v9, :cond_2

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateExistSameMD5Data, uploadData="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v8, "media_id"

    .line 12
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    const-string v8, "_global_id"

    .line 13
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "_real_recycle_data"

    .line 14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v8, :cond_8

    .line 16
    iget-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v11, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchToPublicPath(Z)V

    .line 19
    iget-object v11, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, " rename to "

    const-string v14, "updateExistSameMD5Data, "

    if-eqz v12, :cond_5

    :try_start_1
    iget-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v15, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 21
    invoke-static {v12, v15, v8}, Lo9/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_4

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v12

    iget-object v13, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v14, "MediaDelete"

    const-string v15, "SameMD5"

    invoke-virtual {v12, v13, v14, v15}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    .line 26
    iput-wide v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    .line 27
    iget-object v12, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iput-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 28
    iget v12, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    iput v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 29
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->b()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v12

    invoke-interface {v12, v9}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 31
    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeRecycleData(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getDownloadThumbFilePath()Ljava/lang/String;

    move-result-object v12

    .line 33
    iget-object v15, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 34
    invoke-virtual {v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12, v8}, Lo9/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 35
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_6

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-object v12, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    iput-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 38
    iget-object v12, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iput-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 39
    :cond_7
    :goto_1
    iget-object v12, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iput-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 40
    iget-object v13, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    iput-object v13, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 41
    iget v8, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    iput v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    const/4 v8, 0x3

    .line 42
    iput v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 43
    invoke-static {v12}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 44
    iget-object v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    .line 45
    iget-object v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lqh/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v8, v10}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 48
    :cond_9
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 49
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->b()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 50
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/d;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    invoke-static {v6}, Lcom/oplus/gallery/cloudsync_lib/db/d;->l(Ljava/util/List;)V

    .line 52
    :cond_a
    invoke-static {v7}, Lf9/c;->f(Ljava/util/Map;)V

    .line 53
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "updateExistSameMD5Data"

    .line 55
    invoke-static {v1, v5, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_d

    .line 56
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_d
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "updateExistSameMD5Data, end. cost time="

    .line 58
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    return-void

    :goto_4
    if-eqz v4, :cond_f

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_f
    throw v0
.end method

.method public final J(Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x2

    .line 1
    iput p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    .line 2
    iput p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 3
    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    iput-object p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 4
    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    iput-object p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    const/4 p0, 0x3

    .line 5
    iput p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOriginalFile()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V

    .line 10
    iget-object p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p0, 0x190

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p0}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, "GalleryDataSync"

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    const-string v8, "_global_id IS NULL"

    const-string v9, " AND _file_id IS NOT NULL"

    const-string v10, " AND _file_id_copy IS 1"

    const-string v11, " AND _file_id IN ("

    .line 6
    invoke-static {v8, v9, v10, v11}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const-string v11, "\""

    .line 8
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v8, v9, v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v3, v9, :cond_2

    .line 10
    invoke-static {v8, v7}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    :cond_2
    const-string v3, ")"

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "_file_id"

    .line 13
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v9, "_route_sn"

    .line 14
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_file_id_copy"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_file_upload_status"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_file_download_status"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 19
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "clearInvalidFileIdCopyItem, updateCount="

    .line 20
    invoke-static {v8, v3, v6}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    add-int/2addr v5, v7

    .line 21
    invoke-static {p1, v5, p0}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "clearInvalidFileIdCopyItem, end. cost time="

    .line 23
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0, v6}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string p0, "clearInvalidFileIdCopyItem, refactor_db_batch count="

    const-string v0, ", sucessful="

    .line 24
    invoke-static {p0, v4, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_6

    move v2, v7

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lmh/a;

    iget-object v0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    const-string v1, "GalleryDataSync"

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p4

    invoke-static {p0, p4}, Lpi/g;->c(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    iget-object p4, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p4, p0, v0, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    .line 8
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    :goto_0
    const/4 p0, 0x3

    .line 10
    iput p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 11
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 12
    iput p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "deleteOrResumeRecycle, update "

    .line 15
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0, p1, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    new-instance p0, Lmh/a;

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationPutInRecycle()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "deleteOrResumeRecycle, file put into recycle. "

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0, p1, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "deleteOrResumeRecycle, delete "

    .line 23
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", global_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-static {p0, p1, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 25
    iget p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    .line 26
    iput p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 27
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string p2, "CloudDelete"

    const-string p3, "RecycleDelete"

    invoke-virtual {p0, p1, p2, p3}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string p2, "GalleryDbDelete"

    const-string p3, "deleteOrResumeRecycle"

    invoke-virtual {p0, p1, p2, p3}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "_data"

    invoke-static {p0, v0}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " AND media_type in (1,3) AND _global_id is null"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "deleteRepeatFilepathData, delete invalid count = "

    const-string v0, "GalleryDataSync"

    .line 6
    invoke-static {p1, p0, v0}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    sget-boolean v0, Lo9/f;->a:Z

    const-string v4, "GalleryDataSync"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diffMediaGallery, sizeMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v7

    :goto_0
    if-ge v0, v6, :cond_1c

    move-object/from16 v3, p2

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 12
    iget-object v3, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 13
    sget-boolean v16, Lo9/f;->a:Z

    if-eqz v16, :cond_1

    move-wide/from16 v18, v10

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "diffMediaGallery, keyMedia="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", i="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v10

    :goto_1
    add-int/lit8 v10, v5, -0x1

    if-le v1, v10, :cond_3

    .line 15
    iget-wide v10, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v3

    invoke-static {v10, v11, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 16
    iput v10, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 17
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v4

    move/from16 v23, v5

    move-object v3, v7

    goto/16 :goto_8

    :cond_3
    move v11, v0

    move-object v0, v2

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_1b

    .line 18
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 19
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    move/from16 v16, v5

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    .line 21
    sget-boolean v20, Lo9/f;->a:Z

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "diffMediaGallery, keyGallery="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    :goto_3
    if-nez v5, :cond_17

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "diffMediaProcessEqualsCase, media db has data, but file not exist."

    .line 25
    invoke-static {v4, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    move-object v10, v1

    move-object v9, v4

    move-object v7, v6

    move/from16 v23, v16

    move/from16 v16, v11

    move v11, v2

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameModifyTime(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Lmh/a;

    iget-object v3, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v9

    move/from16 v21, v2

    .line 28
    iget-wide v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object v2, v6

    move-object v3, v10

    move-object/from16 v22, v4

    move-object v4, v12

    move/from16 v23, v16

    move/from16 v16, v11

    move v11, v5

    move-object v5, v14

    move-object/from16 v21, v6

    move v6, v9

    .line 29
    invoke-virtual/range {v0 .. v6}, La9/q;->e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object v10, v1

    move-object/from16 v22, v4

    move/from16 v23, v16

    move/from16 v16, v11

    move/from16 v11, v21

    move-object/from16 v21, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    .line 30
    invoke-virtual/range {v0 .. v6}, La9/q;->e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    .line 31
    :goto_4
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diffMediaProcessEqualsCase, sameModifyTime. isNewFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v22

    invoke-static {v9, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, v22

    :goto_5
    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_9
    move-object v10, v1

    move-object v9, v4

    move/from16 v23, v16

    move/from16 v16, v11

    move v11, v2

    .line 33
    invoke-static {v8, v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move-object v7, v6

    move/from16 v6, v20

    .line 34
    invoke-virtual/range {v0 .. v6}, La9/q;->e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    goto/16 :goto_6

    :cond_a
    move-object v7, v6

    .line 35
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "diffMediaProcessEqualsCase, same file. file2.operation="

    .line 37
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    .line 38
    invoke-virtual/range {v0 .. v6}, La9/q;->e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 39
    :cond_c
    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-static {v7}, Lo9/b;->g(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 41
    iput v0, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 42
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "diffMediaProcessEqualsCase, rename"

    .line 44
    invoke-static {v9, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    const-string v1, "diffMediaProcessEqualsCase, rename failure."

    .line 45
    invoke-static {v9, v1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    .line 46
    iget-object v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "diffMediaProcessEqualsCase, delete="

    .line 48
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1, v2, v9}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_f
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameDateTaken(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    iget-object v1, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    .line 51
    iput v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 52
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput v0, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 54
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_10
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v1

    iget-object v2, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v3, "CloudDelete"

    const-string v4, "GalleryMD5Change"

    invoke-virtual {v1, v2, v3, v4}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "diffMediaProcessEqualsCase, sameDateTaken. delete "

    .line 57
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1, v2, v9}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    .line 58
    invoke-virtual/range {v0 .. v6}, La9/q;->e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    :cond_12
    :goto_6
    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameModifyTime(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 60
    iget-object v0, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-wide v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v0, v1, v2}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    iget-wide v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-wide v1, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    :cond_13
    new-instance v1, Lmh/a;

    iget-object v2, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v1

    .line 65
    iget-wide v3, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_15

    if-nez v0, :cond_14

    .line 66
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 68
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v2, v11, 0x1

    move-object/from16 v3, p0

    move v1, v2

    move/from16 v0, v16

    move-object v2, v3

    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    move-object v9, v4

    move-object v7, v6

    move/from16 v23, v16

    move/from16 v16, v11

    move v11, v2

    const/4 v1, 0x1

    if-lez v5, :cond_19

    move-object/from16 v3, p0

    move-object v2, v7

    .line 69
    invoke-virtual {v3, v8, v14, v13, v0}, La9/q;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    if-ne v11, v10, :cond_18

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v0

    :cond_18
    add-int/lit8 v0, v11, 0x1

    move-object v6, v2

    move-object v7, v3

    move-object v4, v9

    move/from16 v11, v16

    move/from16 v5, v23

    move-object/from16 v9, p3

    move v2, v0

    move-object v0, v7

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_19
    move-object/from16 v3, p0

    move-object v2, v7

    .line 70
    iget-wide v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    iput v1, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 72
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v2, v3

    goto :goto_7

    :cond_1b
    move-object v9, v4

    move/from16 v23, v5

    move-object v3, v7

    move/from16 v16, v11

    move v11, v2

    move-object v2, v0

    :goto_7
    move v1, v11

    move/from16 v0, v16

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object v7, v3

    move-object v4, v9

    move/from16 v6, v17

    move-wide/from16 v10, v18

    move/from16 v5, v23

    move-object/from16 v9, p3

    goto/16 :goto_0

    :cond_1c
    move-object v9, v4

    move/from16 v23, v5

    move-wide/from16 v18, v10

    const/4 v0, 0x1

    .line 73
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_1d

    const-string v3, "diffMediaGallery, galleryData index="

    .line 74
    invoke-static {v3, v1, v9}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move/from16 v3, v23

    :goto_9
    if-ge v1, v3, :cond_1e

    move-object/from16 v4, p3

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-virtual {v2, v8, v14, v13, v5}, La9/q;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 76
    :cond_1e
    invoke-virtual {v2, v8, v13}, La9/q;->q(Landroid/content/Context;Ljava/util/List;)V

    .line 77
    invoke-virtual {v2, v8, v14}, La9/q;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 78
    invoke-virtual {v2, v8, v12, v0}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 81
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 82
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationDelete()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 84
    iget-wide v6, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iget-wide v10, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_22

    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 86
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 87
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_21

    const-string v6, "checkRepeatedMD5File, upload file contains md5="

    .line 88
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_21
    invoke-virtual {v2, v0, v3, v5}, La9/q;->J(Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    goto :goto_a

    .line 90
    :cond_22
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameAsThumbGid(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v5, v8, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameAsThumbMD5(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 91
    :cond_23
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_24

    const-string v6, "checkRepeatedMD5File, thumb file update data"

    .line 92
    invoke-static {v9, v6}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_24
    iget-object v6, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iput-object v6, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 94
    iget-wide v6, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iput-wide v6, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 95
    invoke-virtual {v2, v0, v3, v5}, La9/q;->J(Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, v8, v0, v1}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    .line 97
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "diffMediaGallery, update media size="

    .line 98
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_26
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 100
    invoke-static {v15}, Lf9/c;->a(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_2d

    .line 101
    invoke-static {v15}, Lcom/oplus/gallery/cloudsync_lib/db/d;->k(Ljava/util/Map;)I

    goto :goto_e

    :cond_27
    move-object v3, v7

    move-wide/from16 v18, v10

    move-object/from16 v24, v9

    move-object v9, v4

    move-object/from16 v4, v24

    const/4 v0, 0x1

    .line 102
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    .line 103
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 104
    invoke-virtual {v3, v8, v14, v13, v1}, La9/q;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    goto :goto_b

    .line 105
    :cond_28
    invoke-virtual {v3, v8, v14}, La9/q;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    invoke-virtual {v3, v8, v13}, La9/q;->x(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_d

    .line 107
    :cond_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 109
    iget-wide v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 110
    iput v0, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 111
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 112
    :cond_2b
    invoke-virtual {v3, v8, v12, v0}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    :cond_2c
    :goto_d
    move-object v2, v3

    .line 113
    :cond_2d
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/oplus/gallery/cloudsync_lib/a;->f(Ljava/util/List;)V

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V

    .line 115
    invoke-virtual {v2, v8, v13}, La9/q;->q(Landroid/content/Context;Ljava/util/List;)V

    .line 116
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 117
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_2e

    const-string v0, "diffMediaGallery, cost time="

    .line 118
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-static {v1, v2, v0, v9}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationSafeBox()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    xor-int/lit8 p0, p6, 0x1

    .line 3
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 4
    invoke-virtual {p3, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 5
    iput v1, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 6
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationSafeBox()Z

    move-result p0

    const-string v3, "GalleryDataSync"

    if-nez p0, :cond_5

    .line 8
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->needUpdateBetweenMedia(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 10
    iget p0, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_8

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameOrientation(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameAsThumbMD5(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsFileMd5Changed(Z)V

    .line 15
    :cond_4
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->syncMedia(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    xor-int/lit8 p0, p6, 0x1

    .line 16
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 17
    invoke-virtual {p3, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 18
    iput v1, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 19
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_8

    const-string p0, "diffMediaProcessGalleryFile, file ori change. "

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0, p1, v3}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 24
    invoke-static {p2}, Lo9/b;->g(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 25
    iput v0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 26
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "diffMediaProcessGalleryFile, rename to "

    .line 28
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0, p1, v3}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move p0, v0

    goto :goto_2

    :cond_7
    const-string p0, "diffMediaProcessGalleryFile, rename failure."

    .line 29
    invoke-static {v3, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p6, :cond_9

    .line 30
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOriginalFile()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p3, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 32
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez p6, :cond_a

    .line 33
    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOriginalFile()Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 35
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    :goto_3
    iget p1, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    iget p2, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-eq p1, p2, :cond_b

    .line 37
    iput p2, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 38
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return p0
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "GalleryDataSync"

    if-lez v5, :cond_10

    if-lez v4, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v5, :cond_e

    move-object/from16 v2, p2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    move/from16 v16, v5

    .line 10
    iget-object v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 11
    sget-boolean v18, Lo9/f;->a:Z

    if-eqz v18, :cond_0

    move-wide/from16 v18, v10

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "diffRecycleGallery, keyRecycle="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v18, v10

    :goto_1
    add-int/lit8 v10, v4, -0x1

    if-le v1, v10, :cond_2

    .line 13
    iget-wide v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v2

    invoke-static {v10, v11, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 14
    iput v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 15
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 16
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v10, v3

    move v2, v4

    move-object v3, v12

    :goto_2
    move/from16 v0, v17

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    move/from16 v24, v11

    move v11, v1

    move/from16 v1, v24

    :goto_3
    if-ge v11, v4, :cond_d

    .line 17
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move/from16 v20, v4

    .line 18
    iget-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    move-object/from16 v21, v12

    .line 20
    iget-object v12, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v9, v1}, La9/q;->B(Ljava/util/HashMap;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    .line 23
    sget-boolean v22, Lo9/f;->a:Z

    if-eqz v22, :cond_3

    move-object/from16 v22, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v10

    const-string v10, "diffRecycleGallery, keyGallery="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v22, v2

    move/from16 v23, v10

    :goto_4
    if-nez v9, :cond_8

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "diffRecycleGallery, original file exists."

    .line 27
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->needUpdateBetweenRecycle(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->syncRecycle(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 33
    iget v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 34
    iput v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 35
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "RecycleInsert"

    const-string v4, "RecycleBin"

    invoke-virtual {v1, v0, v2, v4}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    move v5, v0

    move-object v10, v3

    move/from16 v9, v20

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v8

    move-object v10, v3

    move-object v3, v12

    move/from16 v8, v20

    move-object v5, v15

    .line 37
    invoke-virtual/range {v0 .. v5}, La9/q;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;)V

    move v5, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move-object v4, v1

    move-object v10, v3

    move/from16 v9, v20

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, v12

    move-object v5, v15

    .line 38
    invoke-virtual/range {v0 .. v5}, La9/q;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;)V

    move/from16 v5, v20

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move v2, v9

    move v1, v11

    move/from16 v0, v17

    move-object/from16 v3, v21

    goto :goto_8

    :cond_8
    move-object v4, v1

    move-object v10, v3

    move/from16 v2, v20

    const/4 v1, 0x1

    if-lez v9, :cond_b

    .line 39
    invoke-virtual {v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    invoke-virtual {v6, v7, v4, v14, v13}, La9/q;->b(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    move/from16 v4, v23

    if-ne v11, v4, :cond_a

    add-int/lit8 v17, v17, -0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v3, v10

    move-object/from16 v12, v21

    move v10, v4

    move v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_3

    .line 41
    :cond_b
    iget-wide v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    move-object/from16 v3, v21

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v3, v21

    goto :goto_7

    :cond_d
    move-object v10, v3

    move v2, v4

    move-object v3, v12

    :goto_7
    move v5, v1

    move v1, v11

    goto/16 :goto_2

    :goto_8
    add-int/2addr v0, v5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v4, v2

    move-object v12, v3

    move-object v3, v10

    move/from16 v5, v16

    move-wide/from16 v10, v18

    goto/16 :goto_0

    :cond_e
    move v2, v4

    move-wide/from16 v18, v10

    move-object v10, v3

    move-object v3, v12

    const/4 v0, 0x0

    :goto_9
    if-ge v1, v2, :cond_15

    move-object/from16 v4, p3

    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 46
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result v8

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    .line 47
    invoke-virtual {v6, v8, v5}, La9/q;->B(Ljava/util/HashMap;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 48
    invoke-virtual {v6, v7, v5, v14, v13}, La9/q;->b(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    :cond_f
    move-object/from16 v8, p4

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    move v2, v4

    move/from16 v16, v5

    move-object v4, v8

    move-object v8, v9

    move-wide/from16 v18, v10

    move-object v10, v3

    move-object v3, v12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_12

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 50
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result v4

    if-nez v4, :cond_11

    .line 51
    invoke-virtual {v6, v8, v2}, La9/q;->B(Ljava/util/HashMap;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 52
    invoke-virtual {v6, v7, v2, v14, v13}, La9/q;->b(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    if-lez v16, :cond_14

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 54
    iget-wide v8, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-virtual {v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v5

    invoke-static {v8, v9, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 55
    iput v0, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 56
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move v0, v1

    .line 58
    :cond_15
    invoke-virtual {v6, v7, v14}, La9/q;->x(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    invoke-virtual {v6, v7, v13}, La9/q;->q(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    invoke-virtual {v6, v7, v3, v0}, La9/q;->u(Landroid/content/Context;Ljava/util/List;Z)V

    .line 61
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "_real_recycle_data"

    goto :goto_d

    :cond_16
    const-string v0, "_recycled_data"

    .line 62
    :goto_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 64
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    const-string v0, "_data"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->k(Ljava/util/Map;Ljava/lang/String;)I

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/oplus/gallery/cloudsync_lib/a;->f(Ljava/util/List;)V

    .line 69
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "diffRecycleGallery, cost time="

    .line 70
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-static {v1, v2, v0, v10}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 4
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    :goto_1
    const/16 v1, 0x14

    .line 13
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 14
    iget-wide v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    iput-wide v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeDownloadInsertValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentValues;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    .line 18
    invoke-static {v2, v1, p0}, Lv6/b;->a(II[Landroid/content/ContentValues;)I

    :goto_2
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "GalleryDataSync"

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "_data=?"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "%"

    if-nez v10, :cond_3

    const-string v10, " OR "

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_display_name=?"

    .line 14
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_data LIKE "

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "volume_name in (\'external_primary\', \'external_multi\')"

    const-string v12, " AND ("

    .line 20
    invoke-static {v10, v12}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_5

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "findRealDeleteImage, selection="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "findRealDeleteImage, selection args = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v1, v9, v10, v1}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 28
    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    new-instance v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-direct {v13, v9, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 30
    sget-boolean v14, Lo9/f;->a:Z

    if-eqz v14, :cond_7

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "findRealDeleteImage, mediaId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object v14, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v15, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    iget-object v14, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    iget-object v15, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 34
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_9
    move-object v13, v1

    :goto_3
    if-eqz v9, :cond_a

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v9, 0x0

    if-nez v13, :cond_11

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 39
    iget-object v1, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/String;

    .line 40
    invoke-static {v11, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v9

    const-string v1, "_data LIKE ?"

    const/4 v11, 0x0

    .line 41
    invoke-static {v11, v1, v10, v11}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 45
    iget-object v9, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 47
    iget-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object v1, v9

    goto :goto_5

    :cond_d
    move-object v1, v11

    goto :goto_5

    .line 48
    :cond_e
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 49
    :goto_5
    sget-boolean v9, Lo9/f;->a:Z

    if-eqz v9, :cond_10

    const-string v9, "findRealDeleteImage, display name cost time="

    .line 50
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v12, v15, v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", resultFile = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_f

    move-object v10, v11

    goto :goto_6

    .line 51
    :cond_f
    iget-object v10, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v8, v9}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v13, v1

    move-object v1, v11

    :cond_11
    if-eqz v13, :cond_14

    .line 53
    iget-object v9, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 55
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "findRealDeleteImage, same file."

    .line 56
    invoke-static {v8, v7}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 58
    iget-wide v8, v13, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iget-wide v10, v7, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 59
    invoke-static {v13, v7}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :cond_14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_15
    invoke-static {v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->w(Ljava/util/List;)V

    .line 63
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_16

    const-string v1, "findRealDeleteImage, find "

    .line 64
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRealDeleteImage, cost time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1, v8}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string p0, "_global_id IN ("

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const-string v2, "\""

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-static {p0, p1}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_upload_data"

    const-string p2, "_global_id"

    const-string v0, "media_id"

    const-string v1, "_real_recycle_data"

    .line 9
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2, p2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "_data COLLATE NOCASE LIMIT 0, 5000"

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p2, p3, p4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "GalleryDataSync"

    if-nez p2, :cond_1

    const-string p0, "getGalleryData, gallery cursor is null."

    .line 5
    invoke-static {p3, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v2, 0x2

    invoke-direct {p4, p2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean p4, Lo9/f;->a:Z

    if-eqz p4, :cond_3

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGalleryData, galleryData.size="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "getGalleryData, size="

    .line 12
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "cost time="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getGalleryData, e="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 17
    throw p0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Leg/c;->s()Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-string v2, "media_type IN (1,3) AND (is_drm is null OR is_drm <> 1) AND ("

    .line 5
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "media_type IN (1,3) AND ("

    .line 6
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Leg/c;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media_type IN (1,3) AND (is_drm is null OR is_drm <> 1)"

    goto :goto_0

    :cond_2
    const-string p1, "media_type IN (1,3)"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "_data COLLATE NOCASE LIMIT 0, 5000"

    .line 8
    invoke-static {v2, p1, p2, v3}, Li9/a;->n([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "GalleryDataSync"

    if-nez p1, :cond_3

    const-string p0, "getRecycleData, gallery cursor is null."

    .line 9
    invoke-static {p2, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 12
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInvalidOriginalPath()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecycleData, invalid mediaId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecycleData, recycle file not exist. recycle mediaId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "getRecycleData, size="

    .line 21
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRecycleData, e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    throw p0
.end method

.method public final n(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;J)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, p3, v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSupportExif()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 3
    invoke-static {p1, p0, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationPutInRecycle()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationDelete()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isVideo()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationDelete()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "1=1"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_global_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryGidList, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CloudSyncProviderUtils"

    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 18
    iget-object v3, p3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V

    .line 21
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_9

    const-string p0, "processCancelDownloading, end. cost time="

    .line 22
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "GalleryDataSync"

    invoke-static {v1, v2, p0, p1}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "GalleryDataSync"

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "processDeleteData, data is empty."

    .line 3
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "processDeleteData, data.size="

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0, v0}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 8
    new-instance v3, Lmh/a;

    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 11
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFileUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "processDeleteData, file exist. count="

    .line 16
    invoke-static {p1, p0, v0}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->p(Ljava/util/List;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "GalleryDataSync"

    if-eqz p1, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "processDownloadAdd, data is empty."

    .line 3
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "processDownloadAdd, addData="

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1, v0}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x190

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    move v4, v2

    .line 8
    :goto_0
    invoke-static {v3}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const-string v9, "?,"

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x1

    .line 13
    iget-object v8, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_data IN ( "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " )"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_data"

    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    :try_start_0
    invoke-static {v7, v3, v6, v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    .line 18
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    .line 19
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_4

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryExistData, cursor.getCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_6

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryExistData, exist.size="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v8, v6

    goto :goto_5

    :catchall_0
    move-exception v5

    move-object v8, v6

    goto :goto_3

    :catchall_1
    move-exception v5

    .line 26
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    const-string v5, "queryExistData, e="

    .line 28
    invoke-static {v5, v3, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-static {p2, v4, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 36
    iget-object v5, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_c
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "processDownloadAdd, update size="

    .line 40
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", insert size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_d
    invoke-virtual {p0, v3, v2}, La9/q;->s(Ljava/util/List;Z)V

    .line 42
    invoke-virtual {p0, v1}, La9/q;->g(Ljava/util/List;)V

    goto :goto_8

    .line 43
    :cond_e
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_f

    const-string p1, "processDownloadAdd, insert all item."

    .line 44
    invoke-static {v0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_f
    invoke-virtual {p0, p2}, La9/q;->g(Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "processDownloadUpdate, e="

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    const/4 v1, 0x0

    const-string v2, "GalleryDataSync"

    if-eqz v0, :cond_1

    const-string v0, "processDownloadUpdate, updateData="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v3, 0x2

    .line 5
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    const-string v4, "_data=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, ", data="

    if-eqz p2, :cond_4

    const/16 v3, 0x15

    .line 7
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeDownloadUpdateValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, v4, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 9
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "processDownloadUpdate, delete count="

    .line 10
    invoke-static {v4, v3, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 12
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 13
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    .line 16
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    :cond_6
    :goto_2
    const/16 v5, 0x14

    .line 17
    :try_start_0
    invoke-static {v1, v4, v6, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_9

    .line 18
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 19
    new-instance v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-direct {v10, v9, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 20
    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x16

    .line 21
    iput v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    goto :goto_3

    .line 22
    :cond_7
    iput v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeDownloadUpdateValues()Landroid/content/ContentValues;

    move-result-object v10

    invoke-static {v10, v4, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 24
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_8

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processDownloadUpdate, update count="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", operation="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orientation="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_8
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    .line 27
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4

    :cond_9
    if-eqz v9, :cond_a

    .line 28
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 29
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    :goto_5
    iput v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 31
    iget-wide v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    iput-wide v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeDownloadInsertValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 33
    invoke-static {v8, v3, v0}, Lv6/b;->h(IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processDownloadUpdate, insert uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 36
    invoke-static {p0, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isDownloadOperation()Z

    move-result p0

    if-nez p0, :cond_c

    .line 2
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationSafeBox()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationDelete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result p0

    const-string p1, "GalleryDataSync"

    if-eqz p0, :cond_1

    .line 4
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_c

    const-string p0, "processGalleryRemainder, file2 exist"

    .line 5
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    const-string v0, "GalleryDbDelete"

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "processGalleryRemainder, file not exist, delete item."

    .line 8
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string p2, "processGalleryRemainder_2"

    invoke-virtual {p0, p1, v0, p2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result p0

    const-string v2, "3thdPartDelete"

    const-string v3, "CloudDelete"

    if-eqz p0, :cond_9

    .line 12
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasThumb()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    .line 13
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 14
    iget-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0}, Li9/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x3

    .line 16
    iput p3, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 17
    iput-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 18
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "processGalleryRemainder, file2 already in recycle db."

    .line 19
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x4

    .line 20
    iput p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 21
    :cond_6
    :goto_1
    invoke-static {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeRecycleData(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    .line 23
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string p2, "PutIntoRecycle"

    const-string p3, "processGalleryRemainder"

    invoke-virtual {p0, p1, p2, p3}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_7
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_8

    const-string p0, "processGalleryRemainder, delete file2="

    .line 26
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p3, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0, p3, p1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    iput v1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 28
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_9
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_a

    const-string p0, "processGalleryRemainder, file has no gid"

    .line 31
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    iget-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 33
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string p2, "processGalleryRemainder_1"

    invoke-virtual {p0, p1, v0, p2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_b
    iput v1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "\""

    .line 1
    invoke-static/range {p2 .. p2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "_operation=6"

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v5, v6, v5, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v2, v0}, La9/q;->w(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-static {v5, v6, v5, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6
    sget-boolean v5, Lo9/f;->a:Z

    const-string v6, "GalleryDataSync"

    if-eqz v5, :cond_2

    const-string v5, "processInSertData, checkSafeBox="

    const-string v9, ", get SafeBox cost time="

    .line 7
    invoke-static {v5, v3, v9}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    invoke-static {v7, v8, v5, v6}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 12
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_3

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processInSertData, size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 15
    invoke-static/range {p1 .. p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v0, "processInSertData, has no anchor, return."

    .line 16
    invoke-static {v6, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 17
    :cond_4
    invoke-virtual {v12}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 18
    invoke-static {v4}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 19
    move-object v13, v4

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v11

    move-object/from16 v11, v16

    check-cast v11, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 20
    invoke-virtual {v12, v11}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v2, v12, v11}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v15, 0x1

    :goto_2
    const/16 v16, 0x1

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_8

    if-nez v16, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 22
    :goto_4
    invoke-virtual {v11, v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 24
    invoke-static {v12, v11}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v14, 0x1

    .line 25
    invoke-virtual {v11, v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    goto :goto_1

    :cond_9
    move-object/from16 p2, v11

    goto :goto_5

    :cond_a
    move-object/from16 p2, v11

    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_16

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_md5="

    .line 28
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v13, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    .line 30
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 31
    iget-object v13, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v13}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 32
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, " OR "

    .line 33
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_global_id="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v11, v14, v14}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 37
    sget-boolean v14, Lo9/f;->a:Z

    if-eqz v14, :cond_d

    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "processInSertData, md5="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbGid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v0

    .line 39
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_11

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 41
    iget-object v11, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v13, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    .line 42
    invoke-virtual {v1, v0, v11}, La9/q;->o(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 43
    invoke-static {v2, v12, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    .line 44
    :goto_7
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 46
    invoke-static {v12, v0}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    move-wide/from16 v18, v7

    goto/16 :goto_d

    .line 48
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-object/from16 v17, v0

    .line 49
    iget-object v0, v12, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v7

    :try_start_1
    iget-object v7, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v14, v0}, La9/q;->o(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v14, v12}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 51
    invoke-virtual {v14, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 53
    invoke-static {v12, v14}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 54
    invoke-virtual {v14, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v0, v17

    move-wide/from16 v7, v18

    goto :goto_a

    :cond_14
    move-wide/from16 v18, v7

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 55
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v11, 0x1

    .line 57
    invoke-virtual {v1, v8, v11}, La9/q;->o(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 58
    invoke-static {v2, v12, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 61
    invoke-static {v12, v8}, La9/q;->z(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v16, v0

    move-wide/from16 v18, v7

    const/4 v0, 0x0

    .line 63
    :cond_17
    :goto_d
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_18

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processInSertData, SafeBox="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", Move="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-nez v15, :cond_19

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 65
    invoke-virtual {v12, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v11, p2

    move-object/from16 v0, v16

    move-wide/from16 v7, v18

    goto/16 :goto_0

    :cond_1a
    :goto_e
    move-wide/from16 v18, v7

    .line 66
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1b

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processInSertData, insert file cost time="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v7

    .line 68
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processInSertData, t1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1b
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 71
    invoke-static {v7, v5, v0}, Lv6/b;->a(II[Landroid/content/ContentValues;)I

    if-eqz v3, :cond_1c

    .line 72
    invoke-static {v4}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 73
    invoke-virtual {v1, v2, v4}, La9/q;->w(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    :cond_1c
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "processInSertData, all cost time="

    .line 75
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "GalleryDataSync"

    const-string v1, "_data IN (select _data from (select count(*) as count_1, _data from cloud_media where _operation != 2 group by _data) where count_1 > 1)"

    :try_start_0
    const-string v2, "_data"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, La9/q;->c(Ljava/util/List;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2}, La9/q;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_3
    const-string p0, "processRepeatFilePathData, there no invalid data."

    .line 12
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 13
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 14
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "processRepeatFilePathData, e="

    .line 15
    invoke-static {v1, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static/range {p2 .. p2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v3, Lo9/f;->a:Z

    const-string v4, "GalleryDataSync"

    if-eqz v3, :cond_1

    const-string v3, "processSafeBoxItems, safeBoxFileList="

    .line 4
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5, v3, v4}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    .line 5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "CloudDelete"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 7
    invoke-virtual {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 8
    invoke-static {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getSafeBoxFile(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lm7/a;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 9
    invoke-interface {v11}, Lm7/a;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    iput v8, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 11
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 12
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v8

    iget-object v12, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v13, "EncryptionDelete"

    invoke-virtual {v8, v12, v7, v13}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x3

    if-eqz v11, :cond_7

    .line 13
    invoke-virtual {v6, v11}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSafeBoxFile(Lm7/a;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    iget-object v8, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-interface {v11}, Lm7/a;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 15
    new-instance v8, Lmh/a;

    iget-object v12, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v8, v12}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_4

    const-string v12, "processSafeBoxItems, mutil mediaId="

    .line 18
    invoke-static {v12}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 20
    iget-wide v12, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-virtual {v8}, Lmh/a;->F()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 21
    iput v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    goto :goto_3

    :cond_6
    move v9, v10

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_9

    .line 22
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    iput v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 24
    iget-object v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0, v7, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v7

    xor-int/2addr v7, v9

    .line 25
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 26
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    :goto_3
    move v7, v10

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v10

    move v9, v7

    :goto_4
    if-eqz v9, :cond_a

    .line 28
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v6, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    :cond_a
    if-eqz v7, :cond_2

    .line 29
    invoke-static {v0, v11}, Lm7/d;->b(Landroid/content/Context;Lm7/a;)I

    goto/16 :goto_1

    .line 30
    :cond_b
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_c

    const-string v5, "processSafeBoxItems, rest list size ="

    .line 31
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v5, v4}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v5, p0

    .line 32
    invoke-virtual {v5, v0, v3}, La9/q;->h(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 34
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_d

    const-string v3, "processSafeBoxItems, put "

    .line 35
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items in recycle."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 37
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x4

    .line 38
    iput v5, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 39
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 40
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v5

    iget-object v6, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v11, "PutIntoRecycle"

    const-string v12, "processSafeBoxItems"

    invoke-virtual {v5, v6, v11, v12}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_e
    iput v8, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 42
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v5

    iget-object v6, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v11, "3thdPartDelete"

    invoke-virtual {v5, v6, v7, v11}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_6
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    goto :goto_5

    .line 44
    :cond_f
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 45
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "processSafeBoxItems, history data cost time="

    .line 46
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "GalleryDataSync"

    if-eqz v0, :cond_1

    const-string v0, "processUpdateData, data.size="

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, v1}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CloudDelete"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 7
    :try_start_0
    invoke-virtual {p0, v4, v8}, La9/q;->o(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-static {v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getSafeBoxFile(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lm7/a;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-interface {v9}, Lm7/a;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    iput v6, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 11
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 12
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v6

    iget-object v10, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v11, "EncryptionDelete"

    invoke-virtual {v6, v10, v5, v11}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v4, v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isSafeBoxFile(Lm7/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    .line 14
    iput v5, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 15
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    move v7, v8

    .line 18
    :goto_2
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/cloudsync_lib/a;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 19
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v4, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 20
    invoke-static {p1, v9}, Lm7/d;->b(Landroid/content/Context;Lm7/a;)I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v4, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 22
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "processUpdateData, e="

    .line 23
    invoke-static {v5, v4, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0, p1, v0}, La9/q;->h(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "processUpdateData, delete images="

    .line 27
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v1}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x4

    .line 30
    iput p2, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 31
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 32
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p2

    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v4, "PutIntoRecycle"

    const-string v9, "processUpdateData"

    invoke-virtual {p2, v0, v4, v9}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_9
    iput v6, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 34
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p2

    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v4, "3thdPartDelete"

    invoke-virtual {p2, v0, v5, v4}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-virtual {p1, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeValues(Z)Landroid/content/ContentValues;

    move-result-object p2

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 37
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_b

    const-string p0, "processUpdateData, cost time="

    .line 38
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh8/d;->P(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 9
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "removeDuplicateImageFile, duplicatePath "

    .line 10
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lui/h;->b:Lui/h;

    iget-object v6, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GalleryDataSync"

    invoke-static {v5, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-wide v4, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iget-wide v6, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
