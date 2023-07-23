.class public Lm9/b;
.super Ljava/lang/Object;
.source "CloudThumbCacheUtils.java"


# static fields
.field public static b:F

.field public static c:Ljava/lang/String;

.field public static volatile d:Lm9/b;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CloudGetThumb"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lm9/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lm9/b$a;-><init>(Lm9/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lm9/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CloudThumbCacheUtils"

    if-eqz v0, :cond_0

    const-string p0, "clearIvalidThumb, dirPath is null."

    .line 3
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_f

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 7
    array-length v0, p0

    if-nez v0, :cond_2

    goto/16 :goto_e

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p0, v5

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lmh/a;->D()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6}, Lmh/a;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "_data"

    const-string v7, "_md5"

    .line 17
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-static {v8, v9, v9, v7}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_7

    .line 19
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_7

    .line 20
    :cond_6
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 21
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 24
    invoke-static {v10, v11}, Lm9/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v9, v8

    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_9

    .line 25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception p0

    move-object v8, v9

    .line 26
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThumbPathList, e="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object p0, v9

    :cond_9
    :goto_4
    if-eqz p0, :cond_15

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 29
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_c

    const-wide/32 v7, 0x6400000

    cmp-long v3, v5, v7

    if-gez v3, :cond_c

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v3, v2

    const/16 v2, 0x14

    if-ge v3, v2, :cond_c

    .line 31
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_b

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearIvalidThumb, cacheLength="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", not need clear."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 33
    :cond_c
    new-instance v2, Lm9/b$b;

    invoke-direct {v2}, Lm9/b$b;-><init>()V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    new-instance v2, Lm9/b$c;

    invoke-direct {v2}, Lm9/b$c;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_5
    if-ge v4, v2, :cond_12

    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_6
    if-ge v6, v3, :cond_11

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh/a;

    .line 39
    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clearIvalidThumb, key1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clearIvalidThumb, key2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    if-lez v9, :cond_f

    .line 43
    new-instance v9, Loh/b$a;

    invoke-direct {v9}, Loh/b$a;-><init>()V

    .line 44
    iput-object v8, v9, Loh/b$a;->a:Lmh/a;

    .line 45
    new-instance v8, Loh/b;

    invoke-direct {v8, v9}, Loh/b;-><init>(Loh/b$a;)V

    .line 46
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v9

    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v9, v10, v8}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "clearIvalidThumb, thumb2 delete failed"

    .line 47
    invoke-static {v1, v8}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :goto_7
    add-int/lit8 v8, v3, -0x1

    if-ne v6, v8, :cond_10

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_f
    if-gez v9, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    :goto_a
    if-ge v6, v3, :cond_14

    .line 48
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "clearIvalidThumb, thumb3 delete failed."

    .line 49
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 50
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearIvalidThumb, count="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p0

    const-string v0, "clearIvalidThumb"

    invoke-virtual {p0, v5, v3, v0}, Lo9/a;->d(IILjava/lang/String;)V

    return-void

    .line 52
    :cond_15
    :goto_c
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_16

    const-string p0, "clearIvalidThumb, maybe clear db, donot delete thumb."

    .line 53
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :goto_d
    if-eqz v9, :cond_17

    .line 54
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_17
    throw p0

    .line 56
    :cond_18
    :goto_e
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_19

    const-string p0, "clearIvalidThumb, no cache."

    .line 57
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 58
    :cond_1a
    :goto_f
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_1b

    const-string p0, "clearIvalidThumb, dir not exists."

    .line 59
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwf/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    const-string v2, "CloudThumbCacheUtils"

    if-nez v0, :cond_0

    const-string v0, "clearOldVersionThumbs, old version cache not exist"

    .line 4
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Lm9/b;->g(Lmh/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clearOldVersionThumbs, old version cache delete failure."

    .line 6
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "clearOldVersionThumbs, end"

    .line 7
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CloudThumbCacheUtils"

    const-string v1, "close fail"

    .line 2
    invoke-static {v0, v1, p0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;
    .locals 4

    const-string v0, "CloudThumbCacheUtils"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lm9/b;->h(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lmh/a;

    invoke-direct {v2, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lmh/a;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "copyLocalFileAsThumb, delete file failed."

    .line 8
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyLocalFileAsThumb, mediaId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v2, p0, p1}, Lo9/b;->a(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, La9/q;->K(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "copyLocalFileAsThumb, file copyFile failed. e="

    .line 14
    invoke-static {p1, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 10
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v8

    .line 11
    iget v8, v8, Ly4/n$a;->a:F

    cmpg-float v7, v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-gez v7, :cond_5

    .line 12
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v6

    .line 13
    iget v6, v6, Ly4/n$a;->b:I

    if-gt v5, v6, :cond_1

    return-object v1

    :cond_1
    int-to-float v5, p2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v5

    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-gt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-gt v3, v0, :cond_4

    if-lez v3, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 18
    :cond_4
    div-int/2addr v3, v0

    mul-int/2addr v0, v3

    .line 19
    :goto_0
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 21
    iget v0, v0, Ly4/n$a;->c:I

    if-le v5, v0, :cond_10

    .line 22
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 23
    iget v0, v0, Ly4/n$a;->d:I

    if-gt v6, v0, :cond_6

    goto/16 :goto_7

    .line 24
    :cond_6
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 25
    iget v0, v0, Ly4/n$a;->e:I

    if-le v5, v0, :cond_7

    .line 26
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 27
    iget v0, v0, Ly4/n$a;->g:I

    .line 28
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 30
    iget v0, v0, Ly4/n$a;->f:I

    .line 31
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    move v5, v8

    .line 32
    :goto_2
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Lpg/e;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_8

    return-object v1

    :cond_8
    cmpl-float v0, v5, v8

    if-eqz v0, :cond_b

    int-to-float p2, p2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_a

    .line 39
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :cond_a
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, p0, v4, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 46
    :cond_b
    :goto_4
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_d

    const-string p2, "decodeThumbnail, size="

    .line 47
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    const-string p1, "["

    .line 48
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudThumbCacheUtils"

    .line 49
    invoke-static {p2, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p0, :cond_f

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    .line 51
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, p1

    :cond_f
    :goto_6
    return-object p0

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static f(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "CloudThumbCacheUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Loh/e$a;

    invoke-direct {v2}, Loh/e$a;-><init>()V

    iget p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 2
    invoke-virtual {v2, p1}, Loh/e$a;->b(I)Loh/e$a;

    .line 3
    invoke-virtual {v2, p0}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p0, Loh/e;

    invoke-direct {p0, v2}, Loh/e;-><init>(Loh/e$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object p1

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, p0}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_0

    :try_start_3
    const-string p1, "decodeThumbnail open file failed."

    .line 6
    invoke-static {v0, p1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-static {p0}, Lm9/b;->c(Ljava/io/Closeable;)V

    return-object v1

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1}, Lpg/e;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    invoke-static {p0}, Lm9/b;->c(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object p1, p0

    goto :goto_4

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    move-object p0, v1

    .line 10
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeThumbnail, ex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    invoke-static {p0}, Lm9/b;->c(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, p0

    :goto_4
    invoke-static {v1}, Lm9/b;->c(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method public static g(Lmh/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    move v5, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 5
    invoke-static {v6}, Lm9/b;->g(Lmh/a;)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    const-string v2, "CloudThumbCacheUtils"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    sget-boolean v1, Lo9/f;->a:Z

    const-string v3, "ensureDirectory, "

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is actually a normal file! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Lmh/a;

    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lmh/a;->b:Ljava/io/File;

    .line 8
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ensureDirectory, mkdirs failed 1."

    .line 11
    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is actually a normal file and rename failed! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ensureDirectory, mkdirs failed. 2"

    .line 16
    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is actually a normal file and delete failed! "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ensureDirectory, mkdirs failed. 3"

    .line 20
    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    .line 4
    invoke-static {v0, p1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lm9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm9/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwf/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm9/b;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lm9/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Lm9/b;
    .locals 2

    .line 1
    sget-object v0, Lm9/b;->d:Lm9/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm9/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm9/b;->d:Lm9/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm9/b;

    invoke-direct {v1}, Lm9/b;-><init>()V

    sput-object v1, Lm9/b;->d:Lm9/b;

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
    sget-object v0, Lm9/b;->d:Lm9/b;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumb, from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloudThumbCacheUtils"

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lm9/b;->l()Lm9/b;

    move-result-object p0

    iget-object p0, p0, Lm9/b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lm9/b;->l()Lm9/b;

    move-result-object p0

    iget-object p0, p0, Lm9/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static n(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasThumb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lmh/a;

    invoke-direct {v2, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, La9/q;->K(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbGid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lg9/a;->a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z

    .line 8
    :cond_1
    invoke-static {p0}, La9/q;->K(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v0, p0}, Lm9/b;->d(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    return v1

    .line 14
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_d

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v4

    .line 18
    iget v4, v4, Ly4/n$a;->b:I

    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "CloudThumbCacheUtils"

    if-eqz v6, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    :try_start_0
    new-instance v6, Loh/e$a;

    invoke-direct {v6}, Loh/e$a;-><init>()V

    .line 22
    invoke-virtual {v6, v5}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    iget v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 23
    invoke-virtual {v6, v5}, Loh/e$a;->b(I)Loh/e$a;

    const/4 v5, 0x2

    .line 24
    iput v5, v6, Loh/e$a;->b:I

    .line 25
    new-instance v5, Loh/e;

    invoke-direct {v5, v6}, Loh/e;-><init>(Loh/e$a;)V

    .line 26
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v6

    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v8, v5}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    :try_start_1
    const-string v4, "decodeThumbnail open file failed."

    .line 27
    invoke-static {v7, v4}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lm9/b;->e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 30
    :goto_0
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeThumbnail, ex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    .line 31
    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    :goto_2
    move-object v4, v3

    .line 32
    :catch_3
    :goto_3
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_8

    const-string v5, "getThumbNail, mediaId="

    .line 33
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bmp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v4, :cond_9

    .line 34
    invoke-static {v0, p0}, Lm9/b;->d(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object v3

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lm9/b;->h(Ljava/lang/String;)V

    .line 37
    new-instance v6, Lmh/a;

    new-instance v8, Lmh/a;

    invoke-direct {v8, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbName()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v8, v8, Lmh/a;->b:Ljava/io/File;

    .line 39
    invoke-direct {v6, v8, v5}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v6}, Lm9/b;->o(Landroid/graphics/Bitmap;Lmh/a;)Lmh/a;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 41
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 42
    invoke-virtual {v4}, Lmh/a;->F()J

    move-result-wide v5

    iget-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v8, 0x2800

    cmp-long v3, v5, v8

    if-gez v3, :cond_b

    .line 43
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    invoke-static {v0, p0}, Lm9/b;->d(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v0, "getThumbNail, File.delete failed. mediaId="

    .line 45
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_c

    .line 46
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 47
    :catch_4
    :cond_c
    throw p0

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lg9/a;->a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z

    .line 50
    invoke-static {p0}, La9/q;->K(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    return v1

    :cond_e
    return v2
.end method

.method public static o(Landroid/graphics/Bitmap;Lmh/a;)Lmh/a;
    .locals 6

    const-string v0, "saveMedia, delete failed."

    .line 1
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v1

    const-string v2, "CloudThumbCacheUtils"

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmh/a;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "saveMedia, create new file failed!"

    .line 3
    invoke-static {v2, v1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "saveMedia, fail to create new file"

    .line 4
    invoke-static {v2, p1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p1, Lmh/a;->b:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "copyLocalFileAsThumb, setReadable failed."

    .line 7
    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "copyLocalFileAsThumb, setWritable failed."

    .line 9
    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    iget-object v3, p1, Lmh/a;->b:Ljava/io/File;

    .line 12
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "saveBitmapToOutputStream."

    .line 15
    invoke-static {v2, v5}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    const/16 v5, 0x5a

    .line 16
    :try_start_3
    invoke-virtual {p0, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-static {v1}, Lm9/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p0, :cond_4

    .line 19
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move v4, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 20
    :try_start_6
    invoke-static {v1}, Lm9/b;->c(Ljava/io/Closeable;)V

    .line 21
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 22
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    move-object v1, p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p0

    :goto_2
    :try_start_9
    const-string p0, "saveMedia, fail to save image"

    .line 23
    invoke-static {v2, p0, v1}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 24
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    :goto_3
    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :goto_4
    move p0, v4

    :goto_5
    if-nez p0, :cond_5

    .line 26
    invoke-virtual {p1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_5

    .line 27
    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    throw v1

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "cannot create file: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;
    .locals 6

    .line 1
    invoke-static {p0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lm9/b;->f(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lm9/b;->h(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lmh/a;

    new-instance v3, Lmh/a;

    invoke-direct {v3, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    iget-object v0, v3, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-direct {v2, v0, p0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {p1, v2}, Lm9/b;->o(Landroid/graphics/Bitmap;Lmh/a;)Lmh/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transformToJpg, e="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudThumbCacheUtils"

    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "copyLocalFileAsThumb, delete file failed."

    .line 11
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
