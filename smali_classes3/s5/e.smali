.class public Ls5/e;
.super Ls5/a;
.source "LabelLocalParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    move-object v1, p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    new-instance v3, Lmh/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lmh/a;->w()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "LabelLocalParser"

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lmh/a;->J()Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unZipFolder: mkdirs  success: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v3}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    invoke-virtual {v2}, Lmh/a;->J()Z

    move-result v2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unZipFolder: getParentFile success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lmh/a;->s()Z

    move-result v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unZipFolder: createNewFile file success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_1
    move-object v1, p0

    .line 15
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    .line 21
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid unzip path"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    if-eqz v1, :cond_6

    .line 23
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    return-void

    .line 24
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    if-eqz v1, :cond_7

    .line 25
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 26
    :catch_4
    :cond_7
    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    const-string p0, "LabelLocalParser"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label_diff.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLabelListDiffInputStream exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLabelListDiffInputStream is="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "common_image_label_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "string"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "LabelLocalParser"

    return-object p0
.end method

.method public f(Landroid/content/Context;)Lv5/a;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Lv5/a;

    invoke-direct {v3}, Lv5/a;-><init>()V

    const-string v0, "pref_component"

    .line 2
    invoke-static {v2, v0}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v5

    const-string v6, "label_list_default_version"

    invoke-virtual {v5, v2, v6}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "label_list_version"

    .line 5
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "has_label_list_version_degrade"

    const/4 v9, 0x0

    .line 6
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "has_label_list_change"

    .line 7
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "has_label_data_update_success"

    const/4 v12, 0x1

    .line 8
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "old_label_list_version"

    .line 9
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "defaultVersion:"

    const-string v15, ",currentVersion:"

    move-object/from16 v16, v3

    const-string v3, ",hasVersionDegrade:"

    .line 10
    invoke-static {v14, v5, v15, v7, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",updateSuccess:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",oldVersion:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "LabelLocalParser"

    invoke-static {v3, v13, v14}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ge v7, v5, :cond_2

    .line 11
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v3

    const-string v15, "label_component_default_version"

    invoke-virtual {v3, v2, v15}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v15, "label_component_version"

    .line 12
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ge v15, v3, :cond_0

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    .line 13
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-nez v12, :cond_1

    const/4 v12, 0x1

    .line 16
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v5

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, La7/e;->q()La7/e;

    move-result-object v3

    invoke-virtual {v3}, La7/e;->u()V

    .line 19
    sget-object v3, Ls5/c;->c:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 20
    sget-object v3, Ls5/c;->e:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 21
    invoke-virtual/range {p0 .. p1}, Ls5/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    move-object v11, v3

    move-object v6, v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v12, :cond_a

    if-ge v7, v5, :cond_3

    .line 23
    invoke-virtual {v1, v2, v0, v7, v8}, Ls5/e;->n(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-ne v13, v5, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p1}, Ls5/e;->l(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-string v5, "loadOldLabelList"

    .line 25
    invoke-static {v14, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v7, "old_label_list_md5"

    .line 26
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/components/label/current"

    invoke-static {v2, v7, v8}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/components/label/current/dict"

    invoke-static {v2, v8, v12}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    new-instance v12, Lmh/a;

    const-string v13, "old_label_list.dics"

    invoke-direct {v12, v7, v13}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v12, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v15

    const-string v5, "loadOldLabelList exception:"

    if-eqz v15, :cond_6

    .line 31
    :try_start_0
    invoke-virtual {v1, v2, v8, v12}, Ls5/e;->k(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "loadOldLabelList, oldLabelDicFile is null!"

    .line 32
    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_5
    new-instance v7, Ljava/io/FileInputStream;

    .line 34
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 35
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v8, "verify current old label list MD5 failed!"

    .line 37
    invoke-static {v14, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12}, Lmh/a;->t()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "loadOldLabelList, failed to delete oldLabelListFile!"

    .line 39
    invoke-static {v14, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/components/label/backup"

    invoke-static {v2, v8, v12}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v12, Lmh/a;

    invoke-direct {v12, v8, v13}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v12, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    new-instance v0, Lmh/a;

    invoke-direct {v0, v7, v13}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 44
    :try_start_1
    invoke-static {v12, v0, v7}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "verify backup old label list MD5 failed!"

    .line 46
    invoke-static {v14, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "loadOldLabelList, failed to delete backupOldLabelListFile!"

    .line 48
    invoke-static {v14, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    if-ne v7, v5, :cond_b

    if-nez v8, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p1}, Ls5/e;->l(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_b
    invoke-virtual {v1, v2, v0, v7, v8}, Ls5/e;->n(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    const/4 v0, 0x0

    .line 51
    :try_start_2
    invoke-interface {v6, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v5, v16

    .line 53
    :try_start_3
    invoke-virtual {v1, v2, v7, v5, v11}, Ls5/a;->h(Landroid/content/Context;Ljava/io/InputStream;Lv5/a;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_d

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    :try_start_4
    const-string v6, "load is err="

    .line 54
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v14, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_d

    .line 55
    :goto_6
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 56
    :catch_4
    :cond_d
    :try_start_6
    invoke-virtual/range {p0 .. p1}, Ls5/e;->m(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 57
    :try_start_7
    invoke-virtual {v1, v2, v6, v5, v11}, Ls5/a;->h(Landroid/content/Context;Ljava/io/InputStream;Lv5/a;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_f

    .line 58
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_e

    .line 59
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    .line 60
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "load relationshipDicIns err="

    invoke-virtual {v1, v14, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    const-string v0, "load, parse dictionary cost time :"

    .line 61
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v14}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5

    :goto_9
    if-eqz v7, :cond_10

    .line 62
    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 63
    :catch_6
    :cond_10
    throw v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    sput p1, Ls5/c;->g:I

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "LabelLocalParser"

    const-string v1, "label"

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Ls5/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "getDefaultLabelListDic, dictNames is null!"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getDefaultLabelListDic, Exception = "

    .line 10
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    const-string p0, "getDefaultLabelListDic  did not find any dic file"

    .line 11
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;
    .locals 4

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LabelLocalParser"

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lmh/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "getUpdateLabelListFile, failed to mkdir!"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lmh/a;->B()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ls5/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string p3, "getUpdateLabelListFile, failed to unZipFolder!"

    .line 6
    invoke-static {v3, p3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "getUpdateLabelListFile, failed to delete labelDirFile!"

    .line 8
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getUpdateLabelListFile, dict directory don\'t exist, labelDirPath is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 12
    array-length v0, p3

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p3}, Ls5/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p1, Lmh/a;

    invoke-direct {p1, p2, p0}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p0, "getUpdateLabelListFile, not find cloud dict!"

    .line 15
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_1
    const-string p0, "getUpdateLabelListFile, dictNames is null!"

    .line 16
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final l(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "LabelLocalParser"

    const-string v1, "loadDefaultLabelList"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Ls5/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDefaultLabelList exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    const-string p0, "LabelLocalParser"

    const-string v0, "loadDefaultRelationshipList"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label_relationship_map.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDefaultLabelList exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/content/SharedPreferences;IZ)Ljava/io/InputStream;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "LabelLocalParser"

    const-string v0, "loadUpdatedLabelList"

    .line 1
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "label_list_md5"

    const/4 v5, 0x0

    .line 3
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/components/label/current"

    invoke-static {v1, v6, v7}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/components/label/current/dict"

    invoke-static {v1, v7, v8}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lmh/a;

    const-string v9, "label_list.dics"

    invoke-direct {v8, v6, v9}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v8, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "loadUpdatedComponents exception:"

    const-string v12, "has_label_list_version_degrade"

    const-wide/16 v13, 0x0

    const-string v15, "label_list_init_failed_time"

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_0
    invoke-interface {v4, v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, p0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v7, v8}, Ls5/e;->k(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loadUpdatedLabelList, labelDicFile is null!"

    .line 12
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 13
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v7, "verify current label list MD5 failed!"

    .line 17
    invoke-static {v3, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/4 v7, 0x0

    return-object v7

    :cond_3
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v8}, Lmh/a;->t()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "loadUpdatedLabelList, failed to delete labelListFile!"

    .line 19
    invoke-static {v3, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/components/label/backup"

    invoke-static {v1, v8, v10}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v10, Lmh/a;

    invoke-direct {v10, v8, v9}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v10, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lmh/a;

    invoke-direct {v0, v6, v9}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_1
    invoke-static {v10, v0, v5}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v10}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "loadUpdatedLabelList, failed to delete backupLabelListFile!"

    .line 27
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, p3, -0x1

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verify backup label list MD5 failed, we need degrade label list version to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "label_list_version"

    .line 29
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "rejected_label_list_version"

    .line 30
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :goto_0
    invoke-interface {v2, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v9, v13

    if-nez v0, :cond_7

    .line 35
    invoke-interface {v4, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_7
    sub-long/2addr v11, v9

    const-wide/32 v9, 0x4d3f6400

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    const-string v0, "clearData"

    .line 37
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 39
    iput v8, v0, Ljh/c$a;->a:I

    .line 40
    iput v5, v0, Ljh/c$a;->b:I

    .line 41
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 42
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 43
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->g(Ljh/d;)I

    .line 44
    invoke-static/range {p1 .. p1}, Ln5/a;->a(Landroid/content/Context;)V

    :cond_8
    :goto_1
    move-object v5, v7

    :goto_2
    return-object v5
.end method
