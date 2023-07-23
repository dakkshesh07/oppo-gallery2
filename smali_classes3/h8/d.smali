.class public Lh8/d;
.super Ljava/lang/Object;
.source "AppUiResponder.kt"


# static fields
.field public static a:J = 0x0L

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method public static A(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLongExtra, catch error. key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultValue = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " LOWER("

    const-string v1, ")"

    .line 1
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getParcelableExtra, catch error. key = "

    const-string v1, " e = "

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getStringArrayListExtra, catch error. key = "

    const-string v1, " e = "

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getStringExtra, catch error. key = "

    const-string v1, " e = "

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " DESC"

    goto :goto_0

    :cond_0
    const-string v0, " ASC"

    :goto_0
    return-object v0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 2
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQ="

    .line 4
    invoke-static {v0}, Lb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v2

    .line 7
    :goto_0
    sput-boolean v0, Lb/m;->b:Z

    .line 8
    sput-boolean v3, Lb/m;->a:Z

    .line 9
    sget-boolean v0, Lb/m;->b:Z

    if-eqz v0, :cond_1

    .line 10
    sput-boolean v2, Lh8/d;->d:Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 12
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oplus.stdid"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt p0, v3, :cond_2

    move v2, v3

    .line 16
    :catch_1
    :cond_2
    sput-boolean v2, Lh8/d;->c:Z

    .line 17
    sput-boolean v3, Lh8/d;->b:Z

    if-eqz v2, :cond_3

    .line 18
    sput-boolean v3, Lh8/d;->d:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installBuildInSticker, buildInSticker = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerInstaller"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lab/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getAssetThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3, v3}, Lqh/b;->p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->obtainStickerItem()Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setIsBuildIn(Z)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "installBuildInSticker, can not supported material type!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->getAssetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lh8/d;->I(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return p0

    :cond_2
    :try_start_2
    const-string p0, "installBuildInSticker, saveThumb fail!"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installBuildInSticker, Exception = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :catch_3
    :cond_4
    throw p0
.end method

.method public static I(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "StickerInstaller"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installNormalSticker, not a normal type! item = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v3, Lab/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "installNormalSticker, file path is empty!"

    .line 6
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "sticker/material"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 9
    invoke-static {v2, v3, v5, v5}, Lqh/b;->p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z

    move-result v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p2, v3}, Lqh/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "installNormalSticker, md5CheckSum error! stickerItem = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    .line 14
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setFilePath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setNeedUpdate(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "download_time"

    if-eqz v6, :cond_6

    const-wide v8, 0x7fffffffffffffffL

    .line 18
    :try_start_1
    invoke-virtual {p1, v8, v9}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadTime(J)V

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 21
    invoke-virtual {p1, v8, v9}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadTime(J)V

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    :goto_2
    const-string v4, "need_update"

    .line 23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_8
    const-string v4, "installNormalSticker, save saveFile fail!"

    .line 24
    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    .line 25
    :goto_3
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    const-string v4, "download_state"

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "thumbnail_path"

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "file_path"

    .line 28
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lbb/b;->h(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Landroid/content/ContentValues;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 30
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 31
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installNormalSticker exception e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    .line 32
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_a
    return v1

    :goto_4
    if-eqz v2, :cond_b

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 33
    :catch_3
    :cond_b
    throw p0
.end method

.method public static final J(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static K()Z
    .locals 2

    const-string v0, "preference_allow_use_download_edit_zip_on_mobile"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final L(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Leg/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/heytap/addon/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isDrmFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-direct {v0, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1, p0}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public static P(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TW;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Q()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lh8/d;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sput-wide v0, Lh8/d;->a:J

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final R(Lkotlin/ranges/IntRange;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const-string v1, "1001"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lh8/d;->b:Z

    if-nez v0, :cond_0

    const-string v0, "StdIDHelper"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean v0, Lh8/d;->c:Z

    return v0

    .line 5
    :cond_1
    sget-boolean v0, Lb/m;->a:Z

    if-nez v0, :cond_2

    const-string v0, "IDHelper"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    sget-boolean v0, Lb/m;->b:Z

    return v0
.end method

.method public static T()Z
    .locals 3

    const-string v0, "use_open_network"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isUseOpenNetwork, isUseOpenNetwork = "

    const-string v2, "DownloadUtils"

    .line 2
    invoke-static {v1, v0, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public static final U(Lkotlin/ranges/IntRange;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x1

    :goto_0
    return p0
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;)Llb/k;
    .locals 2

    const-string v0, "IAiFilterInnerStyle"

    const-string v1, "jsonStr"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JSONObject(jsonStr).getJSONObject(type).toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Llb/k;

    invoke-static {p0, v1}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "[parseInnerStyleConfig] failed! e="

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string v1, "[parseInnerStyleConfig]:type->"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static W(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x20000

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return v2

    :cond_0
    const-string p0, "queryToSetComponent fail, require query activity count 1, but "

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IntentUtils"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static X(Lmi/e;Ljava/net/URL;Lmh/a;)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2
    iget-object p2, p2, Lmh/a;->b:Ljava/io/File;

    .line 3
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p1, 0x1000

    new-array p2, p1, [B

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1, p2, p0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0, p2, p0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "DownloadUtils"

    const-string v2, "fail to download"

    .line 10
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p2, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 11
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :catch_1
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return p0

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    .line 13
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :catch_3
    :cond_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-object v0, v1

    :catchall_3
    if-eqz v0, :cond_3

    .line 15
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_3
    return p0
.end method

.method public static Y(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "preference_allow_use_download_edit_zip_on_mobile"

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static Z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsUseOpenNetwork, isUseOpenNetwork = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadUtils"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "use_open_network"

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a0(Lokio/ByteString;)I
    .locals 1

    const-string v0, "$this$sizes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Options( inBitmap="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inJustDecodeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inPreferredConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inPreferredColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inPremultiplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inTargetDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inScreenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inScaled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static c(IJJZ)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge p0, v2, :cond_0

    goto :goto_4

    :cond_0
    const/16 v4, 0x2710

    if-ne p0, v4, :cond_1

    const-wide v0, 0x9a7ec800L

    goto :goto_4

    :cond_1
    const/16 v4, 0x1388

    if-ne p0, v4, :cond_2

    const-wide/32 v0, 0x5265c00

    goto :goto_4

    .line 1
    :cond_2
    div-int/2addr p0, v2

    if-nez p5, :cond_5

    const-wide/32 v4, 0x500000

    cmp-long p5, p3, v4

    if-gtz p5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0x1900000

    .line 2
    div-long v6, p3, v4

    long-to-int p5, v6

    .line 3
    rem-long/2addr p3, v4

    cmp-long p3, p3, v0

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p5, p5, 0x1

    :goto_0
    mul-int/2addr p5, v2

    const/16 p3, 0x19

    .line 4
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_5
    :goto_1
    move p3, v2

    :goto_2
    if-lt p0, p3, :cond_6

    const-wide/32 p3, 0x1b77400

    :goto_3
    move-wide v0, p3

    goto :goto_4

    :cond_6
    if-gt p0, v3, :cond_7

    const-wide/32 p3, 0xea60

    goto :goto_3

    :cond_7
    if-gt p0, v2, :cond_8

    const-wide/32 p3, 0x493e0

    goto :goto_3

    :cond_8
    const/16 p3, 0xa

    if-gt p0, p3, :cond_9

    const-wide/32 p3, 0x927c0

    goto :goto_3

    :cond_9
    const-wide/32 p3, 0x124f80

    goto :goto_3

    :goto_4
    add-long/2addr p1, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    cmp-long p0, p1, p3

    if-gtz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    return v3
.end method

.method public static c0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/999"

    const-string v2, "/storage/emulated/0"

    if-eqz p0, :cond_6

    .line 3
    sget-object v3, Lqh/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lqh/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v2

    .line 10
    :goto_2
    invoke-static {p1, p0, v1, v0}, Lh8/d;->b0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    invoke-static {}, Lh8/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 5
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lbo/a;->a:Lao/a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lbo/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iput-object v1, v0, Lbo/a;->a:Lao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "StdIDHelper"

    const-string v1, "1010"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    invoke-static {}, Lb/m;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 13
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    monitor-enter v0

    .line 14
    :try_start_2
    iget-object v2, v0, Lb/c;->a:La/a;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, Lb/c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    iput-object v1, v0, Lb/c;->a:La/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_3
    const-string p0, "IDHelper"

    const-string v1, "1010"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public static final d0(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "$this$toBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap;JI)I
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before compress bitmap size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AiIDPhotoUtils"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v0

    cmp-long v2, v4, p2

    const-string v4, "  quality="

    const-string v5, "after compress bitmap size="

    if-gez v2, :cond_0

    .line 4
    invoke-static {v5, v0, v4, v1, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x5

    :goto_0
    sub-int v6, v1, v2

    if-lt v6, p4, :cond_2

    add-int v0, v1, v2

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v7, v6

    cmp-long v7, v7, p2

    if-lez v7, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    move v0, v6

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, v0, v4, v2, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public static final e0(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    const-string v0, "$this$toBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/Object;)Lta/a;
    .locals 0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lta/f;

    invoke-direct {p1, p0}, Lta/f;-><init>(I)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lta/h;

    invoke-direct {p1}, Lta/h;-><init>()V

    goto :goto_1

    .line 3
    :cond_2
    instance-of p0, p1, [Landroid/net/Uri;

    if-eqz p0, :cond_3

    .line 4
    new-instance p0, Lta/m;

    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lta/m;-><init>([Landroid/net/Uri;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    const-string p0, "TaskFactory"

    const-string p1, "createTask TYPE_MEDIA_STORE_CHANGE error"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final f0(Lokio/Source;)Lokio/GzipSource;
    .locals 1

    const-string v0, "$this$toGzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Loh/b;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Loh/b;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p1, Loh/b;->a:Lmh/a;

    .line 4
    iget-object v3, p1, Loh/b;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v3

    .line 6
    iget-object v4, p1, Loh/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0, v2, v4, v3}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUri DeleteFileRequest uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaStoreUriHelper, MediaStoreAccessImp"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loh/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaStoreDeleteFileHelper"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v6, "delete uri =  "

    .line 12
    invoke-static {v6, v2, v4}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v3, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete result = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",cost time = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    move v5, p0

    :cond_1
    return v5

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16a6

    .line 16
    invoke-static {p0, p1, v0}, Lph/d;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    goto :goto_0

    :cond_2
    const-string p0, "delete uri =  null"

    .line 17
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v5
.end method

.method public static g0(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;I)Landroid/graphics/BitmapShader;
    .locals 1

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    const-string v0, "tileX"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    new-instance p2, Landroid/graphics/BitmapShader;

    invoke-direct {p2, p0, p1, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_3
    return-object p2
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "StickerInstaller"

    const-string p1, "deleteSticker, list is empty!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-nez v1, :cond_2

    const-string v1, "StickerInstaller"

    const-string v2, "deleteSticker, item is null!"

    .line 5
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v2, "uuid"

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lbb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "StickerInstaller"

    const-string v3, "deleteSticker, can not find this sticker! name = "

    .line 8
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", resId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "StickerInstaller"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteSticker, start delete one sticker, item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const-string v3, "download_time"

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadTime(J)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "StickerInstaller"

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteSticker, stickerItem = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isBuildIn()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    const-string v7, "deleteSticker, not supported type!"

    .line 16
    invoke-static {v3, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, -0x3

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 19
    :try_start_0
    new-instance v9, Lmh/a;

    invoke-direct {v9, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v9}, Lqh/b;->g(Lmh/a;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_8
    const/4 v8, -0x5

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v9, "deleteNormalSticker exception = "

    .line 21
    invoke-static {v9, v7, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    if-nez v8, :cond_a

    const-string v3, "download_time"

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "need_update"

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "file_path"

    const-string v7, ""

    .line 24
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "download_state"

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadTime(J)V

    .line 27
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setNeedUpdate(Z)V

    .line 28
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    :goto_3
    const-string v3, "uuid"

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1, v0}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    const-string v3, "StickerInstaller"

    const-string v4, "deleteSticker, updateStickerItem count = "

    .line 30
    invoke-static {v4, v1, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 31
    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v1, v1, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/d$a;

    .line 34
    invoke-interface {v4, v2}, Lab/d$a;->f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    goto :goto_4

    .line 35
    :cond_9
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    const-string v3, "StickerInstaller"

    const-string v4, "deleteSticker, delete item fail! result = "

    const-string v5, ", name = "

    .line 36
    invoke-static {v4, v8, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    .line 37
    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    invoke-virtual {p0}, Lab/d;->a()V

    :cond_c
    return-void
.end method

.method public static final h0(Ljava/io/File;)Lokio/Sink;
    .locals 3

    const-string v0, "$this$toSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-boolean v0, Lh8/d;->b:Z

    const/4 v1, 0x0

    const-string v2, "StdIDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lh8/d;->c:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final i0(Ljava/io/InputStream;)Lokio/Source;
    .locals 1

    const-string v0, "$this$toSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    aget-char v5, v1, v3

    if-ne v5, p1, :cond_1

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int p1, v2, v4

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final j0([B)[B
    .locals 1

    const-string v0, "$this$unGzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    .line 2
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lokio/Source;->close()V

    return-object v0
.end method

.method public static k(Ljava/lang/String;C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    :try_start_0
    aget-char v5, v1, v3

    if-ne v5, p1, :cond_1

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int p1, v2, v4

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fastSplitInt NumberFormatException : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpecialSplitter"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const-string v1, ""

    const-string v2, "APID"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 4
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lbo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lb/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 7
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lb/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const-string v1, ""

    const-string v2, "AUID"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 4
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lbo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lb/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 7
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lb/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final o(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "getDecoder().decode(it)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    array-length v0, p0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Map.getBitmap] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiIDPhotoUtils"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static p(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBooleanExtra, catch error. key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultValue = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static final q(Landroid/graphics/Bitmap;J)I
    .locals 5

    const/16 v0, 0x64

    const-string v1, "AiIDPhotoUtils"

    if-nez p0, :cond_0

    const-string p0, "[getCompressQuality] bitmap is null."

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "[getCompressQuality] size = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v4, p0, p1, p2, v2}, Lh8/d;->e(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap;JI)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "compressBitmap Exception = "

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 7
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    :cond_4
    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CREATE INDEX IF NOT EXISTS "

    const-string v1, "_"

    const-string v2, "_idx on "

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const-string v1, ""

    const-string v2, "DUID"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 4
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lbo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lb/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 7
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lb/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static t(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "IntentUtils"

    const-string v3, "getData, catch error. e = "

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static u(IJI)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x5265c00

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    return p3

    :cond_0
    add-int/2addr p0, p3

    return p0
.end method

.method public static v(Landroid/content/Intent;Ljava/lang/String;F)F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFloatExtra, catch error. key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultValue = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lh8/d;->d:Z

    const-string v1, ""

    const-string v2, "GUID"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lbo/a$b;->a:Lbo/a;

    .line 4
    invoke-static {p0}, Lh8/d;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lbo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lb/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lb/c$b;->a:Lb/c;

    .line 7
    invoke-static {p0}, Lb/m;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lb/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final x(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Map.getInt] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiIDPhotoUtils"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    return p2
.end method

.method public static final y(Ljava/util/Map;Ljava/lang/String;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getIntArray.getIntArray] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiIDPhotoUtils"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static z(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntExtra, catch error. key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultValue = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "IntentUtils"

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method
