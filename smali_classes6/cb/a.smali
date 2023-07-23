.class public Lcb/a;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcb/b;


# direct methods
.method public constructor <init>(Lcb/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/a;->b:Lcb/b;

    iput-object p2, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcb/a;->b:Lcb/b;

    .line 2
    iget-object v0, v0, Lcb/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lbb/b;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DownloadManagerHelper"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncDownloadData, unDownloadSticker.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DownloadManagerHelper"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDownloadDataFromDownloadCenter, sticker download resId is empty! sticker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lbb/b;->g(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    goto :goto_0

    :cond_0
    const-string v3, "DownloadManagerHelper"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unDownloadedSticker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lnn/a;->e(Landroid/content/Context;)Lnn/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnn/a;->d(Ljava/lang/String;)Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    iget v4, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 13
    iget-object v4, v3, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcb/a;->a:Landroid/content/Context;

    sget-object v6, Lab/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lqh/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v6, "DownloadManagerHelper"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dispatchDownloadSuccess, md5CheckSum error! stickerItem = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "download_state"

    .line 19
    iget v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "file_path"

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "need_update"

    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    const-string v3, "download_time"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :cond_3
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    const-string v5, "uuid"

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v4}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    :cond_4
    const-string v3, "DownloadManagerHelper"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDownloadDataFromDownloadCenter, cut file fail! sticker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lbb/b;->g(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "download_state"

    .line 28
    iget v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    const-string v5, "uuid"

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v4}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    :cond_6
    const-string v3, "DownloadManagerHelper"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDownloadDataFromDownloadCenter, download info is null! sticker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lbb/b;->g(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 32
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
