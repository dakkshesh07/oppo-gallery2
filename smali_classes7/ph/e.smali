.class public final Lph/e;
.super Ljava/lang/Object;
.source "MediaStoreUriHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lqh/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lqh/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p0}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lqh/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lqh/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p0}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lqh/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0}, Lph/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lqh/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p0, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object p0, v1

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {p0}, Lph/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 17
    invoke-static {p0}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_a
    invoke-static {p0}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android:query-arg-sql-selection"

    const-string v3, "_data = ?"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "android:query-arg-sql-selection-args"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lph/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lph/e;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    move/from16 v0, p2

    const-string v1, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 1
    invoke-static/range {p1 .. p1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, ".trashed-"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-static {v2, v0}, Lph/e;->e(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v10

    const-string v9, "_id"

    .line 6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 8
    invoke-static {v2}, Lph/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v10, v11, v2, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "_data = ? "

    new-array v13, v4, [Ljava/lang/String;

    aput-object v2, v13, v5

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMediaId cost time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mediaId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    .line 15
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    :goto_3
    :try_start_3
    const-string v3, "getMediaId"

    .line 16
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_3

    .line 17
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    move-object v6, v0

    :catch_3
    :cond_4
    :goto_4
    return-object v6

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 18
    :catch_4
    :cond_5
    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    .line 3
    :goto_1
    invoke-static {p0, p1, p2}, Lph/e;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v2}, Lcom/heytap/addon/media/MediaFile;->isAudioFileType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Lph/e;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    iget v2, v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v2}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p0}, Lph/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    iget v0, v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p0}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Loh/a;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loh/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Loh/a;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0, p1, v0}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "getUri CopyFileRequest uri = "

    const-string v0, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 5
    invoke-static {p1, p0, v0}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Loh/e;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Loh/e;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loh/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Loh/e;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {p0, v1, v0}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object p1, p1, Loh/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0, p1, v1}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Loh/f;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Loh/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Loh/f;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0, v1, v0}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object p1, p1, Loh/f;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, p1, v1}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "getUri RenameToFileRequest uri = "

    const-string v0, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 6
    invoke-static {p1, p0, v0}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lqh/c;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "external_multi"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lgg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "external_primary"

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lgg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ace-999"

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 6
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 8
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;
    .locals 10

    const-string v0, "MediaStoreUriHelper, MediaStoreAccessImp"

    const-string v1, "_id"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data = ?"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lph/e;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v7, 0x0

    move-object v3, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUriFromFile getCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    .line 10
    invoke-static {v8, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lnh/b;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    const-string v3, "com.oplus.gallery.FileProvider"

    .line 13
    invoke-static {p0, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v1, p0

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_3

    .line 14
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    move-object v1, p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 15
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUriFromFile error:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 16
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17
    :catch_4
    :cond_5
    throw p0
.end method

.method public static o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lph/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, v1, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v1}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string v1, "MediaStoreUriHelper, MediaStoreAccessImp"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-static {p1}, Lph/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v7, "media_type"

    .line 5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "_data = ? "

    new-array v11, v4, [Ljava/lang/String;

    aput-object p1, v11, v0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMediaType  mediaType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMediaType cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "getMediaType"

    .line 12
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    const/4 p0, 0x3

    if-ne v3, p0, :cond_3

    move v0, v4

    :cond_3
    move p0, v0

    :goto_1
    return p0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    :cond_4
    throw p0
.end method
