.class public Lbb/b;
.super Ljava/lang/Object;
.source "StickerItemTableHelper.java"


# direct methods
.method public static a(Landroid/content/Context;JZ)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "download_state = 8 AND uuid <> \'68714002-1206-472f-a3c8-74eea52f7808\' AND attribute & "

    const-string v1, " = "

    .line 2
    invoke-static {p0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    const-string p1, " AND is_build_in <> "

    .line 3
    invoke-static {p0, p1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    .line 4
    sget-object v1, Lbb/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "download_time DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JZ)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "download_time > 0 AND download_state = 8 AND attribute & "

    const-string v1, " = "

    .line 2
    invoke-static {p0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p1, " OR (uuid = \'68714002-1206-472f-a3c8-74eea52f7808\')"

    .line 3
    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, " AND (uuid <> \'68714002-1206-472f-a3c8-74eea52f7808\')"

    .line 4
    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    .line 5
    sget-object v1, Lbb/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "download_time DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, " = ?"

    .line 2
    invoke-static {p1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p2, v4, p0

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lbb/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "getStickerItem, e = "

    const-string v0, "StickerItemTableHelper"

    .line 8
    invoke-static {p2, p1, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerId(J)V

    const-string v1, "uuid"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerResId(Ljava/lang/String;)V

    const-string v1, "name"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerName(Ljava/lang/String;)V

    const-string v1, "file_url"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFileDownloadUrl(Ljava/lang/String;)V

    const-string v1, "file_md5"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFileMd5(Ljava/lang/String;)V

    const-string v1, "file_path"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFilePath(Ljava/lang/String;)V

    const-string v1, "thumbnail_url"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailUrl(Ljava/lang/String;)V

    const-string v1, "thumbnail_path"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailPath(Ljava/lang/String;)V

    const-string v1, "thumbnail_md5"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailMd5(Ljava/lang/String;)V

    const-string v1, "logo_url"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLogoUrl(Ljava/lang/String;)V

    const-string v1, "logo_path"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLogoPath(Ljava/lang/String;)V

    const-string v1, "logo_md5"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLogoMd5(Ljava/lang/String;)V

    const-string v1, "download_uuid"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    const-string v1, "version"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setVersion(J)V

    const-string v1, "protocol_version"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setProtocolVersion(J)V

    const-string v1, "download_time"

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadTime(J)V

    const-string v1, "request_time"

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLastRequestTime(J)V

    const-string v1, "category_id"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    const-string v1, "category_position"

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryPosition(I)V

    const-string v1, "position"

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setPosition(I)V

    const-string v1, "download_state"

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    const-string v1, "attribute"

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setAttribute(J)V

    const-string v1, "has_music"

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setHasMusic(Z)V

    const-string v1, "need_update"

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setNeedUpdate(Z)V

    const-string v1, "is_build_in"

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 29
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setIsBuildIn(Z)V

    const-string v1, "is_new"

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerNew(Z)V

    const-string v1, "is_valid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 33
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setValid(Z)V

    const-string v1, "material_type"

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setMaterialType(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_state"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v2, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {p0, v3, v2, v4, v2}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v1, Lbb/d;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-static {p0}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getStickerResId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {p0, v1, v0}, Lbb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBuildInStickerCanAddOrUpdate, item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Sticker = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerItemTableHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getVersion()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "isBuildInStickerCanAddOrUpdate, invalid Sticker!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "download_uuid"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-static {p0, v1, p1, v0}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Landroid/content/ContentValues;)Z
    .locals 12

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "StickerItemTableHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToStickerItemTable, single mode. stickerItem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "updateOrAddToStickerItemTable, single mode. no category id!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "uuid = ?"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    .line 7
    sget-object v11, Lbb/d;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v11

    move-object v6, v0

    move-object v7, v10

    .line 8
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-virtual {p0, v11, p2, v0, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 11
    sget-boolean p2, Ljj/c;->a:Z

    if-eqz p2, :cond_8

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOrAddToStickerItemTable, update single item. count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13
    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_id"

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "uuid"

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_url"

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_md5"

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_path"

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail_url"

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail_path"

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail_md5"

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_url"

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_path"

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo_md5"

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_uuid"

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_state"

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "download_time"

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "version"

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "protocol_version"

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_time"

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLastRequestTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "category_id"

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_position"

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "position"

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "attribute"

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getAttribute()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "need_update"

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "has_music"

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->hasMusic()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_build_in"

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_new"

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isStickerNew()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_valid"

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "material_type"

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p0, v11, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 43
    sget-boolean p2, Ljj/c;->a:Z

    if-eqz p2, :cond_8

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOrAddToStickerItemTable, insert single item. insertUri = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 45
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return v9

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_a

    .line 46
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOrAddToStickerItemTable cause a exception, exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stickerItem = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "StickerItemTableHelper"

    if-nez v0, :cond_0

    const-string v0, "updateOrAddToStickerItemTable, categoryList is empty!"

    .line 2
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "sticker.db"

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 5
    :try_start_0
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "sticker_item"

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 8
    invoke-virtual {v11}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOrAddToStickerItemTable, stickerItem category id is empty! stickerItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v4, Ljj/c;->a:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOrAddToStickerItemTable, stickerItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v10, "uuid = ?"

    new-array v9, v15, [Ljava/lang/String;

    .line 13
    invoke-virtual {v11}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v9

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v5, "version"

    const-string v6, "category_id"

    const-string v7, "is_new"

    const-string v8, "download_time"

    const-string v9, "download_state"

    const-string v10, "protocol_version"

    const-string v11, "download_uuid"

    const-string v1, "logo_md5"

    const-string v15, "logo_path"

    move-object/from16 v18, v14

    const-string v14, "logo_url"

    move-object/from16 v20, v3

    const-string v3, "thumbnail_md5"

    move-object/from16 v21, v12

    const-string v12, "thumbnail_path"

    move-object/from16 v22, v13

    const-string v13, "thumbnail_url"

    move-object/from16 v23, v6

    const-string v6, "file_path"

    move-object/from16 v24, v5

    const-string v5, "file_md5"

    move-object/from16 v25, v2

    const-string v2, "file_url"

    move-object/from16 v26, v10

    const-string v10, "name"

    move-object/from16 v27, v7

    const-string v7, "need_update"

    move-object/from16 v28, v7

    const-string v7, "material_type"

    move-object/from16 v29, v7

    const-string v7, "is_valid"

    move-object/from16 v30, v7

    const-string v7, "has_music"

    move-object/from16 v31, v7

    const-string v7, "attribute"

    move-object/from16 v32, v7

    const-string v7, "position"

    move-object/from16 v33, v7

    const-string v7, "category_position"

    if-eqz v4, :cond_f

    .line 15
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v34

    if-lez v34, :cond_f

    .line 16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    invoke-static {v4}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v35, v4

    .line 18
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isStickerNew()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getVersion()J

    move-result-wide v1

    .line 38
    invoke-virtual/range {v34 .. v34}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getVersion()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    .line 39
    :try_start_3
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_9

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version updated, newVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", localVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, v25

    :try_start_4
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v4, v25

    .line 41
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v34 .. v34}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_a
    move-object/from16 v4, v25

    move-object/from16 v1, v28

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v34 .. v34}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    :cond_b
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getAttribute()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->hasMusic()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 53
    :try_start_5
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 54
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_e

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateOrAddToStickerItemTable, update count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    move-object v5, v4

    const/4 v3, 0x0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    :goto_6
    move-object v2, v0

    move-object v5, v4

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v1, v21

    move-object/from16 v4, v25

    :goto_7
    move-object/from16 v36, v1

    move-object/from16 v44, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v36, v21

    move-object/from16 v44, v25

    :goto_8
    move-object v2, v0

    move-object/from16 v1, v36

    move-object/from16 v5, v44

    goto/16 :goto_11

    :cond_f
    move-object/from16 v35, v4

    move-object/from16 v19, v7

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v4, v24

    move-object/from16 v44, v25

    move-object/from16 v7, v26

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v33

    move-object/from16 v26, v7

    :try_start_6
    const-string v7, "_id"

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerId()J

    move-result-wide v20

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "uuid"

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "request_time"

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLastRequestTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getAttribute()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->hasMusic()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_build_in"

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isStickerNew()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v3, 0x0

    .line 84
    :try_start_7
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 85
    sget-boolean v6, Ljj/c;->a:Z

    if-eqz v6, :cond_15

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOrAddToStickerItemTable, insert rowId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v5, v44

    :try_start_8
    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_15
    move-object/from16 v5, v44

    :goto_e
    if-eqz v35, :cond_16

    .line 87
    :try_start_9
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_16
    move-object v12, v1

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v14, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    :goto_f
    move-object/from16 v5, v44

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v1, v36

    goto :goto_f

    :goto_10
    move-object v2, v0

    :goto_11
    if-eqz v35, :cond_17

    .line 88
    :try_start_a
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    throw v2

    :cond_18
    move-object v5, v2

    move-object v1, v12

    .line 89
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v1, v12

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v1, v12

    .line 92
    :goto_13
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToStickerItemTable update list. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v1, :cond_19

    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_19
    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    :goto_14
    if-eqz v1, :cond_1a

    .line 95
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    :cond_1a
    throw v0
.end method

.method public static j(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "download_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-static {p0, v1, p1, v0}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    const-string v0, " = ?"

    .line 1
    invoke-static {p1, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    sget-object p2, Lbb/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
