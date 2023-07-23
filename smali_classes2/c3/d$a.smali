.class public Lc3/d$a;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    sget-object v1, Ld3/a;->e:[Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v1, "custom_name != \'\' AND custom_name IS NOT NULL"

    .line 6
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    sget-object v1, Lc3/b;->b:Lc3/b;

    .line 8
    iput-object v1, v0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "bucket_id"

    .line 13
    iget v5, v2, Ld3/a;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "custom_name"

    .line 14
    iget-object v5, v2, Ld3/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rename_time"

    .line 15
    iget-wide v5, v2, Ld3/a;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "folder_path"

    .line 16
    iget-object v2, v2, Ld3/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "covertListToJSONArray, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlbumsBRComponent"

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 8

    const-string v0, "restoreAlbumRenameData, cost time: "

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "restoreAlbumRenameData, jsonArray.length: "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumsBRComponent"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ld3/a;

    invoke-static {v6, v7}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    .line 7
    iget v7, v6, Ld3/a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lc3/d$a;->c(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lc3/d$a;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-static {p1, v1}, Lc3/d$a;->d(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "restoreAlbumRenameData e: "

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld3/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "bucket_id"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x2

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x5

    .line 5
    iput v5, v4, Ljh/c$a;->b:I

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    array-length v5, v2

    .line 9
    invoke-static {v0, v5}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    iput-object v2, v4, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 13
    iput-object v0, v4, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "AlbumsBRComponent"

    const-string v3, "updateAlbumRenameData"

    invoke-virtual {v0, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x5

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    new-instance v6, Ljh/e$b;

    invoke-direct {v6}, Ljh/e$b;-><init>()V

    .line 7
    iput v1, v6, Ljh/c$a;->a:I

    .line 8
    iput v2, v6, Ljh/c$a;->b:I

    .line 9
    new-instance v7, Lc3/a;

    invoke-direct {v7, v4, v5}, Lc3/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 10
    iput-object v7, v6, Ljh/e$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v6}, Ljh/e$b;->a()Ljh/e;

    move-result-object v5

    .line 12
    iget-object v6, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 15
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, v0}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object p1

    move v0, v5

    .line 17
    :goto_1
    array-length v1, p1

    if-ge v5, v1, :cond_2

    .line 18
    aget-object v1, p1, v5

    .line 19
    iget-object v1, v1, Lgh/a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    .line 22
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v6

    iget v1, v0, Ld3/a;->a:I

    int-to-long v7, v1

    iget-object v9, v0, Ld3/a;->b:Ljava/lang/String;

    iget-object v10, v0, Ld3/a;->d:Ljava/lang/String;

    iget-wide v11, v0, Ld3/a;->c:J

    invoke-virtual/range {v6 .. v12}, Ly4/i;->r(JLjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lch/a;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x8000

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x5

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/a;

    if-eqz v4, :cond_0

    .line 5
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    const-string v8, "bucket_id = ?  AND rename_time<= ?"

    .line 6
    iput-object v8, v7, Ljh/h$b;->g:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    .line 7
    iget v9, v4, Ld3/a;->a:I

    .line 8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-wide v9, v4, Ld3/a;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 9
    iput-object v8, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 10
    iput v1, v7, Ljh/c$a;->a:I

    .line 11
    iput v2, v7, Ljh/c$a;->b:I

    .line 12
    new-instance v5, Li1/a;

    invoke-direct {v5, v4}, Li1/a;-><init>(Ld3/a;)V

    .line 13
    iput-object v5, v7, Ljh/h$b;->f:Lhh/e;

    .line 14
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 15
    iget-object v5, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 17
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 18
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    move-result-object v0

    move v1, v5

    .line 19
    :goto_1
    array-length v2, v0

    if-ge v5, v2, :cond_3

    .line 20
    aget-object v2, v0, v5

    .line 21
    iget-object v2, v2, Lgh/a;->b:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    .line 24
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v7

    iget v2, v1, Ld3/a;->a:I

    int-to-long v8, v2

    iget-object v10, v1, Ld3/a;->b:Ljava/lang/String;

    iget-object v11, v1, Ld3/a;->d:Ljava/lang/String;

    iget-wide v12, v1, Ld3/a;->c:J

    invoke-virtual/range {v7 .. v13}, Ly4/i;->r(JLjava/lang/String;Ljava/lang/String;J)V

    move v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lch/a;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x8000

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "AlbumsBRComponent"

    const-string v1, "updateAlbumRenameData"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
