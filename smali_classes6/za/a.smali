.class public Lza/a;
.super Ljava/lang/Object;
.source "StickerDataRequest.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Leb/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lza/a$a;

    invoke-direct {v0, p0}, Lza/a$a;-><init>(Lza/a;)V

    iput-object v0, p0, Lza/a;->b:Leb/c$c;

    .line 3
    iput-object p1, p0, Lza/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lza/a;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;J)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "StickerDataRequest"

    if-nez v0, :cond_0

    const-string v0, "dealStickerResponseData, response is null!"

    .line 2
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1f40

    if-ne v5, v6, :cond_2a

    .line 4
    iget-object v5, v1, Lza/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "local_data_version"

    .line 6
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 8
    sget-boolean v7, Ljj/c;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "dealStickerResponseData, localDataVersion = "

    const-string v11, ", responseVersion = "

    .line 9
    invoke-static {v7, v5, v6, v11}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9, v10, v4}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1
    cmp-long v5, v9, v5

    if-lez v5, :cond_28

    .line 10
    iget-object v5, v1, Lza/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 13
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "is_valid"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object v7, Lbb/d;->b:Landroid/net/Uri;

    const-string v13, "download_state = ? AND is_build_in <> 1"

    invoke-virtual {v5, v7, v11, v13, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "preCheckStickerValid, update count = "

    const-string v7, "StickerItemTableHelper"

    .line 16
    invoke-static {v6, v5, v7}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v13, 0xea60

    mul-long/2addr v5, v13

    .line 18
    iget-object v11, v1, Lza/a;->a:Landroid/content/Context;

    .line 19
    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "check_interval_in_minute"

    .line 21
    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "dealStickerResponseData, download failed!"

    .line 25
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "dealStickerResponseData, responseStickerCategoryList is null!"

    .line 27
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 28
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;

    .line 31
    new-instance v14, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    invoke-direct {v14}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;-><init>()V

    .line 32
    iget-object v15, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 33
    iget-object v15, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 34
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v0

    .line 35
    :goto_1
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconMd5(Ljava/lang/String;)V

    .line 36
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v15, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightUrl(Ljava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightMd5(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14, v2, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    .line 40
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 41
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 42
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    .line 44
    :cond_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "dealStickerResponseData, stickerList is null!"

    .line 46
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    goto/16 :goto_5

    .line 47
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    .line 48
    iget-object v15, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    .line 49
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x2

    and-long v15, v15, v17

    cmp-long v15, v15, v17

    if-eqz v15, :cond_9

    goto/16 :goto_3

    .line 50
    :cond_9
    new-instance v15, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    invoke-direct {v15}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;-><init>()V

    move-object/from16 v16, v0

    .line 51
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerId(J)V

    .line 52
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->resId:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerResId(Ljava/lang/String;)V

    .line 53
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerName(Ljava/lang/String;)V

    .line 54
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFileDownloadUrl(Ljava/lang/String;)V

    .line 56
    :cond_a
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFileMd5(Ljava/lang/String;)V

    .line 57
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 59
    :cond_b
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailMd5(Ljava/lang/String;)V

    .line 60
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLogoUrl(Ljava/lang/String;)V

    .line 62
    :cond_c
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLogoMd5(Ljava/lang/String;)V

    .line 63
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setVersion(J)V

    .line 64
    invoke-virtual {v15, v2, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setLastRequestTime(J)V

    .line 65
    invoke-virtual {v14}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v14}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryPosition(I)V

    .line 67
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setPosition(I)V

    .line 68
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setAttribute(J)V

    .line 69
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setHasMusic(Z)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setIsBuildIn(Z)V

    .line 71
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setMaterialType(I)V

    .line 72
    iget-object v0, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 74
    :cond_d
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    const-string v0, "do not support this type or not compatible! type = "

    .line 75
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", compatible = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", name = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto/16 :goto_2

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 76
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    const-string v5, "StickerCategoryTableHelper"

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_10

    const-string v0, "updateOrAddToCategoryTable, categoryList is empty!"

    .line 78
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    goto/16 :goto_12

    :cond_10
    const-string v7, "sticker.db"

    .line 79
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 80
    invoke-static {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 81
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "sticker_category"

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    .line 84
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "readable_id = \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v14

    .line 86
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 p1, v6

    const-string v6, ", category = "

    move-object/from16 v16, v4

    const-string v4, "is_new"

    const-string v2, "position"

    const-string v3, "icon_highlight_md5"

    move-wide/from16 v19, v9

    const-string v9, "icon_highlight_path"

    const-string v10, "icon_highlight_url"

    move-object/from16 v21, v11

    const-string v11, "icon_md5"

    const-string v1, "icon_path"

    move-object/from16 v22, v5

    const-string v5, "icon_url"

    move-object/from16 v23, v6

    const-string v6, "category_name"

    move-object/from16 v24, v7

    const-string v7, "readable_id"

    if-eqz v15, :cond_17

    .line 87
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-lez v25, :cond_17

    .line 88
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v25, v15

    .line 89
    :try_start_3
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 94
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_11
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 98
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_12
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1

    if-nez v1, :cond_14

    .line 101
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_14
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    move-object/from16 v15, v24

    .line 103
    :try_start_4
    invoke-virtual {v15, v8, v0, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 104
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_16

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToCategoryTable, update count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v23

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v22

    :try_start_5
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_16
    move-object/from16 v2, v22

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v15, v24

    :goto_9
    move-object/from16 v27, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v27, v22

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v27, v22

    move-object/from16 v15, v24

    :goto_a
    move-object v1, v0

    move-object/from16 v2, v27

    goto/16 :goto_f

    :cond_17
    move-object/from16 v25, v15

    move-object/from16 v27, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v14

    .line 106
    :try_start_6
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_time"

    .line 114
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getLastRequestTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v15, v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 119
    sget-boolean v3, Ljj/c;->a:Z

    if-eqz v3, :cond_1a

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOrAddToCategoryTable, insert rowId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v2, v27

    :try_start_7
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :cond_1a
    move-object/from16 v2, v27

    :goto_d
    if-eqz v25, :cond_1b

    .line 121
    :try_start_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v7, v15

    move-object/from16 v4, v16

    move-wide/from16 v9, v19

    move-object/from16 v11, v21

    move-wide/from16 v2, p2

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v2, v27

    :goto_e
    move-object v1, v0

    :goto_f
    if-eqz v25, :cond_1c

    .line 122
    :try_start_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    throw v1

    :cond_1d
    move-object/from16 v16, v4

    move-object v2, v5

    move-object v15, v7

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    .line 123
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 124
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v15, v7

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    move-object v2, v5

    move-object v15, v7

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    .line 126
    :goto_11
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOrAddToCategoryTable, update list, e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v15, :cond_1e

    .line 127
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1e
    :goto_12
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v1, p0

    .line 129
    iget-object v2, v1, Lza/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    move-object/from16 v4, v21

    invoke-static {v2, v4, v3}, Lbb/b;->i(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    .line 130
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v17

    move-wide/from16 v3, v19

    .line 133
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    .line 136
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_request_time"

    move-wide/from16 v3, p2

    .line 138
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 141
    sget-object v2, Lbb/e;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 142
    sget-object v2, Lbb/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1f
    move-object/from16 v2, v16

    goto :goto_14

    .line 143
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealStickerResponseData db fail! updateCategoryResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateItemResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_14
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    sget-object v4, Lbb/d;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v10, "is_valid = 0 AND is_build_in <> 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_21

    .line 148
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 149
    invoke-static {v3}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 150
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_21
    if-eqz v3, :cond_22

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 153
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v5

    sget-char v6, Lqh/b;->a:C

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v5, 0x0

    goto :goto_18

    .line 155
    :cond_24
    new-instance v6, Lmh/a;

    invoke-direct {v6, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v6}, Lqh/b;->g(Lmh/a;)Z

    move-result v5

    .line 157
    :goto_18
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoPath()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v6, 0x0

    goto :goto_19

    .line 159
    :cond_25
    new-instance v7, Lmh/a;

    invoke-direct {v7, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v7}, Lqh/b;->g(Lmh/a;)Z

    move-result v6

    .line 161
    :goto_19
    sget-boolean v7, Ljj/c;->a:Z

    if-eqz v7, :cond_23

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postCheckStickerValidStatus, delete item = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", deleteThumbResult ="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", deleteLogoResult = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-static {v7, v6, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_17

    :cond_26
    move-object/from16 v4, v18

    .line 163
    sget-object v3, Lbb/d;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v10, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v3, "postCheckStickerValidStatus, delete invalid sticker, count = "

    .line 164
    invoke-static {v3, v0, v4}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1b

    :catchall_a
    move-exception v0

    :goto_1a
    if-eqz v15, :cond_27

    .line 165
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 167
    :cond_27
    throw v0

    :cond_28
    move-object v2, v4

    .line 168
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "dealStickerResponseData, data version already new. do not update!"

    .line 169
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_29
    :goto_1b
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "dealStickerResponseData, connect network"

    .line 171
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lza/a;->e(Landroid/content/Context;)V

    .line 173
    iget-object v0, v1, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lza/a;->f(Landroid/content/Context;)V

    goto :goto_1c

    :cond_2a
    move-object v2, v4

    const-string v1, "dealStickerResponseData error! resultCode = "

    .line 174
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resultDesc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_1c
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(I)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lza/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ltj/b;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->imei(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "StickerDataRequest"

    const-string v1, "getRequestBody, can not get info!"

    .line 6
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Leg/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->model(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 10
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    .line 11
    iget-object v1, p1, Ltj/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lyf/g;->g:I

    const/16 v2, 0x438

    if-lt v1, v2, :cond_1

    const-string v1, "1080P"

    .line 13
    iput-object v1, p1, Ltj/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "720P"

    .line 14
    iput-object v1, p1, Ltj/a;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v1, "getResSolution mResSolution = "

    .line 15
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltj/a;->c:Ljava/lang/String;

    const-string v3, "DeviceInfoModel"

    invoke-static {v1, v2, v3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Ltj/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->resResolution(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    const-string p1, "3"

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->protocolVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 19
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-virtual {p1}, Ltj/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->clientVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 20
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-virtual {p1}, Ltj/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->osVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 21
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Leg/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->androidVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->otaVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 25
    iget-object p1, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Leg/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->locale(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 28
    iget-object p0, p0, Lza/a;->a:Landroid/content/Context;

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, 0x0

    const-string p1, "local_data_version"

    .line 30
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->localDataVersion(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    const-wide/16 p0, 0x2

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->compatibleApp(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 8

    const-string v0, "StickerDataRequest"

    .line 1
    :try_start_0
    invoke-static {}, Lg7/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lza/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auditing_mode"

    const/4 v3, 0x3

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Leb/c;

    iget-object v3, p0, Lza/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leb/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v1}, Lza/a;->c(I)[B

    move-result-object v3

    const-string v4, "application/x-protobuf"

    .line 8
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    .line 9
    sget-object v4, Leb/c$b;->POST:Leb/c$b;

    iget-object v5, p0, Lza/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v5, v1}, Leb/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lza/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ltj/b;->e:Ljava/lang/String;

    const-string v7, "imei"

    .line 15
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "getRequestHeader, can not get info!"

    .line 16
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v2, v4, v5, v6, v3}, Leb/c;->a(Leb/c$b;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v1

    .line 18
    iget-object p0, p0, Lza/a;->b:Leb/c$c;

    .line 19
    invoke-static {}, Leb/c;->c()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v3, Leb/a;

    invoke-direct {v3, v2, p0}, Leb/a;-><init>(Leb/c;Leb/c$c;)V

    invoke-interface {v1, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "[requestData] exception: "

    .line 20
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpi/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.oplus.sticker.download.category.thumbnail"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownloadCategoryThumbnail, e= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerDataRequest"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.oplus.sticker.download.sticker.thumbnail"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownloadStickerThumbnail, e= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerDataRequest"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
