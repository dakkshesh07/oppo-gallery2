.class public Lcom/oplus/gallery/scan_lib/tunnel/g;
.super Lcom/oplus/gallery/scan_lib/tunnel/a;
.source "ResponseRemoteGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/tunnel/g$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/oplus/gallery/scan_lib/tunnel/g;


# instance fields
.field public c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    .line 3
    new-instance v0, Lcom/oplus/gallery/scan_lib/tunnel/e;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/g;->d:Lcom/oplus/gallery/scan_lib/tunnel/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/scan_lib/tunnel/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/scan_lib/tunnel/g;->d:Lcom/oplus/gallery/scan_lib/tunnel/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/scan_lib/tunnel/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/gallery/scan_lib/tunnel/g;->d:Lcom/oplus/gallery/scan_lib/tunnel/g;

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
    sget-object p0, Lcom/oplus/gallery/scan_lib/tunnel/g;->d:Lcom/oplus/gallery/scan_lib/tunnel/g;

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

    const-string p0, "result"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "re_group"

    .line 2
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

    const-string v0, "ResponseRemoteGroup"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "pref_response_group_merge_version_key"

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_response_group_time_key"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_response_group_receive_version_key"

    const-wide/16 v2, -0x1

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_response_group_merge_version_key"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset sharedPreferences commit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResponseRemoteGroup"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid"

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ResponseRemoteGroup"

    const-string p1, "setState failed as state wrong"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "response_group_state"

    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
