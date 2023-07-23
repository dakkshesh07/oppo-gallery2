.class public final Lbg/a;
.super Ljava/lang/Object;
.source "RuntimePermissionUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Z

.field public static volatile d:Ljava/lang/Boolean;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbg/a;->a:[Ljava/lang/String;

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg/a;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lbg/a;->c:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lbg/a;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lbg/a;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbg/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lbg/a;->b:[Ljava/lang/String;

    .line 3
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "RuntimePermissionUtils"

    const-string v1, "goInfoPage"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lbg/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lbg/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lbg/a;->d()V

    .line 5
    sget-object v0, Lbg/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-string v0, "RuntimePermissionUtils"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbg/a;->d:Ljava/lang/Boolean;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " hasManageExternalStorage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lbg/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cost time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "initManageExternalStorageStatus"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbg/a;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lbg/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lbg/a;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lbg/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static h([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-boolean v0, Lbg/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "pref_runtime_permission_alert_first_show"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbg/a;->c:Z

    .line 4
    sput-boolean v2, Lbg/a;->e:Z

    .line 5
    :cond_0
    sget-boolean v0, Lbg/a;->c:Z

    return v0
.end method
