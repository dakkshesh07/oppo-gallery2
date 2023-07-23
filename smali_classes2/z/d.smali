.class public Lz/d;
.super Ljava/lang/Object;
.source "CloudJumpHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jumpAtlasSharePages --> bundle: "

    invoke-static {v1, v2}, Lz/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lz/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "com.heytap.cloud.action.ATLAS_PAGES"

    .line 4
    invoke-static {p0, v1, v2}, Lz/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "jump jumpAtlasSharePages error: "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "CloudJumpHelper"

    invoke-static {p0, p1, v1}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "CloudJumpHelper"

    if-nez p1, :cond_1

    const-string p0, "jumpCloud error: no install cloud application"

    .line 2
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    :try_start_0
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_2

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string v2, "jumpCloud error: "

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 8
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "jumpMain --> module: "

    .line 9
    invoke-static {p1, p2}, Lz/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    .line 10
    invoke-static {p0, p1, p2}, Lz/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, v1}, Lz/d;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "htcloud://cloud.heytap.com/route?pageType=2&pageId=24&module="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "jump jumpByScheme error: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CloudJumpHelper"

    invoke-static {p0, p1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "jumpModuleSetting --> module: "

    .line 2
    invoke-static {p1, v0}, Lz/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "album_dir"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "record"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.heytap.cloud.action.RECORD_SETTING"

    goto :goto_1

    :cond_2
    const-string v0, "note"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.heytap.cloud.action.NOTE_SETTING"

    goto :goto_1

    :cond_3
    const-string v0, "com.heytap.intent.action.CLOUD_MAIN"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "com.heytap.cloud.action.GALLERY_SETTING"

    .line 6
    :goto_1
    invoke-static {p0, p1, v0}, Lz/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "enter_path"

    const-string v1, "setting"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lz/d;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CloudJumpHelper"

    const-string p1, "connectToOcrService. TextUtils.isEmpty(targetName) is true."

    .line 3
    invoke-static {p0, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "package"

    .line 8
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "module"

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudJumpHelper"

    invoke-static {p1, p0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
