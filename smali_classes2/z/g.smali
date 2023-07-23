.class public Lz/g;
.super Ljava/lang/Object;
.source "CloudStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "CloudStatusHelper"

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "doRemoteCall error by contentResolver null"

    .line 3
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    const-string p1, "doRemoteCall error by ContentProviderClient null"

    .line 5
    invoke-static {v0, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    return-object v2

    .line 7
    :cond_3
    :try_start_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doRemoteCall error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 12
    :cond_5
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "content://ocloudstatus/cloud_status"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "CloudStatusHelper"

    const-string v1, "hasAgreeUserAgreement uri invalidate"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "get_cloud_status"

    const-string v4, "has_agree_user_agreement"

    .line 4
    invoke-static {p0, v1, v3, v4, v2}, Lz/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v0, "key"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lz/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CloudStatusHelper"

    .line 3
    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "openModuleCloudSwitch context invalidate"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "content://ocloudstatus/cloud_status"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "openModuleCloudSwitch uri invalidate"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "module"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "get_cloud_status"

    const-string v2, "open_one_module_switch"

    .line 8
    invoke-static {p0, v1, v0, v2, p1}, Lz/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lz/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lz/g$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "registerCloudStatusChange pkgName:"

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudStatusHelper"

    invoke-static {v2, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "content://ocloudstatus"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "common"

    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-virtual {p0, v1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    const-string p1, "registerCloudStatusChange error : "

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
