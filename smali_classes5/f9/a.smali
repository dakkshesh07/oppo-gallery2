.class public final synthetic Lf9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/oplus/gallery/cloudsync_lib/db/a$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/oplus/gallery/cloudsync_lib/db/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf9/a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lf9/a;->b:Ljava/util/Map;

    iput-object p4, p0, Lf9/a;->c:Lcom/oplus/gallery/cloudsync_lib/db/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf9/a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lf9/a;->b:Ljava/util/Map;

    iget-object p0, p0, Lf9/a;->c:Lcom/oplus/gallery/cloudsync_lib/db/a$c;

    check-cast p1, Ljava/util/List;

    const-string v2, "CloudSyncFileUtils"

    const-string v3, "_data"

    .line 1
    invoke-static {p1, v3}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _operation >= 20 AND _recycle_status=0"

    const-string v5, " AND "

    const-string v6, "("

    .line 2
    invoke-static {v4, v5, v6}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v3, p1, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_upload_data"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedRestoreData, processOneBatch file="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v3, :cond_4

    .line 13
    iget-object v5, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedRestoreData, processOneBatch original file exist. path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedRestoreData, processOneBatch recycle file not exist. path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_6
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "getNeedRestoreData, processOneBatch not found items."

    .line 24
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz p1, :cond_9

    .line 25
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_8

    .line 26
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "getNeedRestoreData, processOneBatch exception="

    .line 27
    invoke-static {p1, p0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
