.class public final Lah/j;
.super Ljava/lang/Object;
.source "MigrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/j$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "attrs.db"

    const-string v1, "ocloud_gallery.db"

    const-string v2, "download.db"

    const-string v3, "ocloud.db"

    const-string v4, "tunnel.db"

    const-string v5, "virtualset.db"

    const-string v6, "albums.db"

    const-string v7, "memories.db"

    const-string v8, "tags.db"

    const-string v9, "geo.db"

    const-string v10, "movebackup.db"

    const-string v11, "interal_recycle.db"

    const-string v12, "ocr.db"

    const-string v13, "suggestions.db"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;ILah/j$a;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_migrate_table_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_type_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "pref_migrate"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Lah/j$a;->FAILED:Lah/j$a;

    invoke-static {p0, p1, v0}, Lah/j;->a(Landroid/content/Context;ILah/j$a;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "pref_migrate"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_db_migrate_type"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "pref_migrate_table_"

    const-string v1, "_type_"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lah/j$a;->FAILED:Lah/j$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lah/j;->e(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "pref_migrate"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref_migrate"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_db_migrate_count"

    .line 2
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMigrateCount, migrateCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "g_db.MigrateUtils"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;JILah/j$a;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_migrate_table_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_type_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "pref_migrate"

    .line 2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lah/j;->e(Landroid/content/Context;Ljava/lang/String;J)V

    return-wide v3
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 3

    .line 1
    sget-object v0, Lah/j$a;->FAILED:Lah/j$a;

    const-wide/16 v1, 0x1

    invoke-static {p0, v1, v2, p1, v0}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    .line 2
    invoke-static {p0, v1, v2, p1, v0}, Lah/j;->g(Landroid/content/Context;JILah/j$a;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
