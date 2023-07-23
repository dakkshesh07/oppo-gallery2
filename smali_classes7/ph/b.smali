.class public final Lph/b;
.super Ljava/lang/Object;
.source "MediaStoreCreateFileHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Lmh/a;)Loh/c;
    .locals 2

    .line 1
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Loh/c$a;->b:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Loh/c$a;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Loh/c$a;->a:Z

    .line 5
    iput-object p0, v0, Loh/c$a;->e:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Loh/c$a;->d:Lmh/a;

    .line 7
    new-instance p0, Loh/c;

    invoke-direct {p0, v0}, Loh/c;-><init>(Loh/c$a;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Loh/d;)Loh/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newCreateFile request = "

    .line 1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Loh/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaStoreCreateFileHelper"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v2, v1, Loh/d;->b:Landroid/net/Uri;

    const-string v6, "MediaStoreUriHelper, MediaStoreAccessImp"

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Loh/d;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Loh/d;->a:Lmh/a;

    .line 6
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, v1, Loh/d;->c:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v7, v2}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v7

    .line 9
    invoke-static {v2, v7}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "error getInsertContentUri when uri is null isImage cannot null"

    .line 10
    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getInsertContentUri newFileRequest uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 14
    iget-object v7, v1, Loh/d;->d:Landroid/content/ContentValues;

    .line 15
    iget-object v8, v1, Loh/d;->c:Ljava/lang/Boolean;

    .line 16
    iget-object v9, v1, Loh/d;->a:Lmh/a;

    .line 17
    invoke-virtual {v9}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0, v10}, Lph/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    const-string v8, "_display_name"

    const-string v11, "title"

    const-string v12, "relative_path"

    const-string v13, "_data"

    if-nez v7, :cond_4

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v9}, Lph/a;->a(Lmh/a;)Landroid/content/ContentValues;

    move-result-object v7

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    .line 22
    div-long v16, v14, v16

    .line 23
    invoke-virtual {v9}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v3

    .line 25
    invoke-static {v7}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v7}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v19, v4

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-virtual {v4, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "datetaken"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "date_modified"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "date_added"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {v4, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lmh/a;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_size"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-virtual {v9}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v9}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "bucket_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v9}, Lmh/a;->A()Lmh/a;

    move-result-object v3

    invoke-virtual {v3}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bucket_display_name"

    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    .line 39
    invoke-static {v10}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v10}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v10}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v7, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "is_trashed"

    .line 46
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_pending"

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v4, "mime_type"

    .line 50
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_7

    const-string v0, "image/*"

    goto :goto_4

    :cond_7
    const-string v0, "video/*"

    .line 51
    :goto_4
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "cshot_id"

    .line 52
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ContentValuesHelper"

    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "builderMediaStoreContentValues  insert  MediaStore Should not contain cshot_id"

    .line 54
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "tagflags"

    .line 55
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "builderMediaStoreContentValues insert MediaStore Should not contain tagflags"

    .line 57
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "invalid"

    .line 58
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "builderMediaStoreContentValues insert MediaStore Should not contain invalid"

    .line 60
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    if-nez v2, :cond_c

    .line 61
    iget-object v0, v1, Loh/d;->a:Lmh/a;

    const-string v1, "uri is null"

    .line 62
    invoke-static {v1, v0}, Lph/b;->a(Ljava/lang/String;Lmh/a;)Loh/c;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_c
    :try_start_0
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 64
    :goto_5
    new-instance v4, Loh/c$a;

    invoke-direct {v4}, Loh/c$a;-><init>()V

    .line 65
    iput-object v2, v4, Loh/c$a;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 66
    iput v2, v4, Loh/c$a;->c:I

    .line 67
    iput-boolean v3, v4, Loh/c$a;->a:Z

    .line 68
    iput-object v0, v4, Loh/c$a;->e:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Loh/d;->a:Lmh/a;

    .line 70
    iput-object v0, v4, Loh/c$a;->d:Lmh/a;

    .line 71
    new-instance v0, Loh/c;

    invoke-direct {v0, v4}, Loh/c;-><init>(Loh/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, v1, Loh/d;->a:Lmh/a;

    .line 74
    invoke-static {v0, v1}, Lph/b;->a(Ljava/lang/String;Lmh/a;)Loh/c;

    move-result-object v0

    :goto_6
    const-string v1, "newCreateFile cost time = "

    .line 75
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    invoke-static {v3, v4, v1, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method
