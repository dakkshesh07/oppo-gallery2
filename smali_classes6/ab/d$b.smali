.class public Lab/d$b;
.super Landroid/os/Handler;
.source "StickerDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lab/d;


# direct methods
.method public constructor <init>(Lab/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/d$b;->a:Lab/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "StickerDataManager"

    const-string v3, "handle, msg.what="

    .line 2
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-static {v3, v4, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "StickerDataManager"

    const-string v2, "Unhandled message, what = "

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v2, v1, v0}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_29

    .line 5
    :pswitch_0
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Lab/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, ", currTime = "

    const-string v7, "autoClearStickerNewStatus, update count = "

    const-string v8, "is_new"

    const-string v9, "is_new = ? AND request_time < "

    const-wide/32 v10, 0x240c8400

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v13, v1, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    .line 12
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    sget-object v15, Lbb/d;->a:Landroid/net/Uri;

    invoke-virtual {v3, v15, v14, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "StickerItemTableHelper"

    invoke-static {v12, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, v0, Lab/d;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v9, v1, v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/String;

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    .line 20
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    sget-object v6, Lbb/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5, v3, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerCategoryTableHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 24
    :pswitch_1
    iget-object v2, v0, Lab/d$b;->a:Lab/d;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 25
    monitor-enter v2

    if-eqz v0, :cond_3

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v2, Lab/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lh8/d;->h(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    goto/16 :goto_29

    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "StickerDataManager"

    const-string v1, "deleteStickerItemsByThread, list is null or empty."

    .line 29
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v2

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 31
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz v2, :cond_2d

    .line 32
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 33
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v6

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadStickerItemByThread, item = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StickerDataManager"

    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_7

    .line 37
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isDownloaded()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2d

    .line 39
    iget-object v0, v0, Lab/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lbb/b;->j(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)I

    goto/16 :goto_29

    .line 40
    :cond_7
    :goto_2
    invoke-static {}, Lcb/b;->a()Lcb/b;

    move-result-object v3

    iget-object v0, v0, Lab/d;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloadSticker, allowAllNetwork = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", stickerItem = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DownloadManagerHelper"

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "uuid"

    invoke-static {v0, v8, v4}, Lbb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v4

    if-nez v4, :cond_8

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadSticker, can not find the sticker in db! stickerItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 44
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v9

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v10

    if-eq v9, v10, :cond_9

    move v9, v5

    goto :goto_3

    :cond_9
    move v9, v6

    .line 45
    :goto_3
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->copy(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result v4

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_a

    .line 48
    invoke-virtual {v3, v0, v2, v11, v1}, Lcb/b;->c(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;IZ)I

    move-result v1

    if-eqz v1, :cond_2d

    .line 49
    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lab/d;->d(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    goto/16 :goto_29

    :cond_a
    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_11

    if-eq v4, v11, :cond_11

    const/4 v10, 0x4

    if-eq v4, v10, :cond_d

    const/16 v10, 0x8

    if-eq v4, v10, :cond_c

    const/16 v7, 0x10

    if-eq v4, v7, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v3, v0, v2, v1}, Lcb/b;->b(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_10

    const-string v4, "download state is different, restart it again!"

    .line 51
    invoke-static {v7, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0, v2, v1}, Lcb/b;->b(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V

    goto :goto_6

    .line 53
    :cond_d
    invoke-static {v0}, Lnn/a;->e(Landroid/content/Context;)Lnn/a;

    move-result-object v3

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    new-array v4, v5, [Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 55
    invoke-virtual {v3, v1, v4}, Lnn/a;->l(I[Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    const/4 v1, 0x6

    new-array v4, v5, [Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 57
    invoke-virtual {v3, v1, v4}, Lnn/a;->l(I[Ljava/lang/String;)I

    :goto_4
    new-array v1, v5, [Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v3, v1}, Lnn/a;->k([Ljava/lang/String;)I

    goto :goto_6

    .line 59
    :cond_f
    invoke-virtual {v3, v0, v2, v5, v1}, Lcb/b;->c(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;IZ)I

    move-result v1

    if-eqz v1, :cond_11

    .line 60
    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lab/d;->d(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    :cond_10
    :goto_5
    move v5, v6

    :cond_11
    :goto_6
    if-eqz v5, :cond_2d

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "download_state"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2, v1}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    goto/16 :goto_29

    .line 64
    :cond_12
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadStickerItemByThread, item is null or empty. item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 65
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz v2, :cond_2d

    .line 66
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    check-cast v1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateStickerDownloadTimeByThread, item = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StickerDataManager"

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2d

    .line 70
    iget-object v0, v0, Lab/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbb/b;->j(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)I

    goto/16 :goto_29

    .line 71
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    if-eqz v2, :cond_2d

    .line 72
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    check-cast v1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 75
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_new"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v3, v0, Lab/d;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "readable_id"

    .line 79
    invoke-static {v3, v4, v1, v2}, Lbb/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    .line 80
    iget-object v0, v0, Lab/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 81
    sget-object v2, Lbb/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_13
    const-string v0, "clickStickerCategoryByThread, count = "

    const-string v2, "StickerDataManager"

    .line 82
    invoke-static {v0, v1, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_29

    .line 83
    :pswitch_5
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StickerDataManager"

    const-string v2, "requestStickerByThread"

    .line 85
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lab/d;->d:Lza/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StickerDataRequest"

    const-string v2, "checkUpdateData, connect network"

    .line 87
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lza/a;->a:Landroid/content/Context;

    .line 89
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "check_interval_in_minute"

    .line 90
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 91
    iget-object v2, v0, Lza/a;->a:Landroid/content/Context;

    .line 92
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "last_request_time"

    .line 93
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    iget-object v9, v0, Lza/a;->a:Landroid/content/Context;

    .line 96
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "test_environment"

    .line 97
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 98
    invoke-virtual {v0}, Lza/a;->d()V

    goto/16 :goto_29

    :cond_14
    sub-long/2addr v4, v2

    cmp-long v2, v4, v7

    if-gtz v2, :cond_16

    .line 99
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_15

    const-string v2, "checkUpdateData, do not need update data!"

    .line 100
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_15
    iget-object v1, v0, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lza/a;->e(Landroid/content/Context;)V

    .line 102
    iget-object v1, v0, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lza/a;->f(Landroid/content/Context;)V

    goto/16 :goto_29

    .line 103
    :cond_16
    invoke-virtual {v0}, Lza/a;->d()V

    goto/16 :goto_29

    .line 104
    :pswitch_6
    iget-object v0, v0, Lab/d$b;->a:Lab/d;

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StickerDataManager"

    const-string v2, "checkBuildInDataByThread"

    .line 106
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lab/d;->a:Landroid/content/Context;

    sget-object v0, Lab/c;->a:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "UTF-8"

    const-string v4, "sticker"

    const-string v5, "BuildInStickerTools"

    const-string v0, "checkBuildInData"

    .line 108
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "checkBuildInCategory.close reader, e:"

    const-string v9, "checkBuildInCategory.close bufferedReader, e:"

    .line 109
    :try_start_2
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "category.cfg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 110
    :try_start_3
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 111
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    :goto_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 115
    :cond_17
    new-instance v12, Lcom/google/gson/GsonBuilder;

    invoke-direct {v12}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v12

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lab/a;

    invoke-direct {v13}, Lab/a;-><init>()V

    .line 117
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 118
    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v7

    :cond_18
    :goto_9
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;

    .line 121
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->getReadableId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lbb/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 122
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqh/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 123
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lqh/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :try_start_6
    sget-object v15, Lab/c;->a:Ljava/lang/String;

    invoke-static {v1, v15, v14}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-static {v1, v15, v6}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x1

    const/4 v15, 0x0

    .line 127
    :try_start_7
    invoke-static {v7, v14, v15, v0}, Lqh/b;->p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 p1, v7

    :try_start_8
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 129
    :try_start_9
    invoke-static {v12, v6, v15, v7}, Lqh/b;->p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    .line 130
    invoke-virtual {v13}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->obtainStickerCategoryItem()Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconPath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightPath(Ljava/lang/String;)V

    .line 133
    invoke-static {v1, v0}, Lbb/a;->f(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;)Z

    move-result v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkBuildInCategory result = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", newItem = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 135
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkBuildInCategory, save category fail! saveIcon = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveIconHighlight = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move v6, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :goto_b
    move-object/from16 v7, p1

    goto :goto_12

    :catch_0
    move-exception v0

    :goto_c
    move-object/from16 v7, p1

    move v6, v15

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_d
    const/4 v6, 0x0

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 136
    :cond_1b
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 137
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v9, v11}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_e
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v9, v0

    .line 139
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v9}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v7, :cond_1c

    .line 140
    :try_start_c
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_1c
    if-eqz v12, :cond_20

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_12
    move-object v1, v0

    goto/16 :goto_26

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    :goto_13
    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_15
    :try_start_d
    const-string v13, "checkBuildInCategory, e:"

    .line 141
    sget-object v14, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v14, v5, v13, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v11, :cond_1d

    .line 142
    :try_start_e
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v11, v0

    .line 143
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v9, v11}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    if-eqz v10, :cond_1e

    .line 144
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v9, v0

    .line 145
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v9}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    if-eqz v7, :cond_1f

    .line 146
    :try_start_10
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_1f
    if-eqz v12, :cond_20

    .line 147
    :goto_18
    :try_start_11
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    :cond_20
    const-string v7, "checkBuildInSticker.close reader, e:"

    const-string v8, "checkBuildInSticker.close bufferedReader, e:"

    .line 148
    :try_start_12
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sticker.cfg"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 149
    :try_start_13
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 150
    :try_start_14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    :goto_19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    .line 154
    :cond_21
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lab/b;

    invoke-direct {v4}, Lab/b;-><init>()V

    .line 156
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 157
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 160
    :try_start_15
    invoke-static {v1, v0}, Lbb/b;->f(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 161
    invoke-static {v1, v0}, Lh8/d;->H(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    .line 162
    rem-int/lit8 v4, v6, 0x5

    if-nez v4, :cond_23

    .line 163
    invoke-static {v1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v4

    invoke-virtual {v4}, Lab/d;->a()V

    .line 164
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkBuildInSticker, result = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_1a

    :catch_f
    move-exception v0

    .line 165
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkBuildInSticker, Exception e = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_1a

    .line 166
    :cond_24
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 167
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_1b
    :try_start_18
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    goto :goto_22

    :catch_11
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catch_12
    move-exception v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catch_13
    move-exception v0

    goto :goto_1e

    :catchall_9
    move-exception v0

    const/4 v9, 0x0

    :goto_1c
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1d
    move-object v1, v0

    goto :goto_23

    :catch_14
    move-exception v0

    const/4 v9, 0x0

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    :try_start_19
    const-string v2, "checkBuildInSticker, e:"

    .line 169
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v5, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v3, :cond_25

    .line 170
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_20

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 171
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_20
    if-eqz v9, :cond_26

    goto :goto_1b

    .line 172
    :goto_21
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v5, v7, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_22
    if-lez v6, :cond_2d

    .line 173
    invoke-static {v1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    invoke-virtual {v0}, Lab/d;->a()V

    goto :goto_29

    :goto_23
    if-eqz v3, :cond_27

    .line 174
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16

    goto :goto_24

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 175
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_24
    if-eqz v9, :cond_28

    .line 176
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_17

    goto :goto_25

    :catch_17
    move-exception v0

    move-object v2, v0

    .line 177
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v7, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_28
    :goto_25
    throw v1

    :goto_26
    if-eqz v11, :cond_29

    .line 179
    :try_start_1d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    goto :goto_27

    :catch_18
    move-exception v0

    move-object v2, v0

    .line 180
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v9, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_27
    if-eqz v10, :cond_2a

    .line 181
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    goto :goto_28

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 182
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v5, v8, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_28
    if-eqz v7, :cond_2b

    .line 183
    :try_start_1f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1a

    :catch_1a
    :cond_2b
    if-eqz v12, :cond_2c

    .line 184
    :try_start_20
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 185
    :catch_1b
    :cond_2c
    throw v1

    :cond_2d
    :goto_29
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
