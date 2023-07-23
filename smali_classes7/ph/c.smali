.class public final Lph/c;
.super Ljava/lang/Object;
.source "MediaStoreMoveFileHelper.java"


# direct methods
.method public static a(Loh/f;)Loh/c;
    .locals 2

    .line 1
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Loh/c$a;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Loh/c$a;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Loh/c$a;->b:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Loh/f;->b:Lmh/a;

    .line 6
    iput-object p0, v0, Loh/c$a;->d:Lmh/a;

    .line 7
    new-instance p0, Loh/c;

    invoke-direct {p0, v0}, Loh/c;-><init>(Loh/c$a;)V

    return-object p0
.end method

.method public static b(Loh/f;Landroid/net/Uri;)Loh/c;
    .locals 2

    .line 1
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Loh/c$a;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Loh/c$a;->a:Z

    .line 4
    iput-object p1, v0, Loh/c$a;->b:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Loh/f;->b:Lmh/a;

    .line 6
    iput-object p0, v0, Loh/c$a;->d:Lmh/a;

    .line 7
    new-instance p0, Loh/c;

    invoke-direct {p0, v0}, Loh/c;-><init>(Loh/c$a;)V

    return-object p0
.end method

.method public static c(Loh/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Loh/f;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Loh/f;Z)Loh/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publicToDownloadOrDocuments: isDownload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreMoveFileHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p1, Loh/f;->a:Lmh/a;

    .line 4
    iget-object v4, p1, Loh/f;->b:Lmh/a;

    .line 5
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    iget-boolean v5, p1, Loh/f;->f:Z

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Loh/b$a;

    invoke-direct {v5}, Loh/b$a;-><init>()V

    .line 8
    iput-object v4, v5, Loh/b$a;->a:Lmh/a;

    .line 9
    iget-object v7, p1, Loh/f;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v7, v5, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 11
    iget-object v7, p1, Loh/f;->d:Ljava/lang/String;

    .line 12
    iput-object v7, v5, Loh/b$a;->d:Ljava/lang/String;

    .line 13
    iput-object v6, v5, Loh/b$a;->c:Landroid/net/Uri;

    .line 14
    new-instance v7, Loh/b;

    invoke-direct {v7, v5}, Loh/b;-><init>(Loh/b$a;)V

    .line 15
    invoke-static {p0, v7}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    :cond_0
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lph/e;->l(Landroid/content/Context;Loh/f;)Landroid/net/Uri;

    move-result-object v9

    .line 17
    new-instance v10, Loh/e$a;

    invoke-direct {v10}, Loh/e$a;-><init>()V

    .line 18
    iput v7, v10, Loh/e$a;->b:I

    .line 19
    iput-object v0, v10, Loh/e$a;->a:Lmh/a;

    .line 20
    iput-object v9, v10, Loh/e$a;->d:Landroid/net/Uri;

    .line 21
    new-instance v11, Loh/e;

    invoke-direct {v11, v10}, Loh/e;-><init>(Loh/e$a;)V

    .line 22
    invoke-static {p0, v11}, Lpe/c;->m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v10

    check-cast v10, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    if-nez v11, :cond_1

    move-object p2, v6

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v11}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v11}, Lph/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 27
    :goto_0
    iget-object v11, p1, Loh/f;->c:Ljava/lang/Boolean;

    if-nez v11, :cond_3

    .line 28
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lph/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    :goto_1
    new-instance v11, Loh/d$a;

    invoke-direct {v11}, Loh/d$a;-><init>()V

    .line 31
    iput-object v4, v11, Loh/d$a;->a:Lmh/a;

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    iput-object v0, v11, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 34
    iget-object p1, p1, Loh/f;->e:Landroid/content/ContentValues;

    .line 35
    iput-object p1, v11, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 36
    iput-object p2, v11, Loh/d$a;->d:Landroid/net/Uri;

    .line 37
    new-instance p1, Loh/d;

    invoke-direct {p1, v11}, Loh/d;-><init>(Loh/d$a;)V

    .line 38
    invoke-static {p0, p1}, Lph/b;->b(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object p1

    .line 39
    iget-boolean p2, p1, Loh/c;->a:Z

    if-eqz p2, :cond_7

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "publicToDownloadOrDocuments response  = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loh/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Loh/c;->a()Landroid/net/Uri;

    move-result-object p2

    .line 42
    new-instance v0, Loh/e$a;

    invoke-direct {v0}, Loh/e$a;-><init>()V

    .line 43
    iput v8, v0, Loh/e$a;->b:I

    .line 44
    iput-object p2, v0, Loh/e$a;->d:Landroid/net/Uri;

    .line 45
    new-instance v8, Loh/e;

    invoke-direct {v8, v0}, Loh/e;-><init>(Loh/e$a;)V

    .line 46
    invoke-static {p0, v8}, Lpe/c;->o(Landroid/content/Context;Loh/e;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    const v8, 0x8000

    :try_start_2
    new-array v11, v8, [B

    .line 47
    :goto_2
    invoke-virtual {v10, v11, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4

    .line 48
    invoke-virtual {v0, v11, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    const v8, 0x8000

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lph/a;->b()Landroid/content/ContentValues;

    move-result-object v11

    invoke-virtual {v8, p2, v11, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    new-instance v8, Loh/b$a;

    invoke-direct {v8}, Loh/b$a;-><init>()V

    .line 51
    iput-object v9, v8, Loh/b$a;->c:Landroid/net/Uri;

    .line 52
    new-instance v9, Loh/b;

    invoke-direct {v9, v8}, Loh/b;-><init>(Loh/b$a;)V

    .line 53
    invoke-static {p0, v9}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    new-instance v9, Loh/b$a;

    invoke-direct {v9}, Loh/b$a;-><init>()V

    .line 55
    iput-object p2, v9, Loh/b$a;->c:Landroid/net/Uri;

    .line 56
    new-instance p2, Loh/b;

    invoke-direct {p2, v9}, Loh/b;-><init>(Loh/b$a;)V

    .line 57
    invoke-static {p0, p2}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    .line 58
    :cond_5
    iput-boolean v8, p1, Loh/c;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    move-object p0, v6

    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object p0, v6

    :goto_4
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v10, p1, v7

    const/4 p2, 0x1

    aput-object v6, p1, p2

    .line 59
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v6

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v6

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v0, v6

    move-object v10, v0

    .line 60
    :goto_5
    :try_start_3
    new-instance p1, Loh/c$a;

    invoke-direct {p1}, Loh/c$a;-><init>()V

    .line 61
    iput v5, p1, Loh/c$a;->c:I

    .line 62
    iput-boolean v7, p1, Loh/c$a;->a:Z

    .line 63
    iput-object v6, p1, Loh/c$a;->b:Landroid/net/Uri;

    .line 64
    iput-object v4, p1, Loh/c$a;->d:Lmh/a;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 66
    iput-object p2, p1, Loh/c$a;->e:Ljava/lang/String;

    .line 67
    new-instance p2, Loh/c;

    invoke-direct {p2, p1}, Loh/c;-><init>(Loh/c$a;)V

    const-string p1, "publicToDownloadOrDocuments = "

    .line 68
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v10, p0, v7

    const/4 p1, 0x1

    aput-object v0, p0, p1

    .line 69
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    move-object p0, p2

    :goto_6
    const-string p1, "publicToDownloadOrDocuments cost time = "

    .line 70
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v3, p1, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception p0

    :goto_7
    move-object v6, v10

    :goto_8
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v6, p1, v7

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 71
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 72
    throw p0
.end method

.method public static e(Landroid/content/Context;Loh/f;)Loh/c;
    .locals 8

    .line 1
    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lph/c;->a(Loh/f;)Loh/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Loh/f;->b:Lmh/a;

    .line 4
    iget-object v1, p1, Loh/f;->a:Lmh/a;

    .line 5
    invoke-static {v1, v0}, Lqh/b;->o(Lmh/a;Lmh/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Lph/c;->a(Loh/f;)Loh/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p1, Loh/f;->e:Landroid/content/ContentValues;

    if-eqz v1, :cond_2

    const-string v2, "date_modified"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmh/a;->L(J)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Loh/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p1, Loh/f;->c:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :cond_3
    move-object v1, v3

    .line 14
    :cond_4
    invoke-virtual {p1}, Loh/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p1, Loh/f;->c:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p0, v2, v3, v4}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "MediaStoreMoveFileHelper"

    if-nez v2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "processMediaRecordDeleteFailed, e:"

    invoke-virtual {v5, v4, v6, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_7

    .line 19
    invoke-virtual {p1}, Loh/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p1, Loh/f;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 23
    iget-object v2, p1, Loh/f;->e:Landroid/content/ContentValues;

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 25
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "processMediaRecordInsertFailed, e:"

    invoke-virtual {v1, v4, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v3

    .line 26
    :cond_7
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v1, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {p1, v1}, Lph/c;->b(Loh/f;Landroid/net/Uri;)Loh/c;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    :goto_2
    invoke-static {p1}, Lph/c;->a(Loh/f;)Loh/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Loh/f;)Loh/c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Loh/f;->a:Lmh/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 2
    iget-object v4, v2, Loh/f;->b:Lmh/a;

    if-nez v4, :cond_0

    goto/16 :goto_19

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "renameTo  renameRequest = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaStoreMoveFileHelper"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 9
    invoke-static {v4}, Lqh/c;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const-string v9, "relative_path"

    const/4 v10, 0x2

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v4}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v5, Lqh/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v1, v2, v8}, Lph/c;->d(Landroid/content/Context;Loh/f;Z)Loh/c;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-static {v4}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v5, Lqh/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v1, v2, v7}, Lph/c;->d(Landroid/content/Context;Loh/f;Z)Loh/c;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 17
    iget-object v5, v2, Loh/f;->b:Lmh/a;

    .line 18
    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-boolean v0, v2, Loh/f;->f:Z

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 21
    iput-object v5, v0, Loh/b$a;->a:Lmh/a;

    .line 22
    iget-object v13, v2, Loh/f;->c:Ljava/lang/Boolean;

    .line 23
    iput-object v13, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 24
    iget-object v13, v2, Loh/f;->d:Ljava/lang/String;

    .line 25
    iput-object v13, v0, Loh/b$a;->d:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Loh/b$a;->c:Landroid/net/Uri;

    .line 27
    new-instance v13, Loh/b;

    invoke-direct {v13, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 28
    invoke-static {v1, v13}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    .line 29
    :cond_4
    invoke-static/range {p1 .. p1}, Lph/c;->c(Loh/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static/range {p0 .. p1}, Lph/c;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v0

    goto/16 :goto_2

    .line 31
    :cond_5
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static/range {p0 .. p1}, Lph/e;->l(Landroid/content/Context;Loh/f;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 34
    iget-object v15, v2, Loh/f;->e:Landroid/content/ContentValues;

    if-nez v15, :cond_6

    .line 35
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 36
    :cond_6
    invoke-virtual {v15, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 37
    invoke-static {v0}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 38
    invoke-static {v0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_modified"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v14, v13, v15, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    .line 42
    iput v10, v1, Loh/c$a;->c:I

    .line 43
    iput-boolean v7, v1, Loh/c$a;->a:Z

    .line 44
    iput-object v3, v1, Loh/c$a;->b:Landroid/net/Uri;

    .line 45
    iput-object v5, v1, Loh/c$a;->d:Lmh/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v1, Loh/c$a;->e:Ljava/lang/String;

    .line 48
    new-instance v0, Loh/c;

    invoke-direct {v0, v1}, Loh/c;-><init>(Loh/c$a;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 49
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "publicToPublicMedia :"

    invoke-virtual {v3, v6, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x16a7

    .line 50
    invoke-static {v1, v0, v3}, Lph/d;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    :cond_7
    const/4 v0, -0x1

    .line 51
    :goto_1
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    if-ne v0, v8, :cond_8

    move v7, v8

    .line 52
    :cond_8
    iput-boolean v7, v1, Loh/c$a;->a:Z

    .line 53
    iput-object v13, v1, Loh/c$a;->b:Landroid/net/Uri;

    .line 54
    iget-object v0, v2, Loh/f;->b:Lmh/a;

    .line 55
    iput-object v0, v1, Loh/c$a;->d:Lmh/a;

    .line 56
    iput v10, v1, Loh/c$a;->c:I

    .line 57
    new-instance v0, Loh/c;

    invoke-direct {v0, v1}, Loh/c;-><init>(Loh/c$a;)V

    const-string v1, "publicToPublic cost time = "

    .line 58
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v12, v1, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 59
    :cond_9
    invoke-static {v4}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    const v11, 0x8000

    if-eqz v5, :cond_10

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    iget-object v0, v2, Loh/f;->a:Lmh/a;

    .line 62
    iget-object v9, v2, Loh/f;->b:Lmh/a;

    .line 63
    :try_start_1
    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 64
    iget-boolean v12, v2, Loh/f;->f:Z

    if-eqz v12, :cond_a

    .line 65
    invoke-virtual {v9}, Lmh/a;->t()Z

    .line 66
    :cond_a
    invoke-virtual {v9}, Lmh/a;->A()Lmh/a;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 67
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v13

    if-nez v13, :cond_b

    .line 68
    invoke-virtual {v12}, Lmh/a;->I()Z

    move-result v12

    goto :goto_3

    :cond_b
    move v12, v8

    .line 69
    :goto_3
    invoke-virtual {v9}, Lmh/a;->s()Z

    move-result v13

    .line 70
    new-instance v14, Loh/e$a;

    invoke-direct {v14}, Loh/e$a;-><init>()V

    .line 71
    iput v7, v14, Loh/e$a;->b:I

    .line 72
    iput-object v0, v14, Loh/e$a;->a:Lmh/a;

    .line 73
    iget-object v15, v2, Loh/f;->c:Ljava/lang/Boolean;

    .line 74
    iput-object v15, v14, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 75
    iget-object v15, v2, Loh/f;->d:Ljava/lang/String;

    .line 76
    iput-object v15, v14, Loh/e$a;->e:Ljava/lang/String;

    .line 77
    iput-object v3, v14, Loh/e$a;->d:Landroid/net/Uri;

    .line 78
    new-instance v15, Loh/e;

    invoke-direct {v15, v14}, Loh/e;-><init>(Loh/e$a;)V

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    .line 79
    invoke-static {v1, v15}, Lpe/c;->m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v12

    check-cast v12, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 81
    iget-object v14, v9, Lmh/a;->b:Ljava/io/File;

    .line 82
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_d

    :try_start_3
    new-array v14, v11, [B

    .line 83
    :goto_4
    invoke-virtual {v12, v14, v7, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_c

    .line 84
    invoke-virtual {v13, v14, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    const v11, 0x8000

    goto :goto_4

    .line 85
    :cond_c
    new-instance v11, Loh/b$a;

    invoke-direct {v11}, Loh/b$a;-><init>()V

    .line 86
    iput-object v0, v11, Loh/b$a;->a:Lmh/a;

    .line 87
    iput-object v3, v11, Loh/b$a;->c:Landroid/net/Uri;

    .line 88
    iget-object v0, v2, Loh/f;->c:Ljava/lang/Boolean;

    .line 89
    iput-object v0, v11, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 90
    iget-object v0, v2, Loh/f;->d:Ljava/lang/String;

    .line 91
    iput-object v0, v11, Loh/b$a;->d:Ljava/lang/String;

    .line 92
    new-instance v0, Loh/b;

    invoke-direct {v0, v11}, Loh/b;-><init>(Loh/b$a;)V

    .line 93
    iget-boolean v11, v2, Loh/f;->g:Z

    if-eqz v11, :cond_d

    .line 94
    invoke-static {v1, v0}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 95
    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v9}, Lmh/a;->t()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_d
    move v0, v7

    :cond_e
    :goto_5
    move-object v3, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v13, v3

    goto :goto_7

    :cond_f
    move-object v13, v3

    move v0, v7

    :goto_6
    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v3, v1, v7

    aput-object v13, v1, v8

    .line 97
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    const-string v1, "moveToPrivate cost time = "

    .line 98
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    .line 100
    iput v10, v1, Loh/c$a;->c:I

    .line 101
    iput-boolean v0, v1, Loh/c$a;->a:Z

    .line 102
    iget-object v0, v2, Loh/f;->b:Lmh/a;

    .line 103
    iput-object v0, v1, Loh/c$a;->d:Lmh/a;

    .line 104
    new-instance v0, Loh/c;

    invoke-direct {v0, v1}, Loh/c;-><init>(Loh/c$a;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v13, v3

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v13, v12

    :goto_7
    :try_start_4
    const-string v1, "moveToPrivate, error: "

    .line 105
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v6, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    .line 107
    iput v10, v1, Loh/c$a;->c:I

    .line 108
    iput-boolean v7, v1, Loh/c$a;->a:Z

    .line 109
    iput-object v3, v1, Loh/c$a;->b:Landroid/net/Uri;

    .line 110
    iput-object v9, v1, Loh/c$a;->d:Lmh/a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, v1, Loh/c$a;->e:Ljava/lang/String;

    .line 113
    new-instance v0, Loh/c;

    invoke-direct {v0, v1}, Loh/c;-><init>(Loh/c$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v12, v1, v7

    aput-object v13, v1, v8

    .line 114
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_8
    return-object v0

    :catchall_2
    move-exception v0

    :goto_9
    move-object v3, v12

    :goto_a
    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v3, v1, v7

    aput-object v13, v1, v8

    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 115
    throw v0

    .line 116
    :cond_10
    invoke-static {v0}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 117
    invoke-static {v4}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    move v5, v8

    goto :goto_b

    :cond_11
    move v5, v7

    :goto_b
    if-eqz v5, :cond_1a

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    iget-object v0, v2, Loh/f;->a:Lmh/a;

    .line 120
    iget-object v9, v2, Loh/f;->b:Lmh/a;

    .line 121
    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 122
    iget-boolean v11, v2, Loh/f;->f:Z

    if-eqz v11, :cond_12

    .line 123
    new-instance v11, Loh/b$a;

    invoke-direct {v11}, Loh/b$a;-><init>()V

    .line 124
    iput-object v9, v11, Loh/b$a;->a:Lmh/a;

    .line 125
    iget-object v12, v2, Loh/f;->c:Ljava/lang/Boolean;

    .line 126
    iput-object v12, v11, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 127
    iput-object v3, v11, Loh/b$a;->c:Landroid/net/Uri;

    .line 128
    iget-object v12, v2, Loh/f;->d:Ljava/lang/String;

    .line 129
    iput-object v12, v11, Loh/b$a;->d:Ljava/lang/String;

    .line 130
    new-instance v12, Loh/b;

    invoke-direct {v12, v11}, Loh/b;-><init>(Loh/b$a;)V

    .line 131
    invoke-static {v1, v12}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    .line 132
    :cond_12
    :try_start_5
    iget-object v11, v0, Lmh/a;->b:Ljava/io/File;

    .line 133
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v11, :cond_13

    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    .line 134
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto/16 :goto_13

    .line 135
    :cond_13
    :try_start_6
    iget-object v11, v0, Lmh/a;->b:Ljava/io/File;

    .line 136
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v11, :cond_14

    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    .line 137
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto/16 :goto_13

    .line 138
    :cond_14
    :try_start_7
    new-instance v11, Ljava/io/FileInputStream;

    .line 139
    iget-object v12, v0, Lmh/a;->b:Ljava/io/File;

    .line 140
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 141
    :try_start_8
    iget-object v12, v2, Loh/f;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v12, :cond_15

    .line 142
    :try_start_9
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lph/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    xor-int/2addr v3, v8

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_11

    .line 143
    :cond_15
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 144
    :goto_c
    iget-object v12, v2, Loh/f;->e:Landroid/content/ContentValues;

    .line 145
    new-instance v13, Loh/d$a;

    invoke-direct {v13}, Loh/d$a;-><init>()V

    .line 146
    iput-object v9, v13, Loh/d$a;->a:Lmh/a;

    .line 147
    iput-object v12, v13, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 149
    iput-object v3, v13, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 150
    new-instance v3, Loh/d;

    invoke-direct {v3, v13}, Loh/d;-><init>(Loh/d$a;)V

    .line 151
    invoke-static {v1, v3}, Lph/b;->b(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object v3

    .line 152
    iget-boolean v13, v3, Loh/c;->a:Z

    if-eqz v13, :cond_19

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "privateToPublic response  = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loh/c;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v10

    .line 155
    new-instance v13, Loh/e$a;

    invoke-direct {v13}, Loh/e$a;-><init>()V

    .line 156
    iput v8, v13, Loh/e$a;->b:I

    .line 157
    iput-object v10, v13, Loh/e$a;->d:Landroid/net/Uri;

    .line 158
    new-instance v8, Loh/e;

    invoke-direct {v8, v13}, Loh/e;-><init>(Loh/e$a;)V

    .line 159
    invoke-static {v1, v8}, Lpe/c;->o(Landroid/content/Context;Loh/e;)Ljava/io/OutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/FileOutputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v8, :cond_18

    const v13, 0x8000

    :try_start_b
    new-array v14, v13, [B

    .line 160
    :goto_d
    invoke-virtual {v11, v14, v7, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_16

    .line 161
    invoke-virtual {v8, v14, v7, v13}, Ljava/io/FileOutputStream;->write([BII)V

    const v13, 0x8000

    goto :goto_d

    .line 162
    :cond_16
    iget-boolean v2, v2, Loh/f;->g:Z

    if-eqz v2, :cond_17

    .line 163
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    .line 164
    iput-boolean v0, v3, Loh/c;->a:Z

    :cond_17
    const-string v0, "is_trashed"

    .line 165
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lph/a;->b()Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v8

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v3, v8

    goto :goto_11

    :cond_18
    :goto_e
    const/4 v10, 0x2

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v11, v0, v7

    const/4 v1, 0x1

    aput-object v8, v0, v1

    .line 167
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_11

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    move-object v11, v1

    :goto_10
    const/4 v10, 0x2

    const/4 v3, 0x0

    goto :goto_15

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 168
    :goto_11
    :try_start_c
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    const/4 v2, 0x2

    .line 169
    iput v2, v1, Loh/c$a;->c:I

    .line 170
    iput-boolean v7, v1, Loh/c$a;->a:Z

    const/4 v2, 0x0

    .line 171
    iput-object v2, v1, Loh/c$a;->b:Landroid/net/Uri;

    .line 172
    iput-object v9, v1, Loh/c$a;->d:Lmh/a;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 174
    iput-object v2, v1, Loh/c$a;->e:Ljava/lang/String;

    .line 175
    new-instance v2, Loh/c;

    invoke-direct {v2, v1}, Loh/c;-><init>(Loh/c$a;)V

    const-string v1, "privateToPublic = "

    .line 176
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v11, v0, v7

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 177
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    move-object v3, v2

    :goto_12
    const-string v0, "privateToPublic cost time = "

    .line 178
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_13
    return-object v3

    :catchall_7
    move-exception v0

    :goto_14
    const/4 v10, 0x2

    :goto_15
    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v11, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 179
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 180
    throw v0

    .line 181
    :cond_1a
    invoke-static {v0}, Lqh/c;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, Lqh/c;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    move v8, v7

    :goto_16
    if-eqz v8, :cond_20

    .line 182
    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_17

    .line 183
    :cond_1c
    invoke-static/range {p1 .. p1}, Lph/c;->c(Loh/f;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 184
    invoke-static/range {p0 .. p1}, Lph/c;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v0

    goto :goto_18

    .line 185
    :cond_1d
    invoke-static/range {p0 .. p1}, Lph/e;->l(Landroid/content/Context;Loh/f;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1e

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 186
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Loh/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, v2, Loh/f;->e:Landroid/content/ContentValues;

    if-nez v4, :cond_1f

    .line 189
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 190
    :cond_1f
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v0, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 193
    invoke-static {v2, v0}, Lph/c;->b(Loh/f;Landroid/net/Uri;)Loh/c;

    move-result-object v0

    goto :goto_18

    :catch_9
    move-exception v0

    .line 194
    new-instance v1, Loh/c$a;

    invoke-direct {v1}, Loh/c$a;-><init>()V

    const/4 v3, 0x2

    .line 195
    iput v3, v1, Loh/c$a;->c:I

    .line 196
    iput-boolean v7, v1, Loh/c$a;->a:Z

    const/4 v3, 0x0

    .line 197
    iput-object v3, v1, Loh/c$a;->b:Landroid/net/Uri;

    .line 198
    iget-object v2, v2, Loh/f;->b:Lmh/a;

    .line 199
    iput-object v2, v1, Loh/c$a;->d:Lmh/a;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v1, Loh/c$a;->e:Ljava/lang/String;

    .line 202
    new-instance v0, Loh/c;

    invoke-direct {v0, v1}, Loh/c;-><init>(Loh/c$a;)V

    :goto_18
    return-object v0

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_19
    return-object v3
.end method
