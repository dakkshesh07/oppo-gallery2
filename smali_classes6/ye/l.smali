.class public Lye/l;
.super Ljava/lang/Object;
.source "RecyclePrefUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "globle_read_shared_preference"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "globle_read_shared_preference"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_recycle_operate_abort_key"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "globle_read_shared_preference"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_recycle_ever_delete_key"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "globle_read_shared_preference"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "pref_recycle_restore_status_key"

    invoke-static {v0, v1, p0}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "pref_recycle_operate_abort_key"

    .line 1
    invoke-static {p0, v0, p1}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "pref_recycle_ever_delete_key"

    .line 1
    invoke-static {p0, v0, p1}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
