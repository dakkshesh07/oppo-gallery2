.class public Lc3/d;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"

# interfaces
.implements Lc3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/d$a;,
        Lc3/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    const-string v1, "/Gallery/Albums/"

    const-string v2, "Albums.json"

    invoke-static {p2, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lc3/g;->a(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2, p1}, Lc3/d;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const-string p2, "onRestore, error: "

    const-string p3, "AlbumsBRComponent"

    .line 4
    invoke-static {p2, p0, p3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move p0, p1

    :goto_0
    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Z
    .locals 4

    const-string p0, "AlbumsBRComponent"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lc3/d$b;->a()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "favorites"

    .line 4
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "setting_sort"

    .line 5
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Ln5/c;->ASC:Ln5/c;

    invoke-virtual {v3}, Ln5/c;->value()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ln5/c;->DESC:Ln5/c;

    invoke-virtual {v3}, Ln5/c;->value()I

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "albums_version"

    const/16 v3, 0x320

    .line 9
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "album_rename"

    .line 10
    invoke-static {}, Lc3/d$a;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupAlbumsData, result.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", backup time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "backupAlbumsData, error: "

    .line 13
    invoke-static {v0, p1, p0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Gallery/Albums/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Albums.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, p0}, Lc3/g;->b(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "AlbumsBRComponent"

    if-eqz p0, :cond_0

    const-string p0, "restoreAlbumsData, result is empty!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAlbumsData, result.length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "restoreAlbumsData, e: "

    .line 5
    invoke-static {v3, p1, v1}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v3, p0

    move p1, v2

    :goto_0
    if-eqz v3, :cond_7

    :try_start_1
    const-string v4, "albums_version"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    const-string v4, "favorites"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lc3/d$b;->b(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "restoreAlbumsData favorites e: "

    .line 9
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "setting_sort"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    invoke-static {v2, v2}, Lc3/j$a;->a(IZ)V

    goto :goto_5

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lc3/j$a;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    const-string v5, "restoreAlbumsData setting_sort e: "

    .line 14
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_photo_order_guide_should_show"

    const-string v5, "pref_component"

    const-string v6, "context"

    .line 15
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, p0

    :goto_2
    const-string v8, "privacy_policy_alert"

    const-string v9, "privacy_policy_alert_should_show"

    .line 16
    invoke-static {v7, v8, v9, v0}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    move-object p0, v2

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-static {p0, v5, v4, v0}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 19
    :cond_5
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object p0, v0

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-static {p0, v5, v4, v2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    :try_start_3
    const-string p0, "album_rename"

    .line 21
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lc3/d$a;->b(Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    .line 23
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "restoreAlbumsData, restoreAlbumRenameData e: "

    invoke-virtual {p2, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return p1
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
