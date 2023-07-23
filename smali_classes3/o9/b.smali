.class public Lo9/b;
.super Ljava/lang/Object;
.source "CloudFileUtil.java"


# direct methods
.method public static a(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;
    .locals 3

    .line 1
    new-instance v0, Loh/a$a;

    invoke-direct {v0}, Loh/a$a;-><init>()V

    .line 2
    iput-object p0, v0, Loh/a$a;->a:Lmh/a;

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iput-object v1, v0, Loh/a$a;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p1, v0, Loh/a$a;->c:Lmh/a;

    .line 6
    new-instance v1, Loh/a;

    invoke-direct {v1, v0}, Loh/a;-><init>(Loh/a$a;)V

    .line 7
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lnh/a;->a(Landroid/content/Context;Loh/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->add(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {p0, v0, v1}, Lo9/b;->e(Ljava/lang/String;J)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lo9/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "CloudFileUtil"

    const-string v2, "isNeedOriginFile catch Exception = "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    new-instance v3, Loh/e$a;

    invoke-direct {v3}, Loh/e$a;-><init>()V

    .line 3
    iput-object p1, v3, Loh/e$a;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iput-object p1, v3, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3, p0}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    .line 7
    new-instance p0, Loh/e;

    invoke-direct {p0, v3}, Loh/e;-><init>(Loh/e$a;)V

    .line 8
    invoke-virtual {v0, v2, p0}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lvg/a;->d(Ljava/io/FileDescriptor;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_3
    const-string p1, "CloudFileUtil"

    const-string v0, "isYuvFormat"

    .line 11
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    .line 12
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return v1

    :goto_0
    if-eqz p2, :cond_5

    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 13
    :catch_4
    :cond_5
    throw p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Lmh/a;->L(J)Z

    .line 4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, La9/r;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v6, p0}, Lo9/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->add(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRelativePath()V

    move-object v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 11
    iput-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :cond_5
    return-object v3
.end method

.method public static g(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lo9/b;->f(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmh/a;

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0, p2}, Lo9/b;->i(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lo9/b;->j(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z
    .locals 11

    const-string v0, "CloudFileUtil"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmh/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "rename, same path."

    .line 4
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqh/c;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v4

    invoke-static {v3, v4}, Lo9/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Loh/b$a;

    invoke-direct {v4}, Loh/b$a;-><init>()V

    .line 9
    iput-object p1, v4, Loh/b$a;->a:Lmh/a;

    .line 10
    new-instance v5, Loh/b;

    invoke-direct {v5, v4}, Loh/b;-><init>(Loh/b$a;)V

    .line 11
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v4

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v5}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    .line 12
    :cond_2
    new-instance v4, Lmh/a;

    invoke-direct {v4, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    .line 13
    :goto_0
    invoke-virtual {v4}, Lmh/a;->A()Lmh/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v3}, Lqh/b;->k(Lmh/a;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "renameTo, ensureMakeDirectory failed, media_id="

    .line 15
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p3, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v3, Loh/f$a;

    invoke-direct {v3}, Loh/f$a;-><init>()V

    .line 17
    iput-object p0, v3, Loh/f$a;->a:Lmh/a;

    .line 18
    iput-boolean v2, v3, Loh/f$a;->f:Z

    .line 19
    iput-boolean p3, v3, Loh/f$a;->g:Z

    .line 20
    iput-object v4, v3, Loh/f$a;->c:Lmh/a;

    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 22
    iput-object p0, v3, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeMediaDBValues(Z)Landroid/content/ContentValues;

    move-result-object p0

    .line 24
    iput-object p0, v3, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 25
    new-instance p0, Loh/f;

    invoke-direct {p0, v3}, Loh/f;-><init>(Loh/f$a;)V

    .line 26
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object p3

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p3, v3, p0}, Lnh/a;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v1

    :goto_2
    const/4 p3, 0x0

    if-eqz p0, :cond_6

    .line 27
    iget-boolean v3, p0, Loh/c;->a:Z

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, p3

    :goto_3
    if-nez v3, :cond_7

    return p3

    .line 28
    :cond_7
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {p1, v3, v4}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 29
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/d;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    .line 30
    :cond_8
    invoke-virtual {p0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    .line 31
    :cond_9
    invoke-virtual {p0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_a

    const-string p0, "updateMediaIdAfterRename, invalid mediaId"

    .line 32
    invoke-static {v0, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    long-to-int p1, v3

    .line 33
    iput p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 34
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v5, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const-string v6, "mediaId"

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "external_primary"

    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "volumeName"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "context"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 40
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "{\n                MediaS\u2026volumeName)\n            }"

    if-eq v5, v2, :cond_d

    const/4 v9, 0x3

    if-eq v5, v9, :cond_c

    .line 41
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 42
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_c
    invoke-static {v7}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 44
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_d
    invoke-static {v7}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 46
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v7, "_data"

    .line 47
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "android:query-arg-match-trashed"

    .line 49
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "android:query-arg-sql-selection"

    const-string v10, "_id = ?"

    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v2, [Ljava/lang/String;

    aput-object v0, v9, p3

    const-string v0, "android:query-arg-sql-selection-args"

    .line 51
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v5, v7, v8, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_e

    goto :goto_6

    .line 53
    :cond_e
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v5

    goto :goto_6

    .line 55
    :cond_f
    :try_start_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v5

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 57
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "MediaStoreDataHelper"

    const-string v7, "getIsTrashedFilePathByMediaId, error: "

    invoke-virtual {v5, v6, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".trashed-"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "_real_recycle_data"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 62
    iget-wide v5, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v1, v5, v6}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 63
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "media_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p2, v2, [Ljava/lang/String;

    .line 64
    iget-object p0, p0, Loh/c;->e:Lmh/a;

    if-eqz p0, :cond_11

    .line 65
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    const-string p0, ""

    :goto_7
    aput-object p0, p2, p3

    const-string p0, "_data=?"

    .line 66
    invoke-static {p1, p0, p2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    return v2
.end method

.method public static k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lqh/c;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "CloudFileUtil"

    if-eqz p0, :cond_19

    if-eqz v1, :cond_19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1c

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lmh/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "writeFile, same path."

    .line 4
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1
    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v0, Loh/e$a;

    invoke-direct {v0}, Loh/e$a;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmh/a;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    iget v6, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 7
    invoke-virtual {v0, v6}, Loh/e$a;->b(I)Loh/e$a;

    const/4 v6, 0x2

    .line 8
    iput v6, v0, Loh/e$a;->b:I

    .line 9
    new-instance v6, Loh/e;

    invoke-direct {v6, v0}, Loh/e;-><init>(Loh/e$a;)V

    .line 10
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v7, v6}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 14
    iget-object v0, v1, Lmh/a;->b:Ljava/io/File;

    .line 15
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v11, 0x0

    .line 18
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    move-object v9, v5

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x1

    .line 19
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 20
    :catch_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 21
    :catch_5
    :try_start_7
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 22
    :catch_6
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 23
    :catch_7
    :goto_1
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2d

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v15, v5

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v15, v5

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v15, v5

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v15, v5

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v15, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v5

    move-object v15, v8

    :goto_2
    move-object v5, v7

    goto :goto_8

    :catch_10
    move-exception v0

    move-object v8, v5

    move-object v15, v8

    :goto_3
    move-object v5, v7

    goto :goto_a

    :catch_11
    move-exception v0

    move-object v8, v5

    move-object v15, v8

    :goto_4
    move-object v5, v7

    goto :goto_c

    :catch_12
    move-exception v0

    move-object v8, v5

    move-object v15, v8

    :goto_5
    move-object v5, v7

    goto :goto_e

    :catch_13
    move-exception v0

    move-object v8, v5

    move-object v15, v8

    :goto_6
    move-object v5, v7

    goto :goto_10

    :goto_7
    move-object v8, v5

    move-object v15, v8

    :goto_8
    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_1b

    :goto_9
    move-object v8, v5

    move-object v15, v8

    :goto_a
    move-object v7, v6

    move-object v6, v15

    goto :goto_13

    :goto_b
    move-object v8, v5

    move-object v15, v8

    :goto_c
    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_15

    :goto_d
    move-object v8, v5

    move-object v15, v8

    :goto_e
    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_17

    :goto_f
    move-object v8, v5

    move-object v15, v8

    :goto_10
    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_19

    :cond_3
    if-eqz v6, :cond_19

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_14
    move-exception v0

    goto :goto_12

    :catch_15
    move-exception v0

    goto :goto_14

    :catch_16
    move-exception v0

    goto :goto_16

    :catch_17
    move-exception v0

    goto/16 :goto_18

    :goto_11
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    goto/16 :goto_1b

    :goto_12
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    :goto_13
    :try_start_a
    const-string v9, "writeFile, Exception: "

    .line 24
    invoke-static {v4, v9, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_4

    .line 25
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18

    :catch_18
    :cond_4
    if-eqz v8, :cond_5

    .line 26
    :try_start_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19

    :catch_19
    :cond_5
    if-eqz v15, :cond_6

    .line 27
    :try_start_d
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a

    :catch_1a
    :cond_6
    if-eqz v6, :cond_7

    .line 28
    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1b

    :catch_1b
    :cond_7
    if-eqz v7, :cond_19

    goto/16 :goto_1a

    :goto_14
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    :goto_15
    :try_start_f
    const-string v9, "writeFile, NullPointerException: "

    .line 29
    invoke-static {v4, v9, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v5, :cond_8

    .line 30
    :try_start_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c

    :catch_1c
    :cond_8
    if-eqz v8, :cond_9

    .line 31
    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d

    :catch_1d
    :cond_9
    if-eqz v15, :cond_a

    .line 32
    :try_start_12
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1e

    :catch_1e
    :cond_a
    if-eqz v6, :cond_b

    .line 33
    :try_start_13
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1f

    :catch_1f
    :cond_b
    if-eqz v7, :cond_19

    goto :goto_1a

    :goto_16
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    :goto_17
    :try_start_14
    const-string v9, "writeFile, IOException: "

    .line 34
    invoke-static {v4, v9, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v5, :cond_c

    .line 35
    :try_start_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_20

    :catch_20
    :cond_c
    if-eqz v8, :cond_d

    .line 36
    :try_start_16
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21

    :catch_21
    :cond_d
    if-eqz v15, :cond_e

    .line 37
    :try_start_17
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_22

    :catch_22
    :cond_e
    if-eqz v6, :cond_f

    .line 38
    :try_start_18
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23

    :catch_23
    :cond_f
    if-eqz v7, :cond_19

    goto :goto_1a

    :goto_18
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    :goto_19
    :try_start_19
    const-string v9, "writeFile, FileNotFoundException: "

    .line 39
    invoke-static {v4, v9, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v5, :cond_10

    .line 40
    :try_start_1a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_24

    :catch_24
    :cond_10
    if-eqz v8, :cond_11

    .line 41
    :try_start_1b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_25

    :catch_25
    :cond_11
    if-eqz v15, :cond_12

    .line 42
    :try_start_1c
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26

    :catch_26
    :cond_12
    if-eqz v6, :cond_13

    .line 43
    :try_start_1d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_27

    :catch_27
    :cond_13
    if-eqz v7, :cond_19

    .line 44
    :goto_1a
    :try_start_1e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2d

    goto :goto_1c

    :catchall_5
    move-exception v0

    :goto_1b
    if-eqz v5, :cond_14

    .line 45
    :try_start_1f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_28

    :catch_28
    :cond_14
    if-eqz v8, :cond_15

    .line 46
    :try_start_20
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_29

    :catch_29
    :cond_15
    if-eqz v15, :cond_16

    .line 47
    :try_start_21
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a

    :catch_2a
    :cond_16
    if-eqz v6, :cond_17

    .line 48
    :try_start_22
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2b

    :catch_2b
    :cond_17
    if-eqz v7, :cond_18

    .line 49
    :try_start_23
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2c

    .line 50
    :catch_2c
    :cond_18
    throw v0

    :catch_2d
    :cond_19
    :goto_1c
    if-eqz v3, :cond_1a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v0, v1, v2}, Lo9/b;->e(Ljava/lang/String;J)V

    .line 52
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lmh/a;->t()Z

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAndModifyFile, writeSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", srcDelete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)Z
    .locals 10

    const-string v0, "CloudFileUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    iget-object p2, p2, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    .line 10
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 12
    :catch_5
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 13
    :catch_6
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 14
    :catch_7
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    return v0

    :catchall_1
    move-exception v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    goto/16 :goto_11

    :catch_9
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    goto/16 :goto_b

    :catch_a
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    goto/16 :goto_c

    :catch_b
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    goto/16 :goto_d

    :catch_c
    move-exception v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object p2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_11

    :catch_d
    move-exception v3

    move-object p2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_b

    :catch_e
    move-exception v3

    move-object p2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_c

    :catch_f
    move-exception v3

    move-object p2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_d

    :catch_10
    move-exception v3

    move-object p2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    goto/16 :goto_e

    :catchall_3
    move-exception p2

    move-object v0, p2

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    goto :goto_2

    :catch_11
    move-exception p2

    move-object v3, p2

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    goto :goto_4

    :catch_12
    move-exception p2

    move-object v3, p2

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    goto :goto_6

    :catch_13
    move-exception p2

    move-object v3, p2

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    goto :goto_8

    :catch_14
    move-exception p2

    move-object v3, p2

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    goto :goto_a

    :goto_1
    move-object v0, p1

    move-object p2, v1

    move-object v2, p2

    :goto_2
    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_11

    :goto_3
    move-object v3, p1

    move-object p2, v1

    move-object v2, p2

    :goto_4
    move-object p1, p0

    move-object p0, v2

    goto :goto_b

    :goto_5
    move-object v3, p1

    move-object p2, v1

    move-object v2, p2

    :goto_6
    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_c

    :goto_7
    move-object v3, p1

    move-object p2, v1

    move-object v2, p2

    :goto_8
    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_d

    :goto_9
    move-object v3, p1

    move-object p2, v1

    move-object v2, p2

    :goto_a
    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_e

    :cond_1
    if-eqz p0, :cond_12

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_29

    goto/16 :goto_10

    :catchall_4
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    move-object p1, p0

    move-object p2, p1

    move-object v2, p2

    goto/16 :goto_11

    :catch_15
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object p1, p0

    move-object p2, p1

    move-object v2, p2

    :goto_b
    :try_start_b
    const-string v4, "writeFile, Exception: "

    .line 15
    invoke-static {v0, v4, v3}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_2

    .line 16
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16

    :catch_16
    :cond_2
    if-eqz v2, :cond_3

    .line 17
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    :catch_17
    :cond_3
    if-eqz p2, :cond_4

    .line 18
    :try_start_e
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18

    :catch_18
    :cond_4
    if-eqz p0, :cond_5

    .line 19
    :try_start_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19

    :catch_19
    :cond_5
    if-eqz p1, :cond_12

    goto/16 :goto_f

    :catch_1a
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object p1, p0

    move-object p2, p1

    move-object v2, p2

    :goto_c
    :try_start_10
    const-string v4, "writeFile, NullPointerException: "

    .line 20
    invoke-static {v0, v4, v3}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_6

    .line 21
    :try_start_11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b

    :catch_1b
    :cond_6
    if-eqz v2, :cond_7

    .line 22
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c

    :catch_1c
    :cond_7
    if-eqz p2, :cond_8

    .line 23
    :try_start_13
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    :catch_1d
    :cond_8
    if-eqz p0, :cond_9

    .line 24
    :try_start_14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1e

    :catch_1e
    :cond_9
    if-eqz p1, :cond_12

    goto :goto_f

    :catch_1f
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object p1, p0

    move-object p2, p1

    move-object v2, p2

    :goto_d
    :try_start_15
    const-string v4, "writeFile, IOException: "

    .line 25
    invoke-static {v0, v4, v3}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v1, :cond_a

    .line 26
    :try_start_16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_20

    :catch_20
    :cond_a
    if-eqz v2, :cond_b

    .line 27
    :try_start_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_21

    :catch_21
    :cond_b
    if-eqz p2, :cond_c

    .line 28
    :try_start_18
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_22

    :catch_22
    :cond_c
    if-eqz p0, :cond_d

    .line 29
    :try_start_19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_23

    :catch_23
    :cond_d
    if-eqz p1, :cond_12

    goto :goto_f

    :catch_24
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object p1, p0

    move-object p2, p1

    move-object v2, p2

    :goto_e
    :try_start_1a
    const-string v4, "writeFile, FileNotFoundException: "

    .line 30
    invoke-static {v0, v4, v3}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v1, :cond_e

    .line 31
    :try_start_1b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_25

    :catch_25
    :cond_e
    if-eqz v2, :cond_f

    .line 32
    :try_start_1c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26

    :catch_26
    :cond_f
    if-eqz p2, :cond_10

    .line 33
    :try_start_1d
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_27

    :catch_27
    :cond_10
    if-eqz p0, :cond_11

    .line 34
    :try_start_1e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_28

    :catch_28
    :cond_11
    if-eqz p1, :cond_12

    .line 35
    :goto_f
    :try_start_1f
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29

    :catch_29
    :cond_12
    :goto_10
    const/4 p0, 0x0

    return p0

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v1, :cond_13

    .line 36
    :try_start_20
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2a

    :catch_2a
    :cond_13
    if-eqz v2, :cond_14

    .line 37
    :try_start_21
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2b

    :catch_2b
    :cond_14
    if-eqz p2, :cond_15

    .line 38
    :try_start_22
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2c

    :catch_2c
    :cond_15
    if-eqz p0, :cond_16

    .line 39
    :try_start_23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2d

    :catch_2d
    :cond_16
    if-eqz p1, :cond_17

    .line 40
    :try_start_24
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2e

    .line 41
    :catch_2e
    :cond_17
    throw v0
.end method
