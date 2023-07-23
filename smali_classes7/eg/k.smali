.class public Leg/k;
.super Ljava/lang/Object;
.source "SystemServiceUtils.java"


# static fields
.field public static volatile a:Landroid/app/ActivityManager;

.field public static volatile b:Landroid/app/KeyguardManager;

.field public static volatile c:Landroid/os/PowerManager;


# direct methods
.method public static a()Landroid/app/ActivityManager;
    .locals 3

    .line 1
    sget-object v0, Leg/k;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/app/ActivityManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leg/k;->a:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Leg/k;->a:Landroid/app/ActivityManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Leg/k;->a:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SystemServiceUtils"

    const-string v1, "getCallPackage--activity or intent is null"

    .line 4
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "SystemServiceUtils"

    :try_start_0
    const-string v1, "container"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thundersoft/security/ContainerManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/thundersoft/security/ContainerManager;->isCurrentContainerUser()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "getContainerUserStatus, init ContainerManager failed,containerManager is null."

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getContainerUserStatus, can not find class ContainerManeger!"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Leg/k;->c:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/os/PowerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leg/k;->c:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sput-object v1, Leg/k;->c:Landroid/os/PowerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Leg/k;->c:Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lzf/a;->a:Lzf/a;

    .line 2
    sget v0, Lzf/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    :cond_2
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/heytap/addon/view/OplusWindowManager;

    invoke-direct {v0}, Lcom/heytap/addon/view/OplusWindowManager;-><init>()V

    const-string v1, "unlockOrShowSecurity"

    invoke-virtual {v0, v1}, Lcom/heytap/addon/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SystemServiceUtils"

    const-string v3, "action_gallery error:"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
