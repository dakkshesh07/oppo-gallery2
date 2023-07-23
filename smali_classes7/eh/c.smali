.class public Leh/c;
.super Ljava/lang/Object;
.source "LocalInsertStateUtils.java"


# static fields
.field public static volatile a:Landroid/content/SharedPreferences; = null

.field public static volatile b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Leh/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Leh/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leh/c;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "gallery_cloud_config_info"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Leh/c;->a:Landroid/content/SharedPreferences;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Leh/c;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static b()V
    .locals 2

    const-string v0, "LocalInsertStateUtils"

    const-string v1, "resetInsertStatus"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leh/c;->c(Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Leh/c;->b:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Leh/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sync_insert_data_close_switch"

    .line 5
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sput-boolean p0, Leh/c;->b:Z

    return-void
.end method
