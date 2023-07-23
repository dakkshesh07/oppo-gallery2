.class public Lc9/f;
.super Ljava/lang/Object;
.source "SyncAlbumConfigUtil.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lsj/b;->a:Ljava/lang/String;

    const-string v0, "/storage/emulated/999"

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncAlbumConfigUtil"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/c;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lc9/c;->a()Lc9/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lc9/c;->a()Lc9/b;

    move-result-object v4

    const-string v5, "?,"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    :try_start_0
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v5, 0x2

    .line 12
    iput v5, v1, Ljh/c$a;->a:I

    const/4 v5, 0x4

    .line 13
    iput v5, v1, Ljh/c$a;->b:I

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_dir_path NOT IN ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 17
    iput-object v3, v1, Ljh/d$b;->g:[Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    .line 19
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 20
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->g(Ljh/d;)I

    move-result v1

    .line 21
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFilterDirs, delete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "updateFilterDirs, e = "

    .line 23
    invoke-static {v2, v1, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lc9/c;->a()Lc9/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-virtual {v0}, Lc9/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_configStatus"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v1}, Lc9/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_dir_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lc9/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_dir_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v1}, Lc9/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_switch_state"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v1}, Lc9/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_dir_content_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v1}, Lc9/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_global_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_operation"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v1}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_dir_display_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "_dir_path=?"

    invoke-static {v2, v3, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->E(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v1}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_dir_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->v(Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6
    invoke-static {v5}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "*"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "/"

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-static {v2, v6}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v2, v9, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v8, "%"

    .line 13
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v2, v6}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v2, v9, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_15

    const-string p0, "getChildBucketidsByParent, e = "

    const-string v2, "_data"

    const-string v3, "bucket_id"

    if-eqz p2, :cond_10

    const/4 v4, 0x3

    if-eq p2, v4, :cond_10

    const/4 v4, 0x4

    if-ne p2, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    const/4 v4, 0x2

    const-string v5, ") GROUP BY (bucket_id"

    if-ne p2, v4, :cond_b

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2, v2}, Lv6/b;->f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    .line 27
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_a
    if-eqz p0, :cond_14

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    const-string p1, "getChildBucketidsByParent, e="

    const-string p2, "CloudSyncProviderUtils"

    .line 32
    invoke-static {p1, p0, p2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    const/4 v4, 0x1

    if-ne p2, v4, :cond_15

    const-string p2, "GalleryRecycleDataSyncUtil"

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v2}, Lv6/b;->f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5, p1}, Li9/a;->n([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 41
    :cond_d
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChildBucketidsByParent, data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_14

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v2

    .line 46
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_14

    .line 47
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_8
    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_f
    throw p0

    .line 49
    :cond_10
    :goto_9
    sget-object p2, Lf9/c;->a:[Ljava/lang/String;

    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v2}, Lv6/b;->f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v4, p1}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_13

    .line 56
    :cond_11
    :goto_a
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    .line 59
    :cond_12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p2

    .line 62
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p2

    :cond_13
    if-eqz p1, :cond_14

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catch_2
    move-exception p1

    const-string p2, "LocalMediaSyncUtils"

    .line 64
    invoke-static {p0, p1, p2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    :goto_c
    move-object p1, v1

    :cond_15
    if-eqz p1, :cond_16

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v0
.end method

.method public static e([Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncAlbumConfigUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v3, p0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lc9/f;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    invoke-static {v2}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-static {p0, v2, v1}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lc9/f;->d:Ljava/util/List;

    .line 6
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "getAllSwitchOffBucketIds, has close dir"

    .line 7
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    sget-object p0, Lc9/f;->d:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/b;->q()I

    move-result p0

    const/16 v3, 0x19

    if-ge p0, v3, :cond_6

    .line 11
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "getAllSwitchOffBucketIds, dir is empty"

    .line 12
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0x32

    .line 13
    invoke-static {p0}, Lc9/f;->f(I)[Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v2}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lc9/f;->e:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public static f(I)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/cloudsync/R$array;->cloudsync_default_sync_album_image_lists:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    .line 3
    sget p0, Lcom/oplus/gallery/cloudsync/R$array;->cloudsync_default_sync_album_video_lists:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget p0, Lcom/oplus/gallery/cloudsync/R$array;->cloudsync_default_all_album_lists:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lc9/f;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lc9/f;->a:Ljava/util/List;

    if-nez p0, :cond_3

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc9/f;->i(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, p0}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lc9/f;->a:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lc9/f;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lc9/f;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lc9/f;->i(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lc9/f;->f(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    const-string p0, "_dir_content_type!=20"

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const-string p0, "_dir_content_type!=10"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "_dir_content_type==0"

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const-string p0, "_dir_content_type==0 OR _switch_state=0"

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    const-string v1, "_dir_path"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v2, p0, v0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_1

    .line 7
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    if-eqz p0, :cond_6

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "getFilterDirsDB, e = "

    const-string v2, "SyncAlbumConfigUtil"

    .line 10
    invoke-static {v1, p0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static declared-synchronized j(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lc9/f;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lc9/f;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Lc9/f;->h(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, p0, v2}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lc9/f;->b:Ljava/util/List;

    .line 5
    :cond_1
    sget-object p0, Lc9/f;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lc9/f;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lc9/f;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc9/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Lc9/f;->h(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, p0, v2}, Lc9/f;->d([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lc9/f;->c:Ljava/util/List;

    .line 5
    :cond_1
    sget-object p0, Lc9/f;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class p0, Lc9/f;

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lc9/f;->d:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lc9/f;->i(I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc9/f;->e([Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p1, Lc9/f;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lo9/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "key_sync_dir_version"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_8

    .line 1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "_dir_path"

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_modify_time"

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "_switch_state"

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "_dir_display_name"

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    move-object/from16 v12, p4

    .line 13
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 14
    sget-boolean v14, Lo9/f;->a:Z

    if-eqz v14, :cond_3

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "prepareUpdateDirPaths, dirPath: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " modifyTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " switchStatus: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " compareUpdateTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " cloudSwitchStatus: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " cloudDirDisplayName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "SyncAlbumConfigUtil"

    invoke-static {v15, v14}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v3, v9, v3

    if-lez v3, :cond_6

    if-ne v11, v5, :cond_5

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v13, :cond_6

    .line 17
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, p5

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    move-object/from16 v3, p5

    :goto_3
    move-object/from16 v4, p6

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc9/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/b;

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lc9/b;->h()J

    move-result-wide v10

    .line 11
    invoke-virtual {v5}, Lc9/b;->i()I

    move-result v12

    .line 12
    invoke-virtual {v5}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "_dir_path"

    invoke-static {v2, v5}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "_modify_time"

    const-string v10, "_switch_state"

    const-string v11, "_dir_display_name"

    .line 20
    filled-new-array {v5, v0, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v6, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v10

    move-object v2, v9

    move-object v5, v7

    move-object v6, v8

    .line 22
    :try_start_1
    invoke-static/range {v0 .. v6}, Lc9/f;->n(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v7

    move-object v4, p2

    move-object v5, v9

    .line 23
    invoke-static/range {v0 .. v5}, Lc9/f;->r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    .line 24
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v10, :cond_2

    .line 25
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "processRecoveryAlbumDirs, e= "

    .line 26
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncAlbumConfigUtil"

    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static p(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc9/f;->f:Ljava/util/Map;

    if-nez p1, :cond_4

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "SyncAlbumConfigUtil"

    if-nez p0, :cond_1

    const-string p0, "convertFilterDirsMap--context is null"

    .line 3
    invoke-static {v0, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "_dir_name"

    const-string v1, "_dir_path"

    .line 4
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v2, v3, v3, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "getFilterDirsDB, e = "

    .line 13
    invoke-static {v1, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    sput-object p1, Lc9/f;->f:Ljava/util/Map;

    .line 15
    :cond_4
    sget-object p0, Lc9/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc9/f;->g(Z)Ljava/util/List;

    .line 2
    invoke-static {p0, v0}, Lc9/f;->l(Landroid/content/Context;Z)Ljava/util/List;

    .line 3
    invoke-static {v0}, Lc9/f;->j(Z)Ljava/util/List;

    .line 4
    invoke-static {v0}, Lc9/f;->k(Z)Ljava/util/List;

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc9/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lc9/b;->i()I

    move-result v4

    move-object/from16 v5, p3

    .line 5
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " switchStatus: "

    const-string v8, "SyncAlbumConfigUtil"

    if-eqz v6, :cond_b

    move-object/from16 v6, p4

    .line 6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {v0}, Lc9/b;->h()J

    move-result-wide v10

    .line 9
    invoke-virtual {v0}, Lc9/b;->f()I

    move-result v12

    .line 10
    invoke-virtual {v0}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lc9/b;->g()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p5

    .line 12
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    const-wide/16 v17, 0x0

    if-nez v16, :cond_2

    move-wide/from16 v19, v17

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_1
    cmp-long v16, v19, v17

    move-object/from16 p1, v1

    const-string v1, "_operation"

    if-nez v16, :cond_4

    .line 14
    invoke-static {v2}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lqh/c;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v16, v7

    int-to-long v6, v6

    .line 18
    iget-object v5, v5, Ly4/i;->k:Ljava/util/Hashtable;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/i$a;

    if-eqz v5, :cond_3

    .line 19
    iget-wide v5, v5, Ly4/i$a;->f:J

    move-wide/from16 v17, v5

    :cond_3
    cmp-long v5, v17, v10

    if-lez v5, :cond_5

    .line 20
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ly4/i;->m(J)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    move-wide/from16 v10, v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v7

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    .line 22
    invoke-virtual {v0}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 24
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lqh/c;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v14

    :try_start_1
    invoke-virtual {v0}, Lc9/b;->h()J

    move-result-wide v14

    .line 29
    invoke-static {v6, v3, v7, v14, v15}, Lu4/g$b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v5, v3

    move-object/from16 v15, p5

    move-object/from16 v3, v17

    move-object/from16 v14, v18

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v14

    move v3, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v14

    :goto_4
    const-string v3, "updateAlbumCustomNameTable: "

    .line 30
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/16 v0, 0x14

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v14

    :goto_6
    if-eqz v3, :cond_9

    const-string v0, "_dir_display_name"

    .line 32
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_dir_type"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_switch_state"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_modify_time"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_global_id"

    move-object/from16 v1, v18

    .line 36
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "_dir_path=?"

    .line 37
    invoke-static {v9, v1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->E(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocalDir, update dirPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v1, v16

    goto :goto_7

    :cond_b
    move-object/from16 p1, v1

    move-object v1, v7

    .line 40
    :goto_7
    invoke-static {v2}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v5, p0

    .line 43
    invoke-static {v5, v3, v4}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_c

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLocalDir, cache dirPath: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    return-void
.end method
