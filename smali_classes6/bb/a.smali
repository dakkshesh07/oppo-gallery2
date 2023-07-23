.class public Lbb/a;
.super Ljava/lang/Object;
.source "StickerCategoryTableHelper.java"


# direct methods
.method public static a(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "attribute & "

    const-string v1, " = "

    .line 2
    invoke-static {p0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") GROUP BY ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "category_id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v1, Lbb/e;->a:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "category_id"

    const-string v6, "category_name"

    const-string v7, "category_position"

    const-string v8, "category_icon_path"

    const-string v9, "category_highlight_icon_path"

    const-string v10, "category_is_new"

    const-string v11, "category_request_time"

    .line 4
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "category_position ASC"

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setPosition(I)V

    const/4 v2, 0x4

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconPath(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightPath(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    const/4 v1, 0x7

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;-><init>()V

    const-string v1, "readable_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    const-string v1, "category_name"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    const-string v1, "position"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setPosition(I)V

    const-string v1, "icon_url"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconUrl(Ljava/lang/String;)V

    const-string v1, "icon_path"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconPath(Ljava/lang/String;)V

    const-string v1, "icon_md5"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconMd5(Ljava/lang/String;)V

    const-string v1, "icon_highlight_url"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightUrl(Ljava/lang/String;)V

    const-string v1, "icon_highlight_path"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightPath(Ljava/lang/String;)V

    const-string v1, "icon_highlight_md5"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightMd5(Ljava/lang/String;)V

    const-string v1, "request_time"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    const-string v1, "is_new"

    .line 12
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

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    const-string v1, "is_valid"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryValid(Z)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "StickerCategoryTableHelper"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "readable_id"

    const-string v2, " = \""

    const-string v3, "\""

    .line 2
    invoke-static {p0, v2, p1, v3}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lbb/c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lbb/a;->c(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStickerCategory, item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getStickerCategory, e:"

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasStickerCategory, item = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    const-string v0, " = \""

    const-string v1, "\""

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    sget-object p2, Lbb/c;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;)Z
    .locals 19

    move-object/from16 v1, p1

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v2, "StickerCategoryTableHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToCategoryTable, single mode. category = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "readable_id = \""

    .line 4
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v10, Lbb/c;->a:Landroid/net/Uri;

    .line 6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v10

    move-object v6, v9

    .line 7
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "is_valid"

    const-string v5, "is_new"

    const-string v6, "position"

    const-string v7, "icon_highlight_md5"

    const-string v8, "icon_highlight_path"

    const-string v12, "icon_highlight_url"

    const-string v13, "icon_md5"

    const-string v14, "icon_path"

    const-string v15, "icon_url"

    const-string v1, "category_name"

    move-object/from16 v16, v2

    const-string v2, "readable_id"

    const/16 v17, 0x1

    if-eqz v3, :cond_5

    .line 8
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v18

    if-lez v18, :cond_5

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p0, v3

    .line 10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 20
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v17

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    goto/16 :goto_8

    .line 21
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v17

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v10, v11, v9, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 23
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToCategoryTable, update single item. count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v16

    :try_start_5
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v3, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v3, v16

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_3

    :cond_5
    move-object/from16 p0, v3

    move-object/from16 v3, v16

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_time"

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getLastRequestTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v17

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v17

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_8

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToCategoryTable, insert single item. insertUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :goto_6
    if-eqz p0, :cond_9

    .line 40
    :try_start_6
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    return v17

    :catchall_3
    move-exception v0

    :goto_7
    move-object v1, v0

    :goto_8
    if-eqz p0, :cond_a

    .line 41
    :try_start_7
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 42
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrAddToCategoryTable cause a exception, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
