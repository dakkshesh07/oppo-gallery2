.class public Lcom/oplus/gallery/scan_lib/tunnel/d;
.super Lcom/oplus/gallery/scan_lib/tunnel/a;
.source "RequestRemoteGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/tunnel/d$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/oplus/gallery/scan_lib/tunnel/d;


# instance fields
.field public c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/d;->c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 3
    new-instance v0, Lcom/oplus/gallery/scan_lib/tunnel/c;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d;->d:Lcom/oplus/gallery/scan_lib/tunnel/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/scan_lib/tunnel/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/scan_lib/tunnel/d;->d:Lcom/oplus/gallery/scan_lib/tunnel/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/scan_lib/tunnel/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/gallery/scan_lib/tunnel/d;->d:Lcom/oplus/gallery/scan_lib/tunnel/d;

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
    sget-object p0, Lcom/oplus/gallery/scan_lib/tunnel/d;->d:Lcom/oplus/gallery/scan_lib/tunnel/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "invalid"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "start"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ready"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-nez p0, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkStateValidity validity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", check your code please!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestRemoteGroup"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "pref_last_request_group_time_key"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestRemoteGroup"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v3, "request_group_state"

    invoke-static {v2, v1, v3, v1}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getState error: "

    .line 2
    invoke-static {v3, v2, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/scan_lib/tunnel/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "getState null as state wrong"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "start"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ready"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/d;->c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_request_group_time_key"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_last_request_group_success_time_key"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "config_upload_limit"

    const-wide/32 v2, 0xf731400

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "config_min_increment_num"

    const-wide/16 v2, 0x64

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset sharedPreferences commit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestRemoteGroup"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid"

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RequestRemoteGroup"

    const-string p1, "setState failed as state wrong"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "request_group_state"

    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
