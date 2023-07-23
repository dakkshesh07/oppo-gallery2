.class public final Ldh/w;
.super Ljava/lang/Object;
.source "WidgetTable.kt"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "last_display_data"

    const-string v1, "_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Ldh/w;->a:[Ljava/lang/String;

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
    sget-object p0, Ldh/w;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.WidgetTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x4b4

    if-ne p2, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "DROP TABLE IF EXISTS widget_set"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "DROP TABLE IF EXISTS widget_display_list"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "CREATE TABLE IF NOT EXISTS widget_set (_id INTEGER PRIMARY KEY AUTOINCREMENT,widget_code TEXT UNIQUE,mode INTEGER DEFAULT 0,last_display_data TEXT,dirty INTEGER DEFAULT 0,display_count_info TEXT);"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "CREATE TABLE IF NOT EXISTS widget_display_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,display_list_id TEXT,invalid INTEGER DEFAULT 0);"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, "widget_set"

    const-string p2, "widget_code"

    .line 6
    invoke-static {p0, p2}, Lh8/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, "widget_display_list"

    const-string p2, "_data"

    .line 7
    invoke-static {p0, p2}, Lh8/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_local_media_update_data  AFTER UPDATE OF _data ON local_media BEGIN  UPDATE widget_set SET last_display_data = new._data WHERE last_display_data = old._data; UPDATE widget_display_list SET _data = new._data WHERE _data = old._data; END"

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_local_media_update_orientation  AFTER UPDATE OF orientation ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = new._data; END"

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_local_media_update_size  AFTER UPDATE OF _size ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = new._data; END"

    .line 10
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_local_media_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE new.invalid != 0 AND last_display_data = new._data; UPDATE widget_display_list SET invalid = 1 WHERE new.invalid != 0 AND _data = new._data AND invalid != 2; END"

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_9
    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  widget_update_by_local_media_delete  AFTER DELETE ON local_media BEGIN  UPDATE widget_set SET dirty = 1  WHERE last_display_data = old._data; UPDATE widget_display_list SET invalid = 1 WHERE _data = old._data AND invalid != 2; END"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "last_display_data"

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "_data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
