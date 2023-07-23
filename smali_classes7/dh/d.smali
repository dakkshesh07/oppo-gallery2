.class public Ldh/d;
.super Ljava/lang/Object;
.source "CloudAllowListTable.java"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_dir_name"

    const-string v1, "_dir_path"

    const-string v2, "_meta_data"

    const-string v3, "_dir_display_name"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldh/d;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.CloudAllowListTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS cloud_allow_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,_dir_name TEXT NOT NULL COLLATE NOCASE,_dir_path TEXT NOT NULL UNIQUE COLLATE NOCASE,_dir_type INTEGER,_dir_file_count INTEGER DEFAULT 0,_dir_content_type INTEGER DEFAULT 50,_create_time INTEGER DEFAULT 0,_update_time INTEGER DEFAULT 0,_modify_time INTEGER DEFAULT 0,_switch_state INTEGER DEFAULT 1,_configStatus INTEGER,_operation INTEGER DEFAULT 0,_global_id TEXT,_meta_data TEXT);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x321

    if-ge p2, p0, :cond_0

    const-string p0, "ALTER TABLE cloud_allow_list ADD COLUMN _dir_display_name TEXT DEFAULT NULL"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "_meta_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "_dir_path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "_dir_name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lui/a;->a:Lui/a;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13bfb05c -> :sswitch_2
        0x13c099f6 -> :sswitch_1
        0x677d8825 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
