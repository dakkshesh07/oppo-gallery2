.class public final Ljk/a;
.super Ljava/lang/Object;
.source "TransformStorageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "TransformStorageLimitAlert"

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string p0, "deleteHdrTransformTempFile, tempfileinfo is invalid. "

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :try_start_0
    new-instance v3, Lmh/a;

    invoke-direct {v3, v2, v0}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 9
    iput-object v3, v0, Loh/b$a;->a:Lmh/a;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, v0, Loh/b$a;->c:Landroid/net/Uri;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iput-object p1, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 14
    new-instance p1, Loh/b;

    invoke-direct {p1, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 15
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "deleteHdrTransformTempFile found and delete success"

    .line 16
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_hdr_transform_temp_save_name_pref"

    .line 17
    invoke-static {p0, v4, p1, v4}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_hdr_transform_temp_save_dir_pref"

    .line 18
    invoke-static {p0, v4, p1, v4}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_hdr_transform_temp_save_uri_pref"

    .line 19
    invoke-static {p0, v4, p1, v4}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteHdrTransformTempFile, delete temporary file failed. temporaryFile = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "deleteHdrTransformTempFile, e: "

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key_hdr_transform_temp_save_name_pref"

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hdr_transform_temp_save_dir_pref"

    .line 2
    invoke-static {p0, v0, v2, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_hdr_transform_temp_save_uri_pref"

    .line 3
    invoke-static {p0, v0, v3, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
