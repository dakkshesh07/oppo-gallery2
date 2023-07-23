.class public Ldh/l;
.super Ljava/lang/Object;
.source "MemoriesTable.java"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "name"

    const-string v1, "cover_path"

    const-string v2, "latitude DOUBLE"

    const-string v3, "longitude"

    const-string v4, "_data"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/l;->a:[Ljava/lang/String;

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
    sget-object p0, Ldh/l;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.MemoriesTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS memories_set (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT ,type INTEGER ,taken INTEGER ,is_deleted INTEGER DEFAULT 0 ,group_id TEXT,country TEXT,city TEXT,is_foreign INTEGER,start_time INTEGER,end_time INTEGER,cover_path TEXT,theme TEXT,music TEXT,latitude DOUBLE,longitude DOUBLE,name_type INTEGER,is_notice INTEGER DEFAULT 0,num_of_meta INTEGER DEFAULT 0);"

    const-string p3, "CREATE INDEX IF NOT EXISTS memories_set_name_idx on memories_set(name)"

    const-string v0, "CREATE INDEX IF NOT EXISTS memories_set_taken_idx on memories_set(taken)"

    const-string v2, "CREATE INDEX IF NOT EXISTS memories_set_start_time_idx on memories_set(start_time)"

    .line 2
    invoke-static {p1, p0, p3, v0, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS memories_set_end_time_idx on memories_set(end_time)"

    const-string p3, "CREATE INDEX IF NOT EXISTS memories_set_cover_path_idx on memories_set(cover_path)"

    const-string v0, "CREATE INDEX IF NOT EXISTS memories_set_num_of_meta_idx on memories_set(num_of_meta)"

    const-string v2, "CREATE TABLE IF NOT EXISTS memories_setmap (_data TEXT NOT NULL COLLATE NOCASE,invalid INTEGER DEFAULT 0,is_recycled INTEGER DEFAULT 0,set_id INTEGER,is_cover INTEGER,in_video INTEGER,tag_id INTEGER);"

    .line 3
    invoke-static {p1, p0, p3, v0, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS memories_setmap__data_idx on memories_setmap(_data)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS memories_setmap_set_id_idx on memories_setmap(set_id)"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CREATE VIEW IF NOT EXISTS memories_setmap_view AS SELECT media_id,memories_setmap._data as _data,datetaken,media_type,media_score,(CASE WHEN (is_single_face is null) THEN 0 END) AS is_single_face,set_id,is_cover,in_video,tag_id FROM memories_setmap LEFT JOIN (SELECT _data,is_single_face FROM scan_face GROUP BY _data) AS scan_face ON memories_setmap._data = scan_face._data INNER JOIN local_media ON memories_setmap._data = local_media._data WHERE "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "memories_setmap"

    .line 7
    invoke-static {p3}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "is_recycled"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = 0 "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_add  AFTER INSERT ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta + 1 WHERE _id = new.set_id; END"

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_delete  AFTER DELETE ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta - 1 WHERE _id = old.set_id; END"

    .line 10
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x349

    if-ge p2, p0, :cond_0

    :try_start_0
    const-string p0, " UPDATE memories_set SET num_of_meta = ( SELECT count(*) FROM memories_setmap WHERE memories_set._id = memories_setmap.set_id AND memories_setmap.is_recycled =  0 )"

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  num_of_meta_update  AFTER UPDATE OF is_recycled ON memories_setmap BEGIN  UPDATE memories_set SET num_of_meta = num_of_meta - 1 WHERE _id = old.set_id AND old.is_recycled = 0 AND new.is_recycled = 1; UPDATE memories_set SET num_of_meta = num_of_meta + 1 WHERE _id = old.set_id AND old.is_recycled = 1 AND new.is_recycled = 0; END;"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "createMemoriesSetTrigger, e: "

    .line 13
    invoke-static {p2, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  setmap_item_delete  AFTER DELETE ON memories_set BEGIN  DELETE FROM memories_setmap WHERE set_id = old._id; END"

    const-string p2, "CREATE TRIGGER IF NOT EXISTS  setmap_update_by_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE memories_setmap SET invalid = new.invalid WHERE _data = new._data; END"

    const-string p3, "CREATE TRIGGER IF NOT EXISTS  setmap_update_by_recycled1  AFTER INSERT ON recycle_media BEGIN  UPDATE memories_setmap SET is_recycled = 1  WHERE _data = new._data; END"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS  setmap_update_by_recycled0   AFTER INSERT ON local_media BEGIN  UPDATE memories_setmap SET is_recycled = 0  WHERE _data = new._data; END"

    .line 14
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "cover_path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "longitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p0, "latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lui/a;->a:Lui/a;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x569a889 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x4aaa83ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
