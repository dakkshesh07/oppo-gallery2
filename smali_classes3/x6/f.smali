.class public Lx6/f;
.super Ls5/a;
.source "LabelCloudParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ls5/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const-string v1, "LabelCloudParser"

    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    const-string v3, "en_us.dic"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "getDefaultLabelListDicFileName, find default dict :en_us.dic"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p0, p2

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v0, p2, p1

    const-string v2, "zh_cn.dic"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "getDefaultLabelListDicFileName, find default dict :zh_cn.dic"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "getDefaultLabelListDicFileName, not find cloud dict!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "LabelCloudParser"

    return-object p0
.end method

.method public f(Landroid/content/Context;)Lv5/a;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lv5/a<",
            "Lt5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    .line 2
    invoke-static {}, La7/e;->q()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->u()V

    .line 3
    sget-object v1, Ls5/c;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v1, Ls5/c;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-static {p1}, Lx6/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lmh/a;

    invoke-direct {v2, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lmh/a;->C()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "LabelCloudParser"

    if-nez v3, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCloudLabelListDic, dict directory don\'t exist, cloudDictPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "getCloudLabelListDic, not find cloud dict!"

    .line 11
    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lx6/f;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "getCloudLabelListDic, dictNames is null!"

    .line 13
    invoke-static {v5, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    .line 14
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "load, failed to load dict, cloudDictName is null!"

    .line 15
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 16
    :cond_3
    invoke-static {p1}, Lx6/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Ls5/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 18
    new-instance v4, Lmh/a;

    invoke-direct {v4, v2, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    .line 21
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1, v1, v0, v3}, Ls5/a;->h(Landroid/content/Context;Ljava/io/InputStream;Lv5/a;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v4

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 25
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v6, "load cloudDictFile err:"

    invoke-virtual {v4, v5, v6, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    new-instance v1, Lmh/a;

    const-string v4, "label_relationship_map.dic"

    invoke-direct {v1, v2, v4}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    .line 29
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 30
    :try_start_6
    invoke-virtual {p0, p1, v2, v0, v3}, Ls5/a;->h(Landroid/content/Context;Ljava/io/InputStream;Lv5/a;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 32
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    .line 33
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "load mapFile err:"

    invoke-virtual {p1, v5, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method
