.class public Lt2/e;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/e$a;)V
    .locals 14

    const-string p0, "\\|"

    .line 1
    check-cast p1, Lu2/d;

    .line 2
    iget-object v0, p1, Lu2/d;->c:Lcom/oplus/epona/Request;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/epona/b;->c:Lw2/c;

    .line 5
    check-cast v1, Lw2/b;

    invoke-virtual {v1, v0}, Lw2/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "LaunchComponentInterceptor"

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/oplus/epona/b;->a()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "RemoteTransfer with componentName = %s found. package = "

    const-string v5, " Proceed"

    .line 8
    invoke-static {v1, p0, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v4, p0, v1}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lu2/d;->a()V

    return-void

    .line 10
    :cond_2
    iget-object v1, p1, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 11
    invoke-static {}, Lcom/oplus/epona/b;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, ".oplus.epona"

    if-eqz v5, :cond_a

    const/16 v7, 0x80

    .line 12
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v9, v3, [Ljava/lang/String;

    .line 13
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "epona_packages"

    .line 14
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :catch_0
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "AppFinder"

    const-string v10, "not find application info"

    .line 16
    invoke-static {v9, v10, v8}, Lz2/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v9, v3, [Ljava/lang/String;

    .line 17
    :goto_2
    array-length v8, v9

    move v10, v7

    move v7, v3

    :goto_3
    if-ge v3, v8, :cond_a

    aget-object v11, v9, v3

    .line 18
    invoke-static {v11, v6}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 20
    invoke-virtual {v12, v11, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 21
    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-array v11, v7, [Ljava/lang/String;

    .line 22
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "epona_components"

    .line 23
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v12, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 25
    :goto_4
    array-length v12, v11

    :goto_5
    if-ge v7, v12, :cond_8

    aget-object v13, v11, v7

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x80

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_b

    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string p1, "find component:%s failed"

    .line 27
    invoke-static {v4, p1, p0}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/oplus/epona/Response;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    .line 29
    :cond_b
    iget-object p0, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/oplus/epona/b;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_1
    const-string v5, "launchComponent"

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v3, p0, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "KEY_LAUNCH_SUCCESS"

    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :goto_8
    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_d

    .line 35
    invoke-virtual {p1}, Lu2/d;->a()V

    goto :goto_a

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string p1, "launch component:%s failed"

    .line 36
    invoke-static {v4, p1, p0}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/oplus/epona/Response;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_a
    return-void
.end method
