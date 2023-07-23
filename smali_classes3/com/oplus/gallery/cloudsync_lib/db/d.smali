.class public Lcom/oplus/gallery/cloudsync_lib/db/d;
.super Lv6/b;
.source "MediaStoreSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/db/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public static A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MediaStoreSyncUtils"

    .line 1
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->s(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->n(Ljava/util/Map;Ljava/util/List;)I

    move-result v2

    .line 5
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upsertImageList, need update size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", insert size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-object v4, p0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", same size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v2}, Lcom/oplus/gallery/cloudsync_lib/db/d;->p(Ljava/util/List;)V

    .line 11
    invoke-static {v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->z(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "upsertImageList, e : "

    .line 12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->v(Ljava/util/ArrayList;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 12
    iget-object v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/oplus/gallery/cloudsync_lib/db/d;->o(Ljava/lang/String;Z)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v8, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v8}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v9, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v9}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 17
    iget-object v4, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v4}, Lqh/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "_data"

    .line 19
    invoke-virtual {v10, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    const-string v6, "_data = ? "

    .line 21
    iput-object v6, v4, Ljh/h$b;->g:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v8, v6, v1

    .line 22
    iput-object v6, v4, Ljh/h$b;->h:[Ljava/lang/String;

    .line 23
    iput v5, v4, Ljh/c$a;->a:I

    .line 24
    iput-object v9, v4, Ljh/c$a;->d:Ljava/lang/String;

    .line 25
    iput v7, v4, Ljh/c$a;->b:I

    .line 26
    new-instance v5, Lhh/c;

    invoke-direct {v5, v10}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 27
    iput-object v5, v4, Ljh/h$b;->f:Lhh/e;

    .line 28
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "getInsertReq, insert private dir images size:"

    .line 31
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaStoreSyncUtils"

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 33
    iput v5, p0, Ljh/c$a;->a:I

    .line 34
    iget-object v0, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    .line 37
    array-length p0, p0

    return p0
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, La9/l;->e:La9/l;

    .line 4
    invoke-static {p0, v1, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 5
    :goto_0
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    .line 6
    sget-object v0, La9/l;->d:La9/l;

    .line 7
    invoke-static {p0, v1, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static m(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)I"
        }
    .end annotation

    const-string v0, "MediaStoreSyncUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_data"

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "datetaken"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "orientation"

    .line 5
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v6, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    iget v6, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_3

    const-string v6, "diffUpsertData, dateTaken="

    const-string v7, "---"

    .line 9
    invoke-static {v6, v3, v4, v7}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diffUpsertData, orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v1

    .line 12
    :cond_5
    :goto_1
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "diffUpsertData, invalid cursor."

    .line 13
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static n(Ljava/util/Map;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "_data"

    invoke-static {v1, v2}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v8, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "datetaken"

    const-string v3, "orientation"

    .line 5
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lv6/b;->i(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->m(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, p0

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    .line 10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaStoreSyncUtils"

    const-string v1, "diffUpsertData, e: "

    .line 11
    invoke-static {p1, v1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static o(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    .line 2
    sget-object p1, Lih/e;->b:Ljava/util/Map;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lih/e;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public static p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "MediaStoreSyncUtils"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 6
    iget-object v7, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/oplus/gallery/cloudsync_lib/db/d;->o(Ljava/lang/String;Z)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid type, invalid path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Ljh/e$b;

    invoke-direct {v5}, Ljh/e$b;-><init>()V

    .line 10
    iput v4, v5, Ljh/c$a;->a:I

    .line 11
    iput v7, v5, Ljh/c$a;->b:I

    .line 12
    new-instance v4, Lhh/c;

    .line 13
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeMediaDBValues(Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-direct {v4, v6}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 14
    iput-object v4, v5, Ljh/e$b;->f:Lhh/e;

    .line 15
    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v5, Ljh/c$a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Ljh/e$b;->a()Ljh/e;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "getInsertReq, insert private dir images size:"

    .line 21
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance v2, Ljh/a$b;

    invoke-direct {v2}, Ljh/a$b;-><init>()V

    .line 23
    iput v4, v2, Ljh/c$a;->a:I

    .line 24
    iget-object v3, v2, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v2}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    .line 29
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    add-int/lit8 v6, v3, 0x1

    .line 31
    aget-object v3, v0, v3

    if-eqz v3, :cond_7

    .line 32
    iget-object v3, v3, Lgh/a;->a:Landroid/net/Uri;

    .line 33
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v3, v7

    if-lez v3, :cond_7

    .line 34
    iput v3, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    goto :goto_3

    .line 35
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_3
    move v3, v6

    goto :goto_2

    .line 36
    :cond_8
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "fillMediaId, "

    .line 37
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "images have no mediaStore record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    :goto_4
    array-length v0, v0

    .line 39
    :goto_5
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 43
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-gtz v3, :cond_b

    iget-object v3, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 44
    iget-object v3, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/d;->w(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    .line 45
    iput v3, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeLocalDBValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    .line 48
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/content/ContentValues;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    .line 49
    invoke-static {v1, v1, p0}, Lv6/b;->a(II[Landroid/content/ContentValues;)I

    :goto_7
    return-void
.end method

.method public static q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->r(Ljava/util/List;)V

    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 2
    invoke-static {p0, v0, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 5
    invoke-static {v2}, Lcom/oplus/gallery/cloudsync_lib/db/d;->A(Ljava/util/List;)V

    add-int/2addr v4, v5

    .line 6
    invoke-static {p0, v4, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v1, Lo9/f;->a:Z

    const-string v2, "MediaStoreSyncUtils"

    if-eqz v1, :cond_2

    const-string v1, "insertOrUpdateMediaData, end."

    .line 8
    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "insertOrUpdateMediaData, refactor_db_batch count="

    const-string v4, ", sucessful="

    .line 9
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_3

    move v0, v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "MediaStoreSyncUtils"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v2, :cond_0

    const-string v2, "invalidImageCheck, image is null"

    .line 3
    invoke-static {v3, v2}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "invalidImageCheck, image is not exist. mediaId="

    .line 5
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v3}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "invalidImageCheck, check image size:"

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", find invalid image size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v3, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static u(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/d$a;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_DEFAULT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 3
    :cond_1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[notifyMediaAllDirScan] scanScene = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreSyncUtils"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lwf/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.providers.media"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "forceScanNow"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->getScene()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scanScene"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v3}, Lqh/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)I
    .locals 7

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data = ? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 p0, -0x1

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v6}, Lv6/b;->i(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaStoreSyncUtils"

    const-string v2, "queryMediaID, e:"

    .line 9
    invoke-static {v1, v2, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return p0
.end method

.method public static x(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "volume_name"

    const-string v3, "relative_path"

    const-string v4, "_id"

    const-string v5, "is_trashed"

    .line 4
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v2, "_display_name"

    invoke-static {p0, v2}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-match-trashed"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "android:query-arg-sql-selection"

    .line 11
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-selection-args"

    .line 12
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-nez p0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_b

    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "_data"

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "volume_name"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_id"

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "relative_path"

    .line 21
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "is_trashed"

    .line 22
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 23
    :cond_6
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 24
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v7, v5, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ".trashed-"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lmh/a;

    invoke-direct {v8, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object v10, Lqh/c;->a:[Ljava/lang/String;

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ace-999"

    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "/storage/emulated/999"

    goto :goto_2

    :cond_9
    const-string v9, "/storage/emulated/0"

    .line 35
    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 41
    :cond_a
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_b
    :goto_4
    if-eqz p0, :cond_c

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaStoreSyncUtils"

    const-string p2, "queryMediaTrashedImages, e:"

    .line 44
    invoke-static {p1, p2, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static y(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "MediaStoreSyncUtils"

    if-eqz v0, :cond_1

    const-string v0, "syncDownloadUpdate, updateData="

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 4
    invoke-static {p0, v0, v2}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    move v4, v0

    move v5, v4

    :goto_0
    const-string v6, ", sucessful="

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v10, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v10, v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/db/d;->A(Ljava/util/List;)V

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "_operation"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v8, 0x190

    .line 15
    invoke-static {v9, v0, v8}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    move v11, v0

    move v12, v11

    :goto_2
    if-eqz v10, :cond_4

    .line 16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v11, v13

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "_data"

    invoke-static {v13, v14}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    .line 20
    invoke-interface {v10, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v14}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/2addr v12, v7

    .line 22
    invoke-static {v9, v12, v8}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_4
    const-string v3, "updateGalleryDBByKey, refactor_db_batch count="

    .line 23
    invoke-static {v3, v11, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v11, v8, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "CloudSyncProviderUtils"

    invoke-static {v8, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v11, :cond_6

    .line 24
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "syncDownloadUpdate, log out."

    .line 25
    invoke-static {v1, v2}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    add-int/2addr v5, v7

    .line 26
    invoke-static {p0, v5, v2}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 27
    :cond_7
    :goto_4
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "syncDownloadUpdate, end."

    .line 28
    invoke-static {v1, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "syncDownloadUpdate, refactor_db_batch count="

    .line 29
    invoke-static {v2, v4, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_9

    move v0, v7

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 5
    iget v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-gtz v4, :cond_1

    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v4}, Lcom/oplus/gallery/cloudsync_lib/db/d;->w(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    iput v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeLocalDBValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lf9/c;->a(Ljava/util/Map;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 10
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 13
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeMediaDBValues(Z)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->k(Ljava/util/Map;)I

    :cond_5
    :goto_3
    return-void
.end method
